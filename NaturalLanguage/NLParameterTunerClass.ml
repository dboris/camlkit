(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/naturallanguage/nlparametertuner?language=objc}NLParameterTuner} *)

let parameterTunerWithParameters x ~options ~delegate self = msg_send ~self ~cmd:(selector "parameterTunerWithParameters:options:delegate:") ~typ:(id @-> id @-> id @-> returning id) x options delegate
let tunedParameterBundleWithParameters x ~options ~delegate ~error self = msg_send ~self ~cmd:(selector "tunedParameterBundleWithParameters:options:delegate:error:") ~typ:(id @-> id @-> id @-> (ptr id) @-> returning id) x options delegate error