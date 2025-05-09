(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsimageurlreferencingrepprovider?language=objc}NSImageURLReferencingRepProvider} *)

let self = get_class "NSImageURLReferencingRepProvider"

let allRepresentations self = msg_send ~self ~cmd:(selector "allRepresentations") ~typ:(returning id)
let allRepresentationsForImage x self = msg_send ~self ~cmd:(selector "allRepresentationsForImage:") ~typ:(id @-> returning id) x
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let defaultSize self = msg_send_stret ~self ~cmd:(selector "defaultSize") ~typ:(returning CGSize.t) ~return_type:CGSize.t
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let initWithURL x self = msg_send ~self ~cmd:(selector "initWithURL:") ~typ:(id @-> returning id) x
let url self = msg_send ~self ~cmd:(selector "url") ~typ:(returning id)