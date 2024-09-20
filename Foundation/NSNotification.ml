(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsnotification?language=objc}NSNotification} *)

let self = get_class "NSNotification"

let classForCoder self = msg_send ~self ~cmd:(selector "classForCoder") ~typ:(returning _Class)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithName x ~object_ ~userInfo self = msg_send ~self ~cmd:(selector "initWithName:object:userInfo:") ~typ:(id @-> id @-> id @-> returning id) x object_ userInfo
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let name self = msg_send ~self ~cmd:(selector "name") ~typ:(returning id)
let object_ self = msg_send ~self ~cmd:(selector "object") ~typ:(returning id)
let playerPath self = msg_send ~self ~cmd:(selector "playerPath") ~typ:(returning id)
let replacementObjectForPortCoder x self = msg_send ~self ~cmd:(selector "replacementObjectForPortCoder:") ~typ:(id @-> returning id) x
let userInfo self = msg_send ~self ~cmd:(selector "userInfo") ~typ:(returning id)