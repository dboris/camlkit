(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open UIKit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/pufilteredmomentsviewcontroller?language=objc}PUFilteredMomentsViewController} *)

let self = get_class "PUFilteredMomentsViewController"

let allowSlideshowButton self = msg_send ~self ~cmd:(selector "allowSlideshowButton") ~typ:(returning bool)
let configureSupplementaryView x ~ofKind ~forIndexPath self = msg_send ~self ~cmd:(selector "configureSupplementaryView:ofKind:forIndexPath:") ~typ:(id @-> id @-> id @-> returning void) x ofKind forIndexPath
let didTapHeaderView x self = msg_send ~self ~cmd:(selector "didTapHeaderView:") ~typ:(id @-> returning void) x
let emptyPlaceholderText self = msg_send ~self ~cmd:(selector "emptyPlaceholderText") ~typ:(returning id)
let filteredMomentsDataSource self = msg_send ~self ~cmd:(selector "filteredMomentsDataSource") ~typ:(returning id)
let filteredMomentsDataSourceHasPendingChanges x self = msg_send ~self ~cmd:(selector "filteredMomentsDataSourceHasPendingChanges:") ~typ:(id @-> returning void) x
let gridPresentationContext self = msg_send ~self ~cmd:(selector "gridPresentationContext") ~typ:(returning llong)
let headerView x ~actionButtonPressed self = msg_send ~self ~cmd:(selector "headerView:actionButtonPressed:") ~typ:(id @-> id @-> returning void) x actionButtonPressed
let newEmptyPlaceholderView self = msg_send ~self ~cmd:(selector "newEmptyPlaceholderView") ~typ:(returning id)
let newGridLayout self = msg_send ~self ~cmd:(selector "newGridLayout") ~typ:(returning id)
let sectionedGridLayout x ~accessibilitySectionHeaderHeightForVisualSection self = msg_send ~self ~cmd:(selector "sectionedGridLayout:accessibilitySectionHeaderHeightForVisualSection:") ~typ:(id @-> llong @-> returning double) x (LLong.of_int accessibilitySectionHeaderHeightForVisualSection)
let sectionedGridLayout' x ~sectionHeaderHeightForVisualSection self = msg_send ~self ~cmd:(selector "sectionedGridLayout:sectionHeaderHeightForVisualSection:") ~typ:(id @-> llong @-> returning double) x (LLong.of_int sectionHeaderHeightForVisualSection)
let setEditing x ~animated self = msg_send ~self ~cmd:(selector "setEditing:animated:") ~typ:(bool @-> bool @-> returning void) x animated
let setEmptyPlaceholderText x self = msg_send ~self ~cmd:(selector "setEmptyPlaceholderText:") ~typ:(id @-> returning void) x
let setFilteredMomentsDataSource x self = msg_send ~self ~cmd:(selector "setFilteredMomentsDataSource:") ~typ:(id @-> returning void) x
let setGridPresentationContext x self = msg_send ~self ~cmd:(selector "setGridPresentationContext:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setSelected x ~itemsAtIndexes ~inSection ~animated self = msg_send ~self ~cmd:(selector "setSelected:itemsAtIndexes:inSection:animated:") ~typ:(bool @-> id @-> llong @-> bool @-> returning void) x itemsAtIndexes (LLong.of_int inSection) animated
let viewDidLoad self = msg_send ~self ~cmd:(selector "viewDidLoad") ~typ:(returning void)