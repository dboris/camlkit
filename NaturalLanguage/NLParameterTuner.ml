(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/naturallanguage/nlparametertuner?language=objc}NLParameterTuner} *)

let self = get_class "NLParameterTuner"

let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning id)
let initWithParameters x ~options ~delegate self = msg_send ~self ~cmd:(selector "initWithParameters:options:delegate:") ~typ:(id @-> id @-> id @-> returning id) x options delegate
let options self = msg_send ~self ~cmd:(selector "options") ~typ:(returning id)
let parameterNames self = msg_send ~self ~cmd:(selector "parameterNames") ~typ:(returning id)
let parameters self = msg_send ~self ~cmd:(selector "parameters") ~typ:(returning id)
let tunedParameterBundleWithError x self = msg_send ~self ~cmd:(selector "tunedParameterBundleWithError:") ~typ:((ptr id) @-> returning id) x