(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open Uikit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/pualbumsgadgetviewcontroller?language=objc}PUAlbumsGadgetViewController} *)

let allowsBarManagement self = msg_send ~self ~cmd:(selector "allowsBarManagement") ~typ:(returning bool)
let canBecomeFirstResponder self = msg_send ~self ~cmd:(selector "canBecomeFirstResponder") ~typ:(returning bool)
let canNavigateToCollection x self = msg_send ~self ~cmd:(selector "canNavigateToCollection:") ~typ:(id @-> returning bool) x
let canPerformAction x ~withSender self = msg_send ~self ~cmd:(selector "canPerformAction:withSender:") ~typ:(_SEL @-> id @-> returning bool) x withSender
let collectionView x ~cellForItemAtIndexPath self = msg_send ~self ~cmd:(selector "collectionView:cellForItemAtIndexPath:") ~typ:(id @-> id @-> returning id) x cellForItemAtIndexPath
let configureSectionHeader x self = msg_send ~self ~cmd:(selector "configureSectionHeader:") ~typ:(id @-> returning void) x
let initWithLayout x ~dataSourceManager self = msg_send ~self ~cmd:(selector "initWithLayout:dataSourceManager:") ~typ:(id @-> id @-> returning id) x dataSourceManager
let navigateToCollection x ~animated ~completion self = msg_send ~self ~cmd:(selector "navigateToCollection:animated:completion:") ~typ:(id @-> bool @-> (ptr void) @-> returning void) x animated completion
let navigateToDestination x ~options ~completionHandler self = msg_send ~self ~cmd:(selector "navigateToDestination:options:completionHandler:") ~typ:(id @-> ullong @-> (ptr void) @-> returning void) x (ULLong.of_int options) completionHandler
let navigationHelperCanCurrentlyNavigate x self = msg_send ~self ~cmd:(selector "navigationHelperCanCurrentlyNavigate:") ~typ:(id @-> returning bool) x
let newAlbum x self = msg_send ~self ~cmd:(selector "newAlbum:") ~typ:(id @-> returning void) x
let newFolder x self = msg_send ~self ~cmd:(selector "newFolder:") ~typ:(id @-> returning void) x
let newSharedAlbum x self = msg_send ~self ~cmd:(selector "newSharedAlbum:") ~typ:(id @-> returning void) x
let newSmartAlbum x self = msg_send ~self ~cmd:(selector "newSmartAlbum:") ~typ:(id @-> returning void) x
let provideViewControllersForDestination x ~options ~completionHandler self = msg_send ~self ~cmd:(selector "provideViewControllersForDestination:options:completionHandler:") ~typ:(id @-> ullong @-> (ptr void) @-> returning void) x (ULLong.of_int options) completionHandler
let routingOptionsForDestination x self = msg_send ~self ~cmd:(selector "routingOptionsForDestination:") ~typ:(id @-> returning ullong) x
let scrollAnimationIdentifier self = msg_send ~self ~cmd:(selector "scrollAnimationIdentifier") ~typ:(returning llong)
let sessionInfo self = msg_send ~self ~cmd:(selector "sessionInfo") ~typ:(returning id)
let setSessionInfo x self = msg_send ~self ~cmd:(selector "setSessionInfo:") ~typ:(id @-> returning void) x
let viewDidDisappear x self = msg_send ~self ~cmd:(selector "viewDidDisappear:") ~typ:(bool @-> returning void) x
let viewWillAppear x self = msg_send ~self ~cmd:(selector "viewWillAppear:") ~typ:(bool @-> returning void) x