(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiscenepresentationbinder?language=objc}UIScenePresentationBinder} *)

let self = get_class "UIScenePresentationBinder"

let addScene x self = msg_send ~self ~cmd:(selector "addScene:") ~typ:(id @-> returning void) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning id)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let descriptionBuilderWithMultilinePrefix x self = msg_send ~self ~cmd:(selector "descriptionBuilderWithMultilinePrefix:") ~typ:(id @-> returning id) x
let descriptionWithMultilinePrefix x self = msg_send ~self ~cmd:(selector "descriptionWithMultilinePrefix:") ~typ:(id @-> returning id) x
let initWithIdentifier x ~priority ~rootView ~appearanceStyle self = msg_send ~self ~cmd:(selector "initWithIdentifier:priority:rootView:appearanceStyle:") ~typ:(id @-> llong @-> id @-> ullong @-> returning id) x (LLong.of_int priority) rootView (ULLong.of_int appearanceStyle)
let invalidate self = msg_send ~self ~cmd:(selector "invalidate") ~typ:(returning void)
let removeScene x self = msg_send ~self ~cmd:(selector "removeScene:") ~typ:(id @-> returning void) x
let scene x ~didApplyUpdateWithContext self = msg_send ~self ~cmd:(selector "scene:didApplyUpdateWithContext:") ~typ:(id @-> id @-> returning void) x didApplyUpdateWithContext
let sceneDidInvalidate x self = msg_send ~self ~cmd:(selector "sceneDidInvalidate:") ~typ:(id @-> returning void) x
let sceneLayerManagerDidStartTrackingLayers x self = msg_send ~self ~cmd:(selector "sceneLayerManagerDidStartTrackingLayers:") ~typ:(id @-> returning void) x
let sceneLayerManagerDidStopTrackingLayers x self = msg_send ~self ~cmd:(selector "sceneLayerManagerDidStopTrackingLayers:") ~typ:(id @-> returning void) x
let scenes self = msg_send ~self ~cmd:(selector "scenes") ~typ:(returning id)
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning void) x
let succinctDescription self = msg_send ~self ~cmd:(selector "succinctDescription") ~typ:(returning id)
let succinctDescriptionBuilder self = msg_send ~self ~cmd:(selector "succinctDescriptionBuilder") ~typ:(returning id)