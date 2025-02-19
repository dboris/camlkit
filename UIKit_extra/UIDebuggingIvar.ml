(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uidebuggingivar?language=objc}UIDebuggingIvar} *)

let self = get_class "UIDebuggingIvar"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let isObject self = msg_send ~self ~cmd:(selector "isObject") ~typ:(returning bool)
let name self = msg_send ~self ~cmd:(selector "name") ~typ:(returning id)
let objcIvar self = msg_send ~self ~cmd:(selector "objcIvar") ~typ:(returning (ptr objc_ivar))
let object_ self = msg_send ~self ~cmd:(selector "object") ~typ:(returning id)
let setName x self = msg_send ~self ~cmd:(selector "setName:") ~typ:(id @-> returning void) x
let setObjcIvar x self = msg_send ~self ~cmd:(selector "setObjcIvar:") ~typ:((ptr objc_ivar) @-> returning void) x
let setObject x self = msg_send ~self ~cmd:(selector "setObject:") ~typ:(id @-> returning void) x
let setTypeDescription x self = msg_send ~self ~cmd:(selector "setTypeDescription:") ~typ:(id @-> returning void) x
let setTypeEncoding x self = msg_send ~self ~cmd:(selector "setTypeEncoding:") ~typ:(string @-> returning void) x
let setValue x self = msg_send ~self ~cmd:(selector "setValue:") ~typ:(id @-> returning void) x
let typeDescription self = msg_send ~self ~cmd:(selector "typeDescription") ~typ:(returning id)
let typeEncoding self = msg_send ~self ~cmd:(selector "typeEncoding") ~typ:(returning string)
let value self = msg_send ~self ~cmd:(selector "value") ~typ:(returning id)
let valueDescription self = msg_send ~self ~cmd:(selector "valueDescription") ~typ:(returning id)