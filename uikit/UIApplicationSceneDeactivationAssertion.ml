(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIApplicationSceneDeactivationAssertion"

let acquire self = msg_send ~self ~cmd:(selector "acquire") ~typ:(returning (void))
let acquireWithPredicate x ~transitionContext self = msg_send ~self ~cmd:(selector "acquireWithPredicate:transitionContext:") ~typ:(ptr void @-> id @-> returning (void)) x transitionContext
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let descriptionBuilderWithMultilinePrefix x self = msg_send ~self ~cmd:(selector "descriptionBuilderWithMultilinePrefix:") ~typ:(id @-> returning (id)) x
let descriptionWithMultilinePrefix x self = msg_send ~self ~cmd:(selector "descriptionWithMultilinePrefix:") ~typ:(id @-> returning (id)) x
let initWithReason x ~manager self = msg_send ~self ~cmd:(selector "initWithReason:manager:") ~typ:(llong @-> id @-> returning (id)) (LLong.of_int x) manager
let isAcquired self = msg_send ~self ~cmd:(selector "isAcquired") ~typ:(returning (bool))
let manager self = msg_send ~self ~cmd:(selector "manager") ~typ:(returning (id))
let predicate self = msg_send ~self ~cmd:(selector "predicate") ~typ:(returning (ptr void))
let reason self = msg_send ~self ~cmd:(selector "reason") ~typ:(returning (llong))
let relinquish self = msg_send ~self ~cmd:(selector "relinquish") ~typ:(returning (void))
let succinctDescription self = msg_send ~self ~cmd:(selector "succinctDescription") ~typ:(returning (id))
let succinctDescriptionBuilder self = msg_send ~self ~cmd:(selector "succinctDescriptionBuilder") ~typ:(returning (id))