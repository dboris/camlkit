(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiapplicationshortcutitem?language=objc}UIApplicationShortcutItem} *)

let self = get_class "UIApplicationShortcutItem"

let activationMode self = msg_send ~self ~cmd:(selector "activationMode") ~typ:(returning ullong) |> ULLong.to_int
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeWithXPCDictionary x self = msg_send ~self ~cmd:(selector "encodeWithXPCDictionary:") ~typ:(id @-> returning void) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong) |> ULLong.to_int
let icon self = msg_send ~self ~cmd:(selector "icon") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithType x ~localizedTitle self = msg_send ~self ~cmd:(selector "initWithType:localizedTitle:") ~typ:(id @-> id @-> returning id) x localizedTitle
let initWithType' x ~localizedTitle ~localizedSubtitle ~icon ~userInfo self = msg_send ~self ~cmd:(selector "initWithType:localizedTitle:localizedSubtitle:icon:userInfo:") ~typ:(id @-> id @-> id @-> id @-> id @-> returning id) x localizedTitle localizedSubtitle icon userInfo
let initWithXPCDictionary x self = msg_send ~self ~cmd:(selector "initWithXPCDictionary:") ~typ:(id @-> returning id) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let localizedSubtitle self = msg_send ~self ~cmd:(selector "localizedSubtitle") ~typ:(returning id)
let localizedTitle self = msg_send ~self ~cmd:(selector "localizedTitle") ~typ:(returning id)
let mutableCopyWithZone x self = msg_send ~self ~cmd:(selector "mutableCopyWithZone:") ~typ:((ptr void) @-> returning id) x
let representedObjectForMenuItem self = msg_send ~self ~cmd:(selector "representedObjectForMenuItem") ~typ:(returning id)
let setIcon x self = msg_send ~self ~cmd:(selector "setIcon:") ~typ:(id @-> returning void) x
let setLocalizedSubtitle x self = msg_send ~self ~cmd:(selector "setLocalizedSubtitle:") ~typ:(id @-> returning void) x
let setLocalizedTitle x self = msg_send ~self ~cmd:(selector "setLocalizedTitle:") ~typ:(id @-> returning void) x
let setTargetContentIdentifier x self = msg_send ~self ~cmd:(selector "setTargetContentIdentifier:") ~typ:(id @-> returning void) x
let setType x self = msg_send ~self ~cmd:(selector "setType:") ~typ:(id @-> returning void) x
let setUserInfo x self = msg_send ~self ~cmd:(selector "setUserInfo:") ~typ:(id @-> returning void) x
let setUserInfoData x self = msg_send ~self ~cmd:(selector "setUserInfoData:") ~typ:(id @-> returning void) x
let targetContentIdentifier self = msg_send ~self ~cmd:(selector "targetContentIdentifier") ~typ:(returning id)
let type_ self = msg_send ~self ~cmd:(selector "type") ~typ:(returning id)
let userInfo self = msg_send ~self ~cmd:(selector "userInfo") ~typ:(returning id)
let userInfoData self = msg_send ~self ~cmd:(selector "userInfoData") ~typ:(returning id)