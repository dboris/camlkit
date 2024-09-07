(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikbrenderfactory_candidates?language=objc}UIKBRenderFactory_Candidates} *)

let self = get_class "UIKBRenderFactory_Candidates"

let initWithRenderingContext x self = msg_send ~self ~cmd:(selector "initWithRenderingContext:") ~typ:(id @-> returning id) x
let lightHighQualityEnabledBlendForm self = msg_send ~self ~cmd:(selector "lightHighQualityEnabledBlendForm") ~typ:(returning llong)
let traitsForHWRCellSize x ~highlighted self = msg_send ~self ~cmd:(selector "traitsForHWRCellSize:highlighted:") ~typ:(CGSize.t @-> bool @-> returning id) x highlighted