(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uipageviewcontroller?language=objc}UIPageViewController} *)

let doesOverridePreferredInterfaceOrientationForPresentation self = msg_send ~self ~cmd:(selector "doesOverridePreferredInterfaceOrientationForPresentation") ~typ:(returning bool)
let stringForSpineLocation x self = msg_send ~self ~cmd:(selector "stringForSpineLocation:") ~typ:(llong @-> returning id) (LLong.of_int x)