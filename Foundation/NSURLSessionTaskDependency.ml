(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsurlsessiontaskdependency?language=objc}NSURLSessionTaskDependency} *)

let self = get_class "NSURLSessionTaskDependency"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let mainDocumentTask self = msg_send ~self ~cmd:(selector "mainDocumentTask") ~typ:(returning id)
let parentTask self = msg_send ~self ~cmd:(selector "parentTask") ~typ:(returning id)
let setTaskDependencyDescription x self = msg_send ~self ~cmd:(selector "setTaskDependencyDescription:") ~typ:(id @-> returning void) x
let taskDependencyDescription self = msg_send ~self ~cmd:(selector "taskDependencyDescription") ~typ:(returning id)