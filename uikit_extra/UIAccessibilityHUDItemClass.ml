(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiaccessibilityhuditem?language=objc}UIAccessibilityHUDItem} *)

let _HUDItemForBarButtonItem x ~atPoint ~inView ~isBackButton self = msg_send ~self ~cmd:(selector "HUDItemForBarButtonItem:atPoint:inView:isBackButton:") ~typ:(id @-> CGPoint.t @-> id @-> bool @-> returning id) x atPoint inView isBackButton
let _HUDItemForTabBarItem x self = msg_send ~self ~cmd:(selector "HUDItemForTabBarItem:") ~typ:(id @-> returning id) x