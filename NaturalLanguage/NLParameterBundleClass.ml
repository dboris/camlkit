(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/naturallanguage/nlparameterbundle?language=objc}NLParameterBundle} *)

let parameterBundleWithContentsOfURL x ~error self = msg_send ~self ~cmd:(selector "parameterBundleWithContentsOfURL:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let parameterBundleWithParameters x ~values ~metadata self = msg_send ~self ~cmd:(selector "parameterBundleWithParameters:values:metadata:") ~typ:(id @-> id @-> id @-> returning id) x values metadata
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)