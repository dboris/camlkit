(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/naturallanguage/nlmodel?language=objc}NLModel} *)

let modelWithContentsOfURL x ~error self = msg_send ~self ~cmd:(selector "modelWithContentsOfURL:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let modelWithData x ~error self = msg_send ~self ~cmd:(selector "modelWithData:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let modelWithMLModel x ~error self = msg_send ~self ~cmd:(selector "modelWithMLModel:error:") ~typ:(id @-> (ptr id) @-> returning id) x error