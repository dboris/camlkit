(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open CoreVideo
open CoreVideo_globals

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnpersonsmodelfacemodel?language=objc}VNPersonsModelFaceModel} *)

let self = get_class "VNPersonsModelFaceModel"

let modelBuiltFromConfiguration x ~dataProvider ~canceller ~error self = msg_send ~self ~cmd:(selector "modelBuiltFromConfiguration:dataProvider:canceller:error:") ~typ:(id @-> id @-> id @-> (ptr id) @-> returning id) x dataProvider canceller error
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)