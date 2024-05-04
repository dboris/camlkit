(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSWindowAuxiliary"

let animator self = msg_send ~self ~cmd:(selector "animator") ~typ:(returning (id))
let appearanceParent self = msg_send ~self ~cmd:(selector "appearanceParent") ~typ:(returning (id))
let cachedShadowParameters self = msg_send ~self ~cmd:(selector "cachedShadowParameters") ~typ:(returning (id))
let cachedStandardButtons self = msg_send ~self ~cmd:(selector "cachedStandardButtons") ~typ:(returning (id))
let collectionBehavior self = msg_send ~self ~cmd:(selector "collectionBehavior") ~typ:(returning (ullong))
let contentViewController self = msg_send ~self ~cmd:(selector "contentViewController") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let enteringFullScreen self = msg_send ~self ~cmd:(selector "enteringFullScreen") ~typ:(returning (bool))
let fullScreenSidebarToolbarMaterial self = msg_send ~self ~cmd:(selector "fullScreenSidebarToolbarMaterial") ~typ:(returning (llong))
let lastAppliedCollectionBehavior self = msg_send ~self ~cmd:(selector "lastAppliedCollectionBehavior") ~typ:(returning (ullong))
let lastDragRegionData self = msg_send ~self ~cmd:(selector "lastDragRegionData") ~typ:(returning (id))
let localWindowSharingWindowController self = msg_send ~self ~cmd:(selector "localWindowSharingWindowController") ~typ:(returning (id))
let parentWindow self = msg_send ~self ~cmd:(selector "parentWindow") ~typ:(returning (id))
let savedScreen self = msg_send ~self ~cmd:(selector "savedScreen") ~typ:(returning (id))
let setAnimator x self = msg_send ~self ~cmd:(selector "setAnimator:") ~typ:(id @-> returning (void)) x
let setAppearanceParent x self = msg_send ~self ~cmd:(selector "setAppearanceParent:") ~typ:(id @-> returning (void)) x
let setCachedShadowParameters x self = msg_send ~self ~cmd:(selector "setCachedShadowParameters:") ~typ:(id @-> returning (void)) x
let setCachedStandardButtons x self = msg_send ~self ~cmd:(selector "setCachedStandardButtons:") ~typ:(id @-> returning (void)) x
let setCollectionBehavior x self = msg_send ~self ~cmd:(selector "setCollectionBehavior:") ~typ:(ullong @-> returning (void)) (ULLong.of_int x)
let setContentViewController x self = msg_send ~self ~cmd:(selector "setContentViewController:") ~typ:(id @-> returning (void)) x
let setEnteringFullScreen x self = msg_send ~self ~cmd:(selector "setEnteringFullScreen:") ~typ:(bool @-> returning (void)) x
let setFullScreenSidebarToolbarMaterial x self = msg_send ~self ~cmd:(selector "setFullScreenSidebarToolbarMaterial:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setLastAppliedCollectionBehavior x self = msg_send ~self ~cmd:(selector "setLastAppliedCollectionBehavior:") ~typ:(ullong @-> returning (void)) (ULLong.of_int x)
let setLastDragRegionData x self = msg_send ~self ~cmd:(selector "setLastDragRegionData:") ~typ:(id @-> returning (void)) x
let setLocalWindowSharingWindowController x self = msg_send ~self ~cmd:(selector "setLocalWindowSharingWindowController:") ~typ:(id @-> returning (void)) x
let setParentWindow x self = msg_send ~self ~cmd:(selector "setParentWindow:") ~typ:(id @-> returning (void)) x
let setSavedScreen x self = msg_send ~self ~cmd:(selector "setSavedScreen:") ~typ:(id @-> returning (void)) x
let setSidebarAdapter x self = msg_send ~self ~cmd:(selector "setSidebarAdapter:") ~typ:(id @-> returning (void)) x
let setSidebarSeparatorToolbarItem x self = msg_send ~self ~cmd:(selector "setSidebarSeparatorToolbarItem:") ~typ:(id @-> returning (void)) x
let setSnappingInfo x self = msg_send ~self ~cmd:(selector "setSnappingInfo:") ~typ:(id @-> returning (void)) x
let setTabbingMode x self = msg_send ~self ~cmd:(selector "setTabbingMode:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setTitleController x self = msg_send ~self ~cmd:(selector "setTitleController:") ~typ:(id @-> returning (void)) x
let setWindowController x self = msg_send ~self ~cmd:(selector "setWindowController:") ~typ:(id @-> returning (void)) x
let sidebarAdapter self = msg_send ~self ~cmd:(selector "sidebarAdapter") ~typ:(returning (id))
let sidebarSeparatorToolbarItem self = msg_send ~self ~cmd:(selector "sidebarSeparatorToolbarItem") ~typ:(returning (id))
let snappingInfo self = msg_send ~self ~cmd:(selector "snappingInfo") ~typ:(returning (id))
let tabbingMode self = msg_send ~self ~cmd:(selector "tabbingMode") ~typ:(returning (llong))
let titleController self = msg_send ~self ~cmd:(selector "titleController") ~typ:(returning (id))
let windowController self = msg_send ~self ~cmd:(selector "windowController") ~typ:(returning (id))