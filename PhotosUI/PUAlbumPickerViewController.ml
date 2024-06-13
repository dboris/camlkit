(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open Uikit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/pualbumpickerviewcontroller?language=objc}PUAlbumPickerViewController} *)

let albumPickerSessionInfo self = msg_send ~self ~cmd:(selector "albumPickerSessionInfo") ~typ:(returning id)
let collectionList self = msg_send ~self ~cmd:(selector "collectionList") ~typ:(returning id)
let completionHandler self = msg_send ~self ~cmd:(selector "completionHandler") ~typ:(returning (ptr void))
let contentNavigationController self = msg_send ~self ~cmd:(selector "contentNavigationController") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let didLoadSubviews self = msg_send ~self ~cmd:(selector "didLoadSubviews") ~typ:(returning bool)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithNibName x ~bundle self = msg_send ~self ~cmd:(selector "initWithNibName:bundle:") ~typ:(id @-> id @-> returning id) x bundle
let initWithSessionInfo x self = msg_send ~self ~cmd:(selector "initWithSessionInfo:") ~typ:(id @-> returning id) x
let initWithSpec x ~sessionInfo self = msg_send ~self ~cmd:(selector "initWithSpec:sessionInfo:") ~typ:(id @-> id @-> returning id) x sessionInfo
let sessionInfoStatusDidChange x self = msg_send ~self ~cmd:(selector "sessionInfoStatusDidChange:") ~typ:(id @-> returning void) x
let setCollectionList x self = msg_send ~self ~cmd:(selector "setCollectionList:") ~typ:(id @-> returning void) x
let setCompletionHandler x self = msg_send ~self ~cmd:(selector "setCompletionHandler:") ~typ:((ptr void) @-> returning void) x
let setDidLoadSubviews x self = msg_send ~self ~cmd:(selector "setDidLoadSubviews:") ~typ:(bool @-> returning void) x
let shouldAutorotate self = msg_send ~self ~cmd:(selector "shouldAutorotate") ~typ:(returning bool)
let spec self = msg_send ~self ~cmd:(selector "spec") ~typ:(returning id)
let supportedInterfaceOrientations self = msg_send ~self ~cmd:(selector "supportedInterfaceOrientations") ~typ:(returning ullong)
let viewDidLoad self = msg_send ~self ~cmd:(selector "viewDidLoad") ~typ:(returning void)
let viewWillLayoutSubviews self = msg_send ~self ~cmd:(selector "viewWillLayoutSubviews") ~typ:(returning void)