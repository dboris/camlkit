(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSTabPickerViewController"

let createNewTabForVisualTabPickerController x self = msg_send ~self ~cmd:(selector "createNewTabForVisualTabPickerController:") ~typ:(id @-> returning (void)) x
let creatingNewTabWillCloseVisualTabPickerController x self = msg_send ~self ~cmd:(selector "creatingNewTabWillCloseVisualTabPickerController:") ~typ:(id @-> returning (bool)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning (id))
let entryOrExitAnimationInProgress self = msg_send ~self ~cmd:(selector "entryOrExitAnimationInProgress") ~typ:(returning (bool))
let frameForVisualTabPickerController x self = msg_send_stret ~self ~cmd:(selector "frameForVisualTabPickerController:") ~typ:(id @-> returning (CGRect.t)) ~return_type:CGRect.t x
let frameForWindowContentAnimation self = msg_send_stret ~self ~cmd:(selector "frameForWindowContentAnimation") ~typ:(returning (CGRect.t)) ~return_type:CGRect.t
let handleMagnification x self = msg_send ~self ~cmd:(selector "handleMagnification:") ~typ:(id @-> returning (void)) x
let hasSnapshotForWindow x self = msg_send ~self ~cmd:(selector "hasSnapshotForWindow:") ~typ:(id @-> returning (bool)) x
let hideTabPickerAnimated x self = msg_send ~self ~cmd:(selector "hideTabPickerAnimated:") ~typ:(bool @-> returning (void)) x
let initWithNibName x ~bundle self = msg_send ~self ~cmd:(selector "initWithNibName:bundle:") ~typ:(id @-> id @-> returning (id)) x bundle
let isClosing self = msg_send ~self ~cmd:(selector "isClosing") ~typ:(returning (bool))
let isShown self = msg_send ~self ~cmd:(selector "isShown") ~typ:(returning (bool))
let loadView self = msg_send ~self ~cmd:(selector "loadView") ~typ:(returning (void))
let observeValueForKeyPath x ~ofObject ~change ~context self = msg_send ~self ~cmd:(selector "observeValueForKeyPath:ofObject:change:context:") ~typ:(id @-> id @-> id @-> ptr (void) @-> returning (void)) x ofObject change context
let selectItemAtIndex x self = msg_send ~self ~cmd:(selector "selectItemAtIndex:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let selectedItem self = msg_send ~self ~cmd:(selector "selectedItem") ~typ:(returning (id))
let selectedTabDidChange self = msg_send ~self ~cmd:(selector "selectedTabDidChange") ~typ:(returning (void))
let selectedTabViewItemForVisualTabPickerController x self = msg_send ~self ~cmd:(selector "selectedTabViewItemForVisualTabPickerController:") ~typ:(id @-> returning (id)) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) x
let setIsShown x self = msg_send ~self ~cmd:(selector "setIsShown:") ~typ:(bool @-> returning (void)) x
let setSelectedItem x self = msg_send ~self ~cmd:(selector "setSelectedItem:") ~typ:(id @-> returning (void)) x
let setTabPickerController x self = msg_send ~self ~cmd:(selector "setTabPickerController:") ~typ:(id @-> returning (void)) x
let showTabPickerAnimated x ~includeNewButton self = msg_send ~self ~cmd:(selector "showTabPickerAnimated:includeNewButton:") ~typ:(bool @-> bool @-> returning (void)) x includeNewButton
let snapshotForWindow x self = msg_send ~self ~cmd:(selector "snapshotForWindow:") ~typ:(id @-> returning (id)) x
let tabBarItemsForVisualTabPickerController x self = msg_send ~self ~cmd:(selector "tabBarItemsForVisualTabPickerController:") ~typ:(id @-> returning (id)) x
let tabPickerController self = msg_send ~self ~cmd:(selector "tabPickerController") ~typ:(returning (id))
let tabPickerItemsDidChange self = msg_send ~self ~cmd:(selector "tabPickerItemsDidChange") ~typ:(returning (void))
let updateSnapshots self = msg_send ~self ~cmd:(selector "updateSnapshots") ~typ:(returning (void))
let viewDidLoad self = msg_send ~self ~cmd:(selector "viewDidLoad") ~typ:(returning (void))
let visualTabPicker x ~highlightStateForTabItem self = msg_send ~self ~cmd:(selector "visualTabPicker:highlightStateForTabItem:") ~typ:(id @-> id @-> returning (bool)) x highlightStateForTabItem
let visualTabPicker1 x ~imageForTabItem self = msg_send ~self ~cmd:(selector "visualTabPicker:imageForTabItem:") ~typ:(id @-> id @-> returning (id)) x imageForTabItem
let visualTabPicker2 x ~thumbnailViewForTabItem self = msg_send ~self ~cmd:(selector "visualTabPicker:thumbnailViewForTabItem:") ~typ:(id @-> id @-> returning (id)) x thumbnailViewForTabItem
let visualTabPickerController x ~closeTabBarItem self = msg_send ~self ~cmd:(selector "visualTabPickerController:closeTabBarItem:") ~typ:(id @-> id @-> returning (void)) x closeTabBarItem
let visualTabPickerController' x ~selectTab self = msg_send ~self ~cmd:(selector "visualTabPickerController:selectTab:") ~typ:(id @-> id @-> returning (void)) x selectTab
let visualTabPickerControllerDidBeginHiding x self = msg_send ~self ~cmd:(selector "visualTabPickerControllerDidBeginHiding:") ~typ:(id @-> returning (void)) x
let visualTabPickerControllerDidEndHiding x self = msg_send ~self ~cmd:(selector "visualTabPickerControllerDidEndHiding:") ~typ:(id @-> returning (void)) x
let visualTabPickerControllerWillClose x self = msg_send ~self ~cmd:(selector "visualTabPickerControllerWillClose:") ~typ:(id @-> returning (void)) x
let willStartExitAnimationForVisualTabPickerController x self = msg_send ~self ~cmd:(selector "willStartExitAnimationForVisualTabPickerController:") ~typ:(id @-> returning (void)) x
let windowSnapshots self = msg_send ~self ~cmd:(selector "windowSnapshots") ~typ:(returning (id))