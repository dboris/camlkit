(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nswindowtemplate?language=objc}NSWindowTemplate} *)

let self = get_class "NSWindowTemplate"

let allowsToolTipsWhenApplicationIsInactive self = msg_send ~self ~cmd:(selector "allowsToolTipsWhenApplicationIsInactive") ~typ:(returning bool)
let animationBehavior self = msg_send ~self ~cmd:(selector "animationBehavior") ~typ:(returning llong)
let appearance self = msg_send ~self ~cmd:(selector "appearance") ~typ:(returning id)
let autoPositionMask self = msg_send ~self ~cmd:(selector "autoPositionMask") ~typ:(returning ullong)
let autorecalculatesContentBorderThicknessForEdge x self = msg_send ~self ~cmd:(selector "autorecalculatesContentBorderThicknessForEdge:") ~typ:(ullong @-> returning bool) (ULLong.of_int x)
let autorecalculatesKeyViewLoop self = msg_send ~self ~cmd:(selector "autorecalculatesKeyViewLoop") ~typ:(returning bool)
let backingType self = msg_send ~self ~cmd:(selector "backingType") ~typ:(returning ullong)
let className self = msg_send ~self ~cmd:(selector "className") ~typ:(returning id)
let collectionBehavior self = msg_send ~self ~cmd:(selector "collectionBehavior") ~typ:(returning ullong)
let contentBorderThicknessForEdge x self = msg_send ~self ~cmd:(selector "contentBorderThicknessForEdge:") ~typ:(ullong @-> returning double) (ULLong.of_int x)
let contentMaxSize self = msg_send_stret ~self ~cmd:(selector "contentMaxSize") ~typ:(returning CGSize.t) ~return_type:CGSize.t
let contentMinSize self = msg_send_stret ~self ~cmd:(selector "contentMinSize") ~typ:(returning CGSize.t) ~return_type:CGSize.t
let contentTitlebarSeparatorStyle self = msg_send ~self ~cmd:(selector "contentTitlebarSeparatorStyle") ~typ:(returning llong)
let contentViewController self = msg_send ~self ~cmd:(selector "contentViewController") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let frameAutosaveName self = msg_send ~self ~cmd:(selector "frameAutosaveName") ~typ:(returning id)
let hasDynamicDepthLimit self = msg_send ~self ~cmd:(selector "hasDynamicDepthLimit") ~typ:(returning bool)
let hasShadow self = msg_send ~self ~cmd:(selector "hasShadow") ~typ:(returning bool)
let hidesOnDeactivate self = msg_send ~self ~cmd:(selector "hidesOnDeactivate") ~typ:(returning bool)
let identifier self = msg_send ~self ~cmd:(selector "identifier") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let interfaceStyle self = msg_send ~self ~cmd:(selector "interfaceStyle") ~typ:(returning ullong)
let isDeferred self = msg_send ~self ~cmd:(selector "isDeferred") ~typ:(returning bool)
let isOneShot self = msg_send ~self ~cmd:(selector "isOneShot") ~typ:(returning bool)
let isReleasedWhenClosed self = msg_send ~self ~cmd:(selector "isReleasedWhenClosed") ~typ:(returning bool)
let isRestorable self = msg_send ~self ~cmd:(selector "isRestorable") ~typ:(returning bool)
let level self = msg_send ~self ~cmd:(selector "level") ~typ:(returning llong)
let maxFullScreenContentSize self = msg_send_stret ~self ~cmd:(selector "maxFullScreenContentSize") ~typ:(returning CGSize.t) ~return_type:CGSize.t
let maxFullScreenContentSizeIsSet self = msg_send ~self ~cmd:(selector "maxFullScreenContentSizeIsSet") ~typ:(returning bool)
let maxSize self = msg_send_stret ~self ~cmd:(selector "maxSize") ~typ:(returning CGSize.t) ~return_type:CGSize.t
let minFullScreenContentSize self = msg_send_stret ~self ~cmd:(selector "minFullScreenContentSize") ~typ:(returning CGSize.t) ~return_type:CGSize.t
let minFullScreenContentSizeIsSet self = msg_send ~self ~cmd:(selector "minFullScreenContentSizeIsSet") ~typ:(returning bool)
let minSize self = msg_send_stret ~self ~cmd:(selector "minSize") ~typ:(returning CGSize.t) ~return_type:CGSize.t
let nibInstantiate self = msg_send ~self ~cmd:(selector "nibInstantiate") ~typ:(returning id)
let setAllowsToolTipsWhenApplicationIsInactive x self = msg_send ~self ~cmd:(selector "setAllowsToolTipsWhenApplicationIsInactive:") ~typ:(bool @-> returning void) x
let setAnimationBehavior x self = msg_send ~self ~cmd:(selector "setAnimationBehavior:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setAppearance x self = msg_send ~self ~cmd:(selector "setAppearance:") ~typ:(id @-> returning void) x
let setAutoPositionMask x self = msg_send ~self ~cmd:(selector "setAutoPositionMask:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setAutorecalculatesContentBorderThickness x ~forEdge self = msg_send ~self ~cmd:(selector "setAutorecalculatesContentBorderThickness:forEdge:") ~typ:(bool @-> ullong @-> returning void) x (ULLong.of_int forEdge)
let setAutorecalculatesKeyViewLoop x self = msg_send ~self ~cmd:(selector "setAutorecalculatesKeyViewLoop:") ~typ:(bool @-> returning void) x
let setBackingType x self = msg_send ~self ~cmd:(selector "setBackingType:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setClassName x self = msg_send ~self ~cmd:(selector "setClassName:") ~typ:(id @-> returning void) x
let setCollectionBehavior x self = msg_send ~self ~cmd:(selector "setCollectionBehavior:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setContentBorderThickness x ~forEdge self = msg_send ~self ~cmd:(selector "setContentBorderThickness:forEdge:") ~typ:(double @-> ullong @-> returning void) x (ULLong.of_int forEdge)
let setContentMaxSize x self = msg_send ~self ~cmd:(selector "setContentMaxSize:") ~typ:(CGSize.t @-> returning void) x
let setContentMinSize x self = msg_send ~self ~cmd:(selector "setContentMinSize:") ~typ:(CGSize.t @-> returning void) x
let setContentTitlebarSeparatorStyle x self = msg_send ~self ~cmd:(selector "setContentTitlebarSeparatorStyle:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setContentViewController x self = msg_send ~self ~cmd:(selector "setContentViewController:") ~typ:(id @-> returning void) x
let setDeferred x self = msg_send ~self ~cmd:(selector "setDeferred:") ~typ:(bool @-> returning void) x
let setDynamicDepthLimit x self = msg_send ~self ~cmd:(selector "setDynamicDepthLimit:") ~typ:(bool @-> returning void) x
let setFrameAutosaveName x self = msg_send ~self ~cmd:(selector "setFrameAutosaveName:") ~typ:(id @-> returning void) x
let setHasShadow x self = msg_send ~self ~cmd:(selector "setHasShadow:") ~typ:(bool @-> returning void) x
let setHidesOnDeactivate x self = msg_send ~self ~cmd:(selector "setHidesOnDeactivate:") ~typ:(bool @-> returning void) x
let setIdentifier x self = msg_send ~self ~cmd:(selector "setIdentifier:") ~typ:(id @-> returning void) x
let setInterfaceStyle x self = msg_send ~self ~cmd:(selector "setInterfaceStyle:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setLevel x self = msg_send ~self ~cmd:(selector "setLevel:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setMaxFullScreenContentSize x self = msg_send ~self ~cmd:(selector "setMaxFullScreenContentSize:") ~typ:(CGSize.t @-> returning void) x
let setMaxFullScreenContentSizeIsSet x self = msg_send ~self ~cmd:(selector "setMaxFullScreenContentSizeIsSet:") ~typ:(bool @-> returning void) x
let setMaxSize x self = msg_send ~self ~cmd:(selector "setMaxSize:") ~typ:(CGSize.t @-> returning void) x
let setMinFullScreenContentSize x self = msg_send ~self ~cmd:(selector "setMinFullScreenContentSize:") ~typ:(CGSize.t @-> returning void) x
let setMinFullScreenContentSizeIsSet x self = msg_send ~self ~cmd:(selector "setMinFullScreenContentSizeIsSet:") ~typ:(bool @-> returning void) x
let setMinSize x self = msg_send ~self ~cmd:(selector "setMinSize:") ~typ:(CGSize.t @-> returning void) x
let setOneShot x self = msg_send ~self ~cmd:(selector "setOneShot:") ~typ:(bool @-> returning void) x
let setReleasedWhenClosed x self = msg_send ~self ~cmd:(selector "setReleasedWhenClosed:") ~typ:(bool @-> returning void) x
let setRestorable x self = msg_send ~self ~cmd:(selector "setRestorable:") ~typ:(bool @-> returning void) x
let setShowsToolbarButton x self = msg_send ~self ~cmd:(selector "setShowsToolbarButton:") ~typ:(bool @-> returning void) x
let setStyleMask x self = msg_send ~self ~cmd:(selector "setStyleMask:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setSubtitle x self = msg_send ~self ~cmd:(selector "setSubtitle:") ~typ:(id @-> returning void) x
let setTabbingIdentifier x self = msg_send ~self ~cmd:(selector "setTabbingIdentifier:") ~typ:(id @-> returning void) x
let setTabbingMode x self = msg_send ~self ~cmd:(selector "setTabbingMode:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setTitle x self = msg_send ~self ~cmd:(selector "setTitle:") ~typ:(id @-> returning void) x
let setTitleVisibility x self = msg_send ~self ~cmd:(selector "setTitleVisibility:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setTitlebarAppearsTransparent x self = msg_send ~self ~cmd:(selector "setTitlebarAppearsTransparent:") ~typ:(bool @-> returning void) x
let setTitlebarSeparatorStyle x self = msg_send ~self ~cmd:(selector "setTitlebarSeparatorStyle:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setToolbar x self = msg_send ~self ~cmd:(selector "setToolbar:") ~typ:(id @-> returning void) x
let setToolbarStyle x self = msg_send ~self ~cmd:(selector "setToolbarStyle:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setUserInterfaceItemIdentifier x self = msg_send ~self ~cmd:(selector "setUserInterfaceItemIdentifier:") ~typ:(id @-> returning void) x
let setWantsToBeColor x self = msg_send ~self ~cmd:(selector "setWantsToBeColor:") ~typ:(bool @-> returning void) x
let setWindowBackingLocation x self = msg_send ~self ~cmd:(selector "setWindowBackingLocation:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setWindowSharingType x self = msg_send ~self ~cmd:(selector "setWindowSharingType:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let showsToolbarButton self = msg_send ~self ~cmd:(selector "showsToolbarButton") ~typ:(returning bool)
let styleMask self = msg_send ~self ~cmd:(selector "styleMask") ~typ:(returning ullong)
let subtitle self = msg_send ~self ~cmd:(selector "subtitle") ~typ:(returning id)
let tabbingIdentifier self = msg_send ~self ~cmd:(selector "tabbingIdentifier") ~typ:(returning id)
let tabbingMode self = msg_send ~self ~cmd:(selector "tabbingMode") ~typ:(returning llong)
let title self = msg_send ~self ~cmd:(selector "title") ~typ:(returning id)
let titleVisibility self = msg_send ~self ~cmd:(selector "titleVisibility") ~typ:(returning llong)
let titlebarAppearsTransparent self = msg_send ~self ~cmd:(selector "titlebarAppearsTransparent") ~typ:(returning bool)
let titlebarSeparatorStyle self = msg_send ~self ~cmd:(selector "titlebarSeparatorStyle") ~typ:(returning llong)
let toolbar self = msg_send ~self ~cmd:(selector "toolbar") ~typ:(returning id)
let toolbarStyle self = msg_send ~self ~cmd:(selector "toolbarStyle") ~typ:(returning llong)
let userInterfaceItemIdentifier self = msg_send ~self ~cmd:(selector "userInterfaceItemIdentifier") ~typ:(returning id)
let wantsToBeColor self = msg_send ~self ~cmd:(selector "wantsToBeColor") ~typ:(returning bool)
let windowBackingLocation self = msg_send ~self ~cmd:(selector "windowBackingLocation") ~typ:(returning ullong)
let windowClassForNibInstantiate self = msg_send ~self ~cmd:(selector "windowClassForNibInstantiate") ~typ:(returning _Class)
let windowSharingType self = msg_send ~self ~cmd:(selector "windowSharingType") ~typ:(returning ullong)