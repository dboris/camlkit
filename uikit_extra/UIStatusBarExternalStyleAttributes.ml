(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uistatusbarexternalstyleattributes?language=objc}UIStatusBarExternalStyleAttributes} *)

let self = get_class "UIStatusBarExternalStyleAttributes"

let backgroundImageName self = msg_send ~self ~cmd:(selector "backgroundImageName") ~typ:(returning id)
let foregroundStyleClass self = msg_send ~self ~cmd:(selector "foregroundStyleClass") ~typ:(returning _Class)
let heightForMetrics x self = msg_send ~self ~cmd:(selector "heightForMetrics:") ~typ:(llong @-> returning double) (LLong.of_int x)
let idiom self = msg_send ~self ~cmd:(selector "idiom") ~typ:(returning llong)
let shouldShowInternalItemType x ~withScreenCapabilities self = msg_send ~self ~cmd:(selector "shouldShowInternalItemType:withScreenCapabilities:") ~typ:(int @-> id @-> returning bool) x withScreenCapabilities
let tapButtonType self = msg_send ~self ~cmd:(selector "tapButtonType") ~typ:(returning llong)