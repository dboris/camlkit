(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiscenesession?language=objc}UISceneSession} *)

let self = get_class "UISceneSession"

let canvasSubclass self = msg_send ~self ~cmd:(selector "canvasSubclass") ~typ:(returning _Class)
let configuration self = msg_send ~self ~cmd:(selector "configuration") ~typ:(returning id)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let delegateClass self = msg_send ~self ~cmd:(selector "delegateClass") ~typ:(returning _Class)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let mutableCopyWithZone x self = msg_send ~self ~cmd:(selector "mutableCopyWithZone:") ~typ:((ptr void) @-> returning id) x
let persistentIdentifier self = msg_send ~self ~cmd:(selector "persistentIdentifier") ~typ:(returning id)
let representedCanvas self = msg_send ~self ~cmd:(selector "representedCanvas") ~typ:(returning id)
let role self = msg_send ~self ~cmd:(selector "role") ~typ:(returning id)
let scene self = msg_send ~self ~cmd:(selector "scene") ~typ:(returning id)
let setStateRestorationActivity x self = msg_send ~self ~cmd:(selector "setStateRestorationActivity:") ~typ:(id @-> returning void) x
let setUserInfo x self = msg_send ~self ~cmd:(selector "setUserInfo:") ~typ:(id @-> returning void) x
let stateRestorationActivity self = msg_send ~self ~cmd:(selector "stateRestorationActivity") ~typ:(returning id)
let systemType self = msg_send ~self ~cmd:(selector "systemType") ~typ:(returning llong)
let userInfo self = msg_send ~self ~cmd:(selector "userInfo") ~typ:(returning id)