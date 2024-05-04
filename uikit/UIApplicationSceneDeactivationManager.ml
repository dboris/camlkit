(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIApplicationSceneDeactivationManager"

let addAssertion x ~withTransitionContext self = msg_send ~self ~cmd:(selector "addAssertion:withTransitionContext:") ~typ:(id @-> id @-> returning (void)) x withTransitionContext
let amendSceneSettings x ~forScene self = msg_send ~self ~cmd:(selector "amendSceneSettings:forScene:") ~typ:(id @-> id @-> returning (void)) x forScene
let assertions self = msg_send ~self ~cmd:(selector "assertions") ~typ:(returning (id))
let beginTrackingScene x self = msg_send ~self ~cmd:(selector "beginTrackingScene:") ~typ:(id @-> returning (void)) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let descriptionBuilderWithMultilinePrefix x self = msg_send ~self ~cmd:(selector "descriptionBuilderWithMultilinePrefix:") ~typ:(id @-> returning (id)) x
let descriptionWithMultilinePrefix x self = msg_send ~self ~cmd:(selector "descriptionWithMultilinePrefix:") ~typ:(id @-> returning (id)) x
let eligibleScenes self = msg_send ~self ~cmd:(selector "eligibleScenes") ~typ:(returning (id))
let endTrackingScene x self = msg_send ~self ~cmd:(selector "endTrackingScene:") ~typ:(id @-> returning (void)) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let newAssertionWithReason x self = msg_send ~self ~cmd:(selector "newAssertionWithReason:") ~typ:(llong @-> returning (id)) (LLong.of_int x)
let removeAssertion x self = msg_send ~self ~cmd:(selector "removeAssertion:") ~typ:(id @-> returning (void)) x
let succinctDescription self = msg_send ~self ~cmd:(selector "succinctDescription") ~typ:(returning (id))
let succinctDescriptionBuilder self = msg_send ~self ~cmd:(selector "succinctDescriptionBuilder") ~typ:(returning (id))