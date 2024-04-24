(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UISearchDisplayController"

let automaticallyShowsNoResultsMessage self = msg_send ~self ~cmd:(selector "automaticallyShowsNoResultsMessage") ~typ:(returning (bool))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning (id))
let dimTableViewOnEmptySearchString self = msg_send ~self ~cmd:(selector "dimTableViewOnEmptySearchString") ~typ:(returning (bool))
let displaysSearchBarInNavigationBar self = msg_send ~self ~cmd:(selector "displaysSearchBarInNavigationBar") ~typ:(returning (bool))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let hidNavigationBar self = msg_send ~self ~cmd:(selector "hidNavigationBar") ~typ:(returning (bool))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithSearchBar x ~contentsController self = msg_send ~self ~cmd:(selector "initWithSearchBar:contentsController:") ~typ:(id @-> id @-> returning (id)) x contentsController
let initWithSearchBar' x ~contentsController ~searchResultsTableViewStyle self = msg_send ~self ~cmd:(selector "initWithSearchBar:contentsController:searchResultsTableViewStyle:") ~typ:(id @-> id @-> llong @-> returning (id)) x contentsController searchResultsTableViewStyle
let isActive self = msg_send ~self ~cmd:(selector "isActive") ~typ:(returning (bool))
let isNavigationBarHidingEnabled self = msg_send ~self ~cmd:(selector "isNavigationBarHidingEnabled") ~typ:(returning (bool))
let navigationBarSearchFieldSizing self = msg_send ~self ~cmd:(selector "navigationBarSearchFieldSizing") ~typ:(returning (ullong))
let navigationControllerDidCancelShowingViewController x self = msg_send ~self ~cmd:(selector "navigationControllerDidCancelShowingViewController:") ~typ:(id @-> returning (void)) x
let navigationControllerDidShowViewController x self = msg_send ~self ~cmd:(selector "navigationControllerDidShowViewController:") ~typ:(id @-> returning (void)) x
let navigationControllerWillShowViewController x self = msg_send ~self ~cmd:(selector "navigationControllerWillShowViewController:") ~typ:(id @-> returning (void)) x
let navigationItem self = msg_send ~self ~cmd:(selector "navigationItem") ~typ:(returning (id))
let noResultsMessage self = msg_send ~self ~cmd:(selector "noResultsMessage") ~typ:(returning (id))
let noResultsMessageVisible self = msg_send ~self ~cmd:(selector "noResultsMessageVisible") ~typ:(returning (bool))
let popoverController x ~animationCompleted self = msg_send ~self ~cmd:(selector "popoverController:animationCompleted:") ~typ:(id @-> llong @-> returning (void)) x animationCompleted
let popoverControllerShouldDismissPopover x self = msg_send ~self ~cmd:(selector "popoverControllerShouldDismissPopover:") ~typ:(id @-> returning (bool)) x
let searchBar self = msg_send ~self ~cmd:(selector "searchBar") ~typ:(returning (id))
let searchBar1 x ~selectedScopeButtonIndexDidChange self = msg_send ~self ~cmd:(selector "searchBar:selectedScopeButtonIndexDidChange:") ~typ:(id @-> llong @-> returning (void)) x selectedScopeButtonIndexDidChange
let searchBar2 x ~textDidChange self = msg_send ~self ~cmd:(selector "searchBar:textDidChange:") ~typ:(id @-> id @-> returning (void)) x textDidChange
let searchBarCancelButtonClicked x self = msg_send ~self ~cmd:(selector "searchBarCancelButtonClicked:") ~typ:(id @-> returning (void)) x
let searchBarResultsListButtonClicked x self = msg_send ~self ~cmd:(selector "searchBarResultsListButtonClicked:") ~typ:(id @-> returning (void)) x
let searchBarSearchButtonClicked x self = msg_send ~self ~cmd:(selector "searchBarSearchButtonClicked:") ~typ:(id @-> returning (void)) x
let searchBarTextDidBeginEditing x self = msg_send ~self ~cmd:(selector "searchBarTextDidBeginEditing:") ~typ:(id @-> returning (void)) x
let searchContentsController self = msg_send ~self ~cmd:(selector "searchContentsController") ~typ:(returning (id))
let searchResultsDataSource self = msg_send ~self ~cmd:(selector "searchResultsDataSource") ~typ:(returning (id))
let searchResultsDelegate self = msg_send ~self ~cmd:(selector "searchResultsDelegate") ~typ:(returning (id))
let searchResultsTableView self = msg_send ~self ~cmd:(selector "searchResultsTableView") ~typ:(returning (id))
let searchResultsTitle self = msg_send ~self ~cmd:(selector "searchResultsTitle") ~typ:(returning (id))
let setActive x self = msg_send ~self ~cmd:(selector "setActive:") ~typ:(bool @-> returning (void)) x
let setActive' x ~animated self = msg_send ~self ~cmd:(selector "setActive:animated:") ~typ:(bool @-> bool @-> returning (void)) x animated
let setAutomaticallyShowsNoResultsMessage x self = msg_send ~self ~cmd:(selector "setAutomaticallyShowsNoResultsMessage:") ~typ:(bool @-> returning (void)) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) x
let setDimTableViewOnEmptySearchString x self = msg_send ~self ~cmd:(selector "setDimTableViewOnEmptySearchString:") ~typ:(bool @-> returning (void)) x
let setDisplaysSearchBarInNavigationBar x self = msg_send ~self ~cmd:(selector "setDisplaysSearchBarInNavigationBar:") ~typ:(bool @-> returning (void)) x
let setNavigationBarHidingEnabled x self = msg_send ~self ~cmd:(selector "setNavigationBarHidingEnabled:") ~typ:(bool @-> returning (void)) x
let setNavigationBarSearchFieldSizing x self = msg_send ~self ~cmd:(selector "setNavigationBarSearchFieldSizing:") ~typ:(ullong @-> returning (void)) x
let setNoResultsMessage x self = msg_send ~self ~cmd:(selector "setNoResultsMessage:") ~typ:(id @-> returning (void)) x
let setNoResultsMessageVisible x self = msg_send ~self ~cmd:(selector "setNoResultsMessageVisible:") ~typ:(bool @-> returning (void)) x
let setSearchBar x self = msg_send ~self ~cmd:(selector "setSearchBar:") ~typ:(id @-> returning (void)) x
let setSearchContentsController x self = msg_send ~self ~cmd:(selector "setSearchContentsController:") ~typ:(id @-> returning (void)) x
let setSearchResultsDataSource x self = msg_send ~self ~cmd:(selector "setSearchResultsDataSource:") ~typ:(id @-> returning (void)) x
let setSearchResultsDelegate x self = msg_send ~self ~cmd:(selector "setSearchResultsDelegate:") ~typ:(id @-> returning (void)) x
let setSearchResultsTitle x self = msg_send ~self ~cmd:(selector "setSearchResultsTitle:") ~typ:(id @-> returning (void)) x
let showHideAnimationDidFinish self = msg_send ~self ~cmd:(selector "showHideAnimationDidFinish") ~typ:(returning (void))
let windowDidRotate x self = msg_send ~self ~cmd:(selector "windowDidRotate:") ~typ:(id @-> returning (void)) x
let windowWillAnimateRotation x self = msg_send ~self ~cmd:(selector "windowWillAnimateRotation:") ~typ:(id @-> returning (void)) x