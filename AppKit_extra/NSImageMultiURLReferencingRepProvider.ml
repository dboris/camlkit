(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsimagemultiurlreferencingrepprovider?language=objc}NSImageMultiURLReferencingRepProvider} *)

let self = get_class "NSImageMultiURLReferencingRepProvider"

let allRepresentationsForImage x self = msg_send ~self ~cmd:(selector "allRepresentationsForImage:") ~typ:(id @-> returning id) x
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let initWithURLs x self = msg_send ~self ~cmd:(selector "initWithURLs:") ~typ:(id @-> returning id) x
let urls self = msg_send ~self ~cmd:(selector "urls") ~typ:(returning id)