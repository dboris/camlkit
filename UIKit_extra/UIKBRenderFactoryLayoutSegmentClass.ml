(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikbrenderfactorylayoutsegment?language=objc}UIKBRenderFactoryLayoutSegment} *)

let segmentWithTraits x self = msg_send ~self ~cmd:(selector "segmentWithTraits:") ~typ:(id @-> returning id) x