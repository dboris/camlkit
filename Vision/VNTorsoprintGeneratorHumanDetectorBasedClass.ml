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

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vntorsoprintgeneratorhumandetectorbased?language=objc}VNTorsoprintGeneratorHumanDetectorBased} *)

let self = get_class "VNTorsoprintGeneratorHumanDetectorBased"

let espressoModelInputImageDimensionsBlobNameForConfigurationOptions x self = msg_send ~self ~cmd:(selector "espressoModelInputImageDimensionsBlobNameForConfigurationOptions:") ~typ:(id @-> returning id) x
let modelVersionForOptions x self = msg_send ~self ~cmd:(selector "modelVersionForOptions:") ~typ:(id @-> returning (ptr void)) x