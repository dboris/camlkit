(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikbtutorialmultipageview?language=objc}UIKBTutorialMultipageView} *)

let self = get_class "UIKBTutorialMultipageView"

let configMediaView self = msg_send ~self ~cmd:(selector "configMediaView") ~typ:(returning void)
let initWithPageViews x ~pagingInterval self = msg_send ~self ~cmd:(selector "initWithPageViews:pagingInterval:") ~typ:(id @-> double @-> returning id) x pagingInterval
let layoutSubviews self = msg_send ~self ~cmd:(selector "layoutSubviews") ~typ:(returning void)
let nextPageScrollTimer self = msg_send ~self ~cmd:(selector "nextPageScrollTimer") ~typ:(returning id)
let pageControl self = msg_send ~self ~cmd:(selector "pageControl") ~typ:(returning id)
let pageScrollView self = msg_send ~self ~cmd:(selector "pageScrollView") ~typ:(returning id)
let pageViews self = msg_send ~self ~cmd:(selector "pageViews") ~typ:(returning id)
let pagingInterval self = msg_send ~self ~cmd:(selector "pagingInterval") ~typ:(returning double)
let resetPageScrolling self = msg_send ~self ~cmd:(selector "resetPageScrolling") ~typ:(returning void)
let scrollToNextPage self = msg_send ~self ~cmd:(selector "scrollToNextPage") ~typ:(returning void)
let scrollViewDidScroll x self = msg_send ~self ~cmd:(selector "scrollViewDidScroll:") ~typ:(id @-> returning void) x
let scrollViewWillBeginDragging x self = msg_send ~self ~cmd:(selector "scrollViewWillBeginDragging:") ~typ:(id @-> returning void) x
let setNextPageScrollTimer x self = msg_send ~self ~cmd:(selector "setNextPageScrollTimer:") ~typ:(id @-> returning void) x
let setPageControl x self = msg_send ~self ~cmd:(selector "setPageControl:") ~typ:(id @-> returning void) x
let setPageScrollView x self = msg_send ~self ~cmd:(selector "setPageScrollView:") ~typ:(id @-> returning void) x
let setPageViews x self = msg_send ~self ~cmd:(selector "setPageViews:") ~typ:(id @-> returning void) x
let setPagingInterval x self = msg_send ~self ~cmd:(selector "setPagingInterval:") ~typ:(double @-> returning void) x