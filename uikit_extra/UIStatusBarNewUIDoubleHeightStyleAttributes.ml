(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uistatusbarnewuidoubleheightstyleattributes?language=objc}UIStatusBarNewUIDoubleHeightStyleAttributes} *)

let self = get_class "UIStatusBarNewUIDoubleHeightStyleAttributes"

let heightForMetrics x self = msg_send ~self ~cmd:(selector "heightForMetrics:") ~typ:(llong @-> returning double) (LLong.of_int x)
let isDoubleHeight self = msg_send ~self ~cmd:(selector "isDoubleHeight") ~typ:(returning bool)