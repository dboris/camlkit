(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/naturallanguage/nlmodelconfiguration?language=objc}NLModelConfiguration} *)

let currentRevisionForType x self = msg_send ~self ~cmd:(selector "currentRevisionForType:") ~typ:(llong @-> returning ullong) (LLong.of_int x) |> ULLong.to_int
let defaultModelConfigurationForType x self = msg_send ~self ~cmd:(selector "defaultModelConfigurationForType:") ~typ:(llong @-> returning id) (LLong.of_int x)
let defaultModelConfigurationForType' x ~options ~error self = msg_send ~self ~cmd:(selector "defaultModelConfigurationForType:options:error:") ~typ:(llong @-> id @-> (ptr id) @-> returning id) (LLong.of_int x) options error
let supportedRevisionsForType x self = msg_send ~self ~cmd:(selector "supportedRevisionsForType:") ~typ:(llong @-> returning id) (LLong.of_int x)
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)