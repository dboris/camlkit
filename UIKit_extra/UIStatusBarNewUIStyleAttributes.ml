(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uistatusbarnewuistyleattributes?language=objc}UIStatusBarNewUIStyleAttributes} *)

let self = get_class "UIStatusBarNewUIStyleAttributes"

let backgroundColorWithTintColor x self = msg_send ~self ~cmd:(selector "backgroundColorWithTintColor:") ~typ:(id @-> returning id) x
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let foregroundColor self = msg_send ~self ~cmd:(selector "foregroundColor") ~typ:(returning id)
let foregroundStyleClass self = msg_send ~self ~cmd:(selector "foregroundStyleClass") ~typ:(returning _Class)
let initWithRequest x self = msg_send ~self ~cmd:(selector "initWithRequest:") ~typ:(id @-> returning id) x
let initWithRequest1 x ~backgroundColor ~foregroundColor self = msg_send ~self ~cmd:(selector "initWithRequest:backgroundColor:foregroundColor:") ~typ:(id @-> id @-> id @-> returning id) x backgroundColor foregroundColor
let initWithRequest2 x ~backgroundColor ~foregroundColor ~hasBusyBackground self = msg_send ~self ~cmd:(selector "initWithRequest:backgroundColor:foregroundColor:hasBusyBackground:") ~typ:(id @-> id @-> id @-> bool @-> returning id) x backgroundColor foregroundColor hasBusyBackground
let isTranslucent self = msg_send ~self ~cmd:(selector "isTranslucent") ~typ:(returning bool)
let isTransparent self = msg_send ~self ~cmd:(selector "isTransparent") ~typ:(returning bool)
let legibilityStyle self = msg_send ~self ~cmd:(selector "legibilityStyle") ~typ:(returning llong)
let newForegroundStyleWithHeight x self = msg_send ~self ~cmd:(selector "newForegroundStyleWithHeight:") ~typ:(double @-> returning id) x
let shouldUseVisualAltitude self = msg_send ~self ~cmd:(selector "shouldUseVisualAltitude") ~typ:(returning bool)