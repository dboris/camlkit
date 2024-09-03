(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreVideo

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnscenetaxonomyoperationpoints?language=objc}VNSceneTaxonomyOperationPoints} *)

let _URLForIdentifier x ~error self = msg_send ~self ~cmd:(selector "URLForIdentifier:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let loadFromIdentifier x ~error self = msg_send ~self ~cmd:(selector "loadFromIdentifier:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let loadFromPropertyList x ~error self = msg_send ~self ~cmd:(selector "loadFromPropertyList:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let loadFromURL x ~error self = msg_send ~self ~cmd:(selector "loadFromURL:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)