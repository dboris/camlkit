(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsurlsessiontaskdependencytree?language=objc}NSURLSessionTaskDependencyTree} *)

let dependencyTreeDefaultWeb self = msg_send ~self ~cmd:(selector "dependencyTreeDefaultWeb") ~typ:(returning id)
let dependencyTreeWithJSONData x ~error self = msg_send ~self ~cmd:(selector "dependencyTreeWithJSONData:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let dependencyTreeWithMainDocumentURL x ~dependencyDescriptions self = msg_send ~self ~cmd:(selector "dependencyTreeWithMainDocumentURL:dependencyDescriptions:") ~typ:(id @-> id @-> returning id) x dependencyDescriptions