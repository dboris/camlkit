(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckcodeservice?language=objc}CKCodeService} *)

let self = get_class "CKCodeService"

let _CKDescriptionPropertiesWithPublic x ~private_ ~shouldExpand self = msg_send ~self ~cmd:(selector "CKDescriptionPropertiesWithPublic:private:shouldExpand:") ~typ:(bool @-> bool @-> bool @-> returning id) x private_ shouldExpand
let addOperation x self = msg_send ~self ~cmd:(selector "addOperation:") ~typ:(id @-> returning void) x
let boxedDatabaseScope self = msg_send ~self ~cmd:(selector "boxedDatabaseScope") ~typ:(returning id)
let container self = msg_send ~self ~cmd:(selector "container") ~typ:(returning id)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let implementation self = msg_send ~self ~cmd:(selector "implementation") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let serviceInstanceURL self = msg_send ~self ~cmd:(selector "serviceInstanceURL") ~typ:(returning id)
let serviceName self = msg_send ~self ~cmd:(selector "serviceName") ~typ:(returning id)