(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsurlsessiontaskdependencydescription?language=objc}NSURLSessionTaskDependencyDescription} *)

let taskDependencyDescriptionWithMimeType x ~parentMimeType self = msg_send ~self ~cmd:(selector "taskDependencyDescriptionWithMimeType:parentMimeType:") ~typ:(id @-> id @-> returning id) x parentMimeType
let taskDependencyDescriptionWithMimeType' x ~parentURLPath self = msg_send ~self ~cmd:(selector "taskDependencyDescriptionWithMimeType:parentURLPath:") ~typ:(id @-> id @-> returning id) x parentURLPath
let taskDependencyDescriptionWithParentMimeType x self = msg_send ~self ~cmd:(selector "taskDependencyDescriptionWithParentMimeType:") ~typ:(id @-> returning id) x
let taskDependencyDescriptionWithParentURLPath x self = msg_send ~self ~cmd:(selector "taskDependencyDescriptionWithParentURLPath:") ~typ:(id @-> returning id) x
let taskDependencyDescriptionWithURLPath x ~parentMimeType self = msg_send ~self ~cmd:(selector "taskDependencyDescriptionWithURLPath:parentMimeType:") ~typ:(id @-> id @-> returning id) x parentMimeType
let taskDependencyDescriptionWithURLPath' x ~parentURLPath self = msg_send ~self ~cmd:(selector "taskDependencyDescriptionWithURLPath:parentURLPath:") ~typ:(id @-> id @-> returning id) x parentURLPath