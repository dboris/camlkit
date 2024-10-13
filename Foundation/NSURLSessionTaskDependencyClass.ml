(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsurlsessiontaskdependency?language=objc}NSURLSessionTaskDependency} *)

let taskDependencyWithMainDocumentTask x self = msg_send ~self ~cmd:(selector "taskDependencyWithMainDocumentTask:") ~typ:(id @-> returning id) x
let taskDependencyWithMainDocumentTask' x ~taskDependencyDescription self = msg_send ~self ~cmd:(selector "taskDependencyWithMainDocumentTask:taskDependencyDescription:") ~typ:(id @-> id @-> returning id) x taskDependencyDescription
let taskDependencyWithParentTask x ~priority ~exclusive self = msg_send ~self ~cmd:(selector "taskDependencyWithParentTask:priority:exclusive:") ~typ:(id @-> float @-> bool @-> returning id) x priority exclusive