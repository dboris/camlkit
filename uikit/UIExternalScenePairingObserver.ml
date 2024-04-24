(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIExternalScenePairingObserver"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning (id))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithScene x ~delegate self = msg_send ~self ~cmd:(selector "initWithScene:delegate:") ~typ:(id @-> id @-> returning (id)) x delegate
let invalidate self = msg_send ~self ~cmd:(selector "invalidate") ~typ:(returning (void))
let isPairedWithExternalSceneID x self = msg_send ~self ~cmd:(selector "isPairedWithExternalSceneID:") ~typ:(id @-> returning (bool)) x
let scene self = msg_send ~self ~cmd:(selector "scene") ~typ:(returning (id))
let scene' x ~didUpdateClientSettingsWithDiff ~oldClientSettings ~transitionContext self = msg_send ~self ~cmd:(selector "scene:didUpdateClientSettingsWithDiff:oldClientSettings:transitionContext:") ~typ:(id @-> id @-> id @-> id @-> returning (void)) x didUpdateClientSettingsWithDiff oldClientSettings transitionContext
let sceneLayerManagerDidUpdateLayers x self = msg_send ~self ~cmd:(selector "sceneLayerManagerDidUpdateLayers:") ~typ:(id @-> returning (void)) x
let sceneManager x ~didCreateScene self = msg_send ~self ~cmd:(selector "sceneManager:didCreateScene:") ~typ:(id @-> id @-> returning (void)) x didCreateScene
let sceneManager1 x ~didDestroyScene self = msg_send ~self ~cmd:(selector "sceneManager:didDestroyScene:") ~typ:(id @-> id @-> returning (void)) x didDestroyScene
let sceneManager2 x ~willDestroyScene self = msg_send ~self ~cmd:(selector "sceneManager:willDestroyScene:") ~typ:(id @-> id @-> returning (void)) x willDestroyScene
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) x