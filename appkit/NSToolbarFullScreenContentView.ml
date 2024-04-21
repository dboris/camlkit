(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSToolbarFullScreenContentView"

module Class = struct
  let heightForToolbarViewHeight x self = msg_send ~self ~cmd:(selector "heightForToolbarViewHeight:") ~typ:(double @-> returning (double)) x
end

let clearCompanionController self = msg_send ~self ~cmd:(selector "clearCompanionController") ~typ:(returning (void))
let companionController self = msg_send ~self ~cmd:(selector "companionController") ~typ:(returning (id))
let createLayers self = msg_send ~self ~cmd:(selector "createLayers") ~typ:(returning (void))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let destroyToolbarLayers self = msg_send ~self ~cmd:(selector "destroyToolbarLayers") ~typ:(returning (void))
let displayLayer x self = msg_send ~self ~cmd:(selector "displayLayer:") ~typ:(id @-> returning (void)) x
let getShadowImage self = msg_send ~self ~cmd:(selector "getShadowImage") ~typ:(returning (id))
let initWithFrame x ~companionController self = msg_send ~self ~cmd:(selector "initWithFrame:companionController:") ~typ:(CGRect.t @-> id @-> returning (id)) x companionController
let isFlipped self = msg_send ~self ~cmd:(selector "isFlipped") ~typ:(returning (bool))
let isOpaque self = msg_send ~self ~cmd:(selector "isOpaque") ~typ:(returning (bool))
let isSidebarOverlaid self = msg_send ~self ~cmd:(selector "isSidebarOverlaid") ~typ:(returning (bool))
let layer x ~shouldInheritContentsScale ~fromWindow self = msg_send ~self ~cmd:(selector "layer:shouldInheritContentsScale:fromWindow:") ~typ:(id @-> double @-> id @-> returning (bool)) x shouldInheritContentsScale fromWindow
let layout self = msg_send ~self ~cmd:(selector "layout") ~typ:(returning (void))
let mouseDown x self = msg_send ~self ~cmd:(selector "mouseDown:") ~typ:(id @-> returning (void)) x
let needsOpaqueBackstop self = msg_send ~self ~cmd:(selector "needsOpaqueBackstop") ~typ:(returning (bool))
let refreshLayerContents self = msg_send ~self ~cmd:(selector "refreshLayerContents") ~typ:(returning (void))
let refreshLayerFrames self = msg_send ~self ~cmd:(selector "refreshLayerFrames") ~typ:(returning (void))
let refreshLayerVisibility self = msg_send ~self ~cmd:(selector "refreshLayerVisibility") ~typ:(returning (void))
let refreshSidebarEffectBackdrop self = msg_send ~self ~cmd:(selector "refreshSidebarEffectBackdrop") ~typ:(returning (void))
let revealProgress self = msg_send ~self ~cmd:(selector "revealProgress") ~typ:(returning (double))
let setNeedsOpaqueBackstop x self = msg_send ~self ~cmd:(selector "setNeedsOpaqueBackstop:") ~typ:(bool @-> returning (void)) x
let setRevealProgress x self = msg_send ~self ~cmd:(selector "setRevealProgress:") ~typ:(double @-> returning (void)) x
let setShadowWeight x self = msg_send ~self ~cmd:(selector "setShadowWeight:") ~typ:(double @-> returning (void)) x
let setSidebarDividerPosition x self = msg_send ~self ~cmd:(selector "setSidebarDividerPosition:") ~typ:(double @-> returning (void)) x
let setToolbarViewHeight x self = msg_send ~self ~cmd:(selector "setToolbarViewHeight:") ~typ:(double @-> returning (void)) x
let setTrailingSidebarDividerPosition x self = msg_send ~self ~cmd:(selector "setTrailingSidebarDividerPosition:") ~typ:(double @-> returning (void)) x
let shadowWeight self = msg_send ~self ~cmd:(selector "shadowWeight") ~typ:(returning (double))
let sidebarDividerPosition self = msg_send ~self ~cmd:(selector "sidebarDividerPosition") ~typ:(returning (double))
let toolbarViewHeight self = msg_send ~self ~cmd:(selector "toolbarViewHeight") ~typ:(returning (double))
let trailingSidebarDividerPosition self = msg_send ~self ~cmd:(selector "trailingSidebarDividerPosition") ~typ:(returning (double))
let updateLayer self = msg_send ~self ~cmd:(selector "updateLayer") ~typ:(returning (void))
let viewDidChangeEffectiveAppearance self = msg_send ~self ~cmd:(selector "viewDidChangeEffectiveAppearance") ~typ:(returning (void))
let wantsUpdateLayer self = msg_send ~self ~cmd:(selector "wantsUpdateLayer") ~typ:(returning (bool))