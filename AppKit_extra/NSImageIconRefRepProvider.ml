(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsimageiconrefrepprovider?language=objc}NSImageIconRefRepProvider} *)

let self = get_class "NSImageIconRefRepProvider"

let allRepresentationsForImage x self = msg_send ~self ~cmd:(selector "allRepresentationsForImage:") ~typ:(id @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithIconRef x self = msg_send ~self ~cmd:(selector "initWithIconRef:") ~typ:((ptr void) @-> returning id) x