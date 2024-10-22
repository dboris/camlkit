(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsocclusiondetectionview?language=objc}NSOcclusionDetectionView} *)

let supportsEventShapeDetection self = msg_send ~self ~cmd:(selector "supportsEventShapeDetection") ~typ:(returning bool)