(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nspropertymapping?language=objc}NSPropertyMapping} *)

let self = get_class "NSPropertyMapping"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithName x ~valueExpression self = msg_send ~self ~cmd:(selector "initWithName:valueExpression:") ~typ:(id @-> id @-> returning id) x valueExpression
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let name self = msg_send ~self ~cmd:(selector "name") ~typ:(returning id)
let setName x self = msg_send ~self ~cmd:(selector "setName:") ~typ:(id @-> returning void) x
let setUserInfo x self = msg_send ~self ~cmd:(selector "setUserInfo:") ~typ:(id @-> returning void) x
let setValueExpression x self = msg_send ~self ~cmd:(selector "setValueExpression:") ~typ:(id @-> returning void) x
let userInfo self = msg_send ~self ~cmd:(selector "userInfo") ~typ:(returning id)
let valueExpression self = msg_send ~self ~cmd:(selector "valueExpression") ~typ:(returning id)