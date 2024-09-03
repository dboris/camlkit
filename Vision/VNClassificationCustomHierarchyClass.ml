(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreVideo

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnclassificationcustomhierarchy?language=objc}VNClassificationCustomHierarchy} *)

let customHierarchyForRequest x ~error self = msg_send ~self ~cmd:(selector "customHierarchyForRequest:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)