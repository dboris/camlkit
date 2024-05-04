(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIScenePresentationManager"

let createPresenterForLayerTarget x ~identifier self = msg_send ~self ~cmd:(selector "createPresenterForLayerTarget:identifier:") ~typ:(id @-> id @-> returning (id)) x identifier
let createPresenterForLayerTarget' x ~identifier ~priority self = msg_send ~self ~cmd:(selector "createPresenterForLayerTarget:identifier:priority:") ~typ:(id @-> id @-> llong @-> returning (id)) x identifier (LLong.of_int priority)
let createPresenterWithIdentifier x self = msg_send ~self ~cmd:(selector "createPresenterWithIdentifier:") ~typ:(id @-> returning (id)) x
let createPresenterWithIdentifier' x ~priority self = msg_send ~self ~cmd:(selector "createPresenterWithIdentifier:priority:") ~typ:(id @-> llong @-> returning (id)) x (LLong.of_int priority)
let defaultPresentationContext self = msg_send ~self ~cmd:(selector "defaultPresentationContext") ~typ:(returning (id))
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning (id))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let descriptionBuilderWithMultilinePrefix x self = msg_send ~self ~cmd:(selector "descriptionBuilderWithMultilinePrefix:") ~typ:(id @-> returning (id)) x
let descriptionWithMultilinePrefix x self = msg_send ~self ~cmd:(selector "descriptionWithMultilinePrefix:") ~typ:(id @-> returning (id)) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let isInvalidated self = msg_send ~self ~cmd:(selector "isInvalidated") ~typ:(returning (bool))
let modifyDefaultPresentationContext x self = msg_send ~self ~cmd:(selector "modifyDefaultPresentationContext:") ~typ:(ptr void @-> returning (void)) x
let owner x ~willPrioritizePresenter ~deactivatePresenter self = msg_send ~self ~cmd:(selector "owner:willPrioritizePresenter:deactivatePresenter:") ~typ:(id @-> id @-> id @-> returning (void)) x willPrioritizePresenter deactivatePresenter
let ownerDidInvalidateLastPresenter x self = msg_send ~self ~cmd:(selector "ownerDidInvalidateLastPresenter:") ~typ:(id @-> returning (void)) x
let scene self = msg_send ~self ~cmd:(selector "scene") ~typ:(returning (id))
let sceneContentStateDidChange x self = msg_send ~self ~cmd:(selector "sceneContentStateDidChange:") ~typ:(id @-> returning (void)) x
let sceneDidInvalidate x self = msg_send ~self ~cmd:(selector "sceneDidInvalidate:") ~typ:(id @-> returning (void)) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) x
let snapshotContext self = msg_send ~self ~cmd:(selector "snapshotContext") ~typ:(returning (id))
let snapshotPresentationForSnapshot x self = msg_send ~self ~cmd:(selector "snapshotPresentationForSnapshot:") ~typ:(id @-> returning (id)) x
let succinctDescription self = msg_send ~self ~cmd:(selector "succinctDescription") ~typ:(returning (id))
let succinctDescriptionBuilder self = msg_send ~self ~cmd:(selector "succinctDescriptionBuilder") ~typ:(returning (id))