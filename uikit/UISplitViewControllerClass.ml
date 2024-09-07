(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uisplitviewcontroller?language=objc}UISplitViewController} *)

let doesOverridePreferredInterfaceOrientationForPresentation self = msg_send ~self ~cmd:(selector "doesOverridePreferredInterfaceOrientationForPresentation") ~typ:(returning bool)