(* auto-generated, do not modify *)

open Runtime
open Objc

(** Apple docs: {{:https://developer.apple.com/documentation/corefoundation/cfpdcontainersource?language=objc}CFPDContainerSource} *)

let container self = msg_send ~self ~cmd:(selector "container") ~typ:(returning (ptr CFString.t))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let initWithDomain x ~userName ~container ~byHost ~managed ~shmemIndex ~daemon self = msg_send ~self ~cmd:(selector "initWithDomain:userName:container:byHost:managed:shmemIndex:daemon:") ~typ:((ptr CFString.t) @-> (ptr CFString.t) @-> (ptr CFString.t) @-> bool @-> bool @-> short @-> id @-> returning id) x userName container byHost managed shmemIndex daemon