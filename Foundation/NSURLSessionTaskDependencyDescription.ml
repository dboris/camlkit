(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsurlsessiontaskdependencydescription?language=objc}NSURLSessionTaskDependencyDescription} *)

let self = get_class "NSURLSessionTaskDependencyDescription"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let dependentMimeType self = msg_send ~self ~cmd:(selector "dependentMimeType") ~typ:(returning id)
let dependentURLPath self = msg_send ~self ~cmd:(selector "dependentURLPath") ~typ:(returning id)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let exclusive self = msg_send ~self ~cmd:(selector "exclusive") ~typ:(returning bool)
let parentMimeType self = msg_send ~self ~cmd:(selector "parentMimeType") ~typ:(returning id)
let parentURLPath self = msg_send ~self ~cmd:(selector "parentURLPath") ~typ:(returning id)
let priority self = msg_send ~self ~cmd:(selector "priority") ~typ:(returning float)
let setExclusive x self = msg_send ~self ~cmd:(selector "setExclusive:") ~typ:(bool @-> returning void) x
let setPriority x self = msg_send ~self ~cmd:(selector "setPriority:") ~typ:(float @-> returning void) x