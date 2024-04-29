(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UISearchController"

let animateTransition x self = msg_send ~self ~cmd:(selector "animateTransition:") ~typ:(id @-> returning (void)) x
let animationControllerForDismissedController x self = msg_send ~self ~cmd:(selector "animationControllerForDismissedController:") ~typ:(id @-> returning (id)) x
let animationControllerForPresentedController x ~presentingController ~sourceController self = msg_send ~self ~cmd:(selector "animationControllerForPresentedController:presentingController:sourceController:") ~typ:(id @-> id @-> id @-> returning (id)) x presentingController sourceController
let applicationDidEnterBackground x self = msg_send ~self ~cmd:(selector "applicationDidEnterBackground:") ~typ:(id @-> returning (void)) x
let applicationWillEnterForeground x self = msg_send ~self ~cmd:(selector "applicationWillEnterForeground:") ~typ:(id @-> returning (void)) x
let automaticallyShowsCancelButton self = msg_send ~self ~cmd:(selector "automaticallyShowsCancelButton") ~typ:(returning (bool))
let automaticallyShowsScopeBar self = msg_send ~self ~cmd:(selector "automaticallyShowsScopeBar") ~typ:(returning (bool))
let automaticallyShowsSearchResultsController self = msg_send ~self ~cmd:(selector "automaticallyShowsSearchResultsController") ~typ:(returning (bool))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning (id))
let didUpdateFocusInContext x ~withAnimationCoordinator self = msg_send ~self ~cmd:(selector "didUpdateFocusInContext:withAnimationCoordinator:") ~typ:(id @-> id @-> returning (void)) x withAnimationCoordinator
let dimsBackgroundDuringPresentation self = msg_send ~self ~cmd:(selector "dimsBackgroundDuringPresentation") ~typ:(returning (bool))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let focusItemContainer self = msg_send ~self ~cmd:(selector "focusItemContainer") ~typ:(returning (id))
let hidesNavigationBarDuringPresentation self = msg_send ~self ~cmd:(selector "hidesNavigationBarDuringPresentation") ~typ:(returning (bool))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithNibName x ~bundle self = msg_send ~self ~cmd:(selector "initWithNibName:bundle:") ~typ:(id @-> id @-> returning (id)) x bundle
let initWithSearchResultsController x self = msg_send ~self ~cmd:(selector "initWithSearchResultsController:") ~typ:(id @-> returning (id)) x
let isActive self = msg_send ~self ~cmd:(selector "isActive") ~typ:(returning (bool))
let keyboardToSearchResultsFocusGuide self = msg_send ~self ~cmd:(selector "keyboardToSearchResultsFocusGuide") ~typ:(returning (id))
let loadView self = msg_send ~self ~cmd:(selector "loadView") ~typ:(returning (void))
let obscuresBackgroundDuringPresentation self = msg_send ~self ~cmd:(selector "obscuresBackgroundDuringPresentation") ~typ:(returning (bool))
let preferredContentSize self = msg_send_stret ~self ~cmd:(selector "preferredContentSize") ~typ:(returning (CGSize.t)) ~return_type:CGSize.t
let preferredFocusEnvironments self = msg_send ~self ~cmd:(selector "preferredFocusEnvironments") ~typ:(returning (id))
let searchBar self = msg_send ~self ~cmd:(selector "searchBar") ~typ:(returning (id))
let searchControllerObservedScrollView self = msg_send ~self ~cmd:(selector "searchControllerObservedScrollView") ~typ:(returning (id))
let searchHints self = msg_send ~self ~cmd:(selector "searchHints") ~typ:(returning (id))
let searchPlaceholderColor self = msg_send ~self ~cmd:(selector "searchPlaceholderColor") ~typ:(returning (id))
let searchResultsController self = msg_send ~self ~cmd:(selector "searchResultsController") ~typ:(returning (id))
let searchResultsToHiddenKeyboardFocusGuide self = msg_send ~self ~cmd:(selector "searchResultsToHiddenKeyboardFocusGuide") ~typ:(returning (id))
let searchResultsUpdater self = msg_send ~self ~cmd:(selector "searchResultsUpdater") ~typ:(returning (id))
let searchResultsUpdaterPrivate self = msg_send ~self ~cmd:(selector "searchResultsUpdaterPrivate") ~typ:(returning (id))
let searchSuggestions self = msg_send ~self ~cmd:(selector "searchSuggestions") ~typ:(returning (id))
let searchTextColor self = msg_send ~self ~cmd:(selector "searchTextColor") ~typ:(returning (id))
let searchTextField self = msg_send ~self ~cmd:(selector "searchTextField") ~typ:(returning (id))
let setActive x self = msg_send ~self ~cmd:(selector "setActive:") ~typ:(bool @-> returning (void)) x
let setAutomaticallyShowsCancelButton x self = msg_send ~self ~cmd:(selector "setAutomaticallyShowsCancelButton:") ~typ:(bool @-> returning (void)) x
let setAutomaticallyShowsScopeBar x self = msg_send ~self ~cmd:(selector "setAutomaticallyShowsScopeBar:") ~typ:(bool @-> returning (void)) x
let setAutomaticallyShowsSearchResultsController x self = msg_send ~self ~cmd:(selector "setAutomaticallyShowsSearchResultsController:") ~typ:(bool @-> returning (void)) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) x
let setDimsBackgroundDuringPresentation x self = msg_send ~self ~cmd:(selector "setDimsBackgroundDuringPresentation:") ~typ:(bool @-> returning (void)) x
let setHidesNavigationBarDuringPresentation x self = msg_send ~self ~cmd:(selector "setHidesNavigationBarDuringPresentation:") ~typ:(bool @-> returning (void)) x
let setKeyboardToSearchResultsFocusGuide x self = msg_send ~self ~cmd:(selector "setKeyboardToSearchResultsFocusGuide:") ~typ:(id @-> returning (void)) x
let setModalPresentationStyle x self = msg_send ~self ~cmd:(selector "setModalPresentationStyle:") ~typ:(llong @-> returning (void)) x
let setObscuresBackgroundDuringPresentation x self = msg_send ~self ~cmd:(selector "setObscuresBackgroundDuringPresentation:") ~typ:(bool @-> returning (void)) x
let setSearchControllerObservedScrollView x self = msg_send ~self ~cmd:(selector "setSearchControllerObservedScrollView:") ~typ:(id @-> returning (void)) x
let setSearchHints x self = msg_send ~self ~cmd:(selector "setSearchHints:") ~typ:(id @-> returning (void)) x
let setSearchResultsToHiddenKeyboardFocusGuide x self = msg_send ~self ~cmd:(selector "setSearchResultsToHiddenKeyboardFocusGuide:") ~typ:(id @-> returning (void)) x
let setSearchResultsUpdater x self = msg_send ~self ~cmd:(selector "setSearchResultsUpdater:") ~typ:(id @-> returning (void)) x
let setSearchResultsUpdaterPrivate x self = msg_send ~self ~cmd:(selector "setSearchResultsUpdaterPrivate:") ~typ:(id @-> returning (void)) x
let setSearchSuggestions x self = msg_send ~self ~cmd:(selector "setSearchSuggestions:") ~typ:(id @-> returning (void)) x
let setShowsSearchResultsController x self = msg_send ~self ~cmd:(selector "setShowsSearchResultsController:") ~typ:(bool @-> returning (void)) x
let showsSearchResultsController self = msg_send ~self ~cmd:(selector "showsSearchResultsController") ~typ:(returning (bool))
let traitCollectionDidChange x self = msg_send ~self ~cmd:(selector "traitCollectionDidChange:") ~typ:(id @-> returning (void)) x
let transitionDuration x self = msg_send ~self ~cmd:(selector "transitionDuration:") ~typ:(id @-> returning (double)) x
let viewDidAppear x self = msg_send ~self ~cmd:(selector "viewDidAppear:") ~typ:(bool @-> returning (void)) x
let viewDidDisappear x self = msg_send ~self ~cmd:(selector "viewDidDisappear:") ~typ:(bool @-> returning (void)) x
let viewDidLayoutSubviews self = msg_send ~self ~cmd:(selector "viewDidLayoutSubviews") ~typ:(returning (void))
let viewDidLoad self = msg_send ~self ~cmd:(selector "viewDidLoad") ~typ:(returning (void))
let viewDidMoveToWindow x ~shouldAppearOrDisappear self = msg_send ~self ~cmd:(selector "viewDidMoveToWindow:shouldAppearOrDisappear:") ~typ:(id @-> bool @-> returning (void)) x shouldAppearOrDisappear
let viewWillAppear x self = msg_send ~self ~cmd:(selector "viewWillAppear:") ~typ:(bool @-> returning (void)) x
let viewWillDisappear x self = msg_send ~self ~cmd:(selector "viewWillDisappear:") ~typ:(bool @-> returning (void)) x
let viewWillTransitionToSize x ~withTransitionCoordinator self = msg_send ~self ~cmd:(selector "viewWillTransitionToSize:withTransitionCoordinator:") ~typ:(CGSize.t @-> id @-> returning (void)) x withTransitionCoordinator