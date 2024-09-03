(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreVideo

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vntorsoprintgeneratorprivaterevisionmd1?language=objc}VNTorsoprintGeneratorPrivateRevisionMD1} *)

let espressoModelFileNameForConfigurationOptions x self = msg_send ~self ~cmd:(selector "espressoModelFileNameForConfigurationOptions:") ~typ:(id @-> returning id) x
let espressoModelInputImageDimensionsBlobNameForConfigurationOptions x self = msg_send ~self ~cmd:(selector "espressoModelInputImageDimensionsBlobNameForConfigurationOptions:") ~typ:(id @-> returning id) x
let modelVersionForOptions x self = msg_send ~self ~cmd:(selector "modelVersionForOptions:") ~typ:(id @-> returning (ptr void)) x