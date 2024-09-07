(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uisceneconfiguration?language=objc}UISceneConfiguration} *)

let self = get_class "UISceneConfiguration"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let delegateClass self = msg_send ~self ~cmd:(selector "delegateClass") ~typ:(returning _Class)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithName x ~sessionRole self = msg_send ~self ~cmd:(selector "initWithName:sessionRole:") ~typ:(id @-> id @-> returning id) x sessionRole
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let name self = msg_send ~self ~cmd:(selector "name") ~typ:(returning id)
let role self = msg_send ~self ~cmd:(selector "role") ~typ:(returning id)
let sceneClass self = msg_send ~self ~cmd:(selector "sceneClass") ~typ:(returning _Class)
let setDelegateClass x self = msg_send ~self ~cmd:(selector "setDelegateClass:") ~typ:(_Class @-> returning void) x
let setSceneClass x self = msg_send ~self ~cmd:(selector "setSceneClass:") ~typ:(_Class @-> returning void) x
let setStoryboard x self = msg_send ~self ~cmd:(selector "setStoryboard:") ~typ:(id @-> returning void) x
let storyboard self = msg_send ~self ~cmd:(selector "storyboard") ~typ:(returning id)