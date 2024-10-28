(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsurlsessiontaskdependencytree?language=objc}NSURLSessionTaskDependencyTree} *)

let self = get_class "NSURLSessionTaskDependencyTree"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let mainDocumentURL self = msg_send ~self ~cmd:(selector "mainDocumentURL") ~typ:(returning id)
let setMainDocumentURL x self = msg_send ~self ~cmd:(selector "setMainDocumentURL:") ~typ:(id @-> returning void) x