(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uipageviewcontroller?language=objc}UIPageViewController} *)

let self = get_class "UIPageViewController"

let dataSource self = msg_send ~self ~cmd:(selector "dataSource") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning id)
let didRotateFromInterfaceOrientation x self = msg_send ~self ~cmd:(selector "didRotateFromInterfaceOrientation:") ~typ:(llong @-> returning void) (LLong.of_int x)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let gestureRecognizers self = msg_send ~self ~cmd:(selector "gestureRecognizers") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithNibName x ~bundle self = msg_send ~self ~cmd:(selector "initWithNibName:bundle:") ~typ:(id @-> id @-> returning id) x bundle
let initWithTransitionStyle x ~navigationOrientation ~options self = msg_send ~self ~cmd:(selector "initWithTransitionStyle:navigationOrientation:options:") ~typ:(llong @-> llong @-> id @-> returning id) (LLong.of_int x) (LLong.of_int navigationOrientation) options
let isDoubleSided self = msg_send ~self ~cmd:(selector "isDoubleSided") ~typ:(returning bool)
let loadView self = msg_send ~self ~cmd:(selector "loadView") ~typ:(returning void)
let navigationOrientation self = msg_send ~self ~cmd:(selector "navigationOrientation") ~typ:(returning llong)
let preferredFocusedView self = msg_send ~self ~cmd:(selector "preferredFocusedView") ~typ:(returning id)
let preferredInterfaceOrientationForPresentation self = msg_send ~self ~cmd:(selector "preferredInterfaceOrientationForPresentation") ~typ:(returning llong)
let queuingScrollView x ~attemptToPageInDirection self = msg_send ~self ~cmd:(selector "queuingScrollView:attemptToPageInDirection:") ~typ:(id @-> llong @-> returning void) x (LLong.of_int attemptToPageInDirection)
let queuingScrollView1 x ~didBailoutOfScrollAndRevealedView self = msg_send ~self ~cmd:(selector "queuingScrollView:didBailoutOfScrollAndRevealedView:") ~typ:(id @-> id @-> returning void) x didBailoutOfScrollAndRevealedView
let queuingScrollView2 x ~viewAfterView self = msg_send ~self ~cmd:(selector "queuingScrollView:viewAfterView:") ~typ:(id @-> id @-> returning id) x viewAfterView
let queuingScrollView3 x ~viewBeforeView self = msg_send ~self ~cmd:(selector "queuingScrollView:viewBeforeView:") ~typ:(id @-> id @-> returning id) x viewBeforeView
let queuingScrollView4 x ~didFlushView ~animated self = msg_send ~self ~cmd:(selector "queuingScrollView:didFlushView:animated:") ~typ:(id @-> id @-> bool @-> returning void) x didFlushView animated
let queuingScrollView5 x ~willManuallyScroll ~toRevealView ~concealView ~animated self = msg_send ~self ~cmd:(selector "queuingScrollView:willManuallyScroll:toRevealView:concealView:animated:") ~typ:(id @-> bool @-> id @-> id @-> bool @-> returning void) x willManuallyScroll toRevealView concealView animated
let queuingScrollView6 x ~didCommitManualScroll ~toRevealView ~concealView ~direction ~animated ~canComplete self = msg_send ~self ~cmd:(selector "queuingScrollView:didCommitManualScroll:toRevealView:concealView:direction:animated:canComplete:") ~typ:(id @-> bool @-> id @-> id @-> llong @-> bool @-> bool @-> returning void) x didCommitManualScroll toRevealView concealView (LLong.of_int direction) animated canComplete
let queuingScrollView7 x ~didEndManualScroll ~toRevealView ~direction ~animated ~didFinish ~didComplete self = msg_send ~self ~cmd:(selector "queuingScrollView:didEndManualScroll:toRevealView:direction:animated:didFinish:didComplete:") ~typ:(id @-> bool @-> id @-> llong @-> bool @-> bool @-> bool @-> returning void) x didEndManualScroll toRevealView (LLong.of_int direction) animated didFinish didComplete
let queuingScrollViewDidFinishScrolling x self = msg_send ~self ~cmd:(selector "queuingScrollViewDidFinishScrolling:") ~typ:(id @-> returning void) x
let queuingScrollViewShouldLayoutSubviews x self = msg_send ~self ~cmd:(selector "queuingScrollViewShouldLayoutSubviews:") ~typ:(id @-> returning bool) x
let setDataSource x self = msg_send ~self ~cmd:(selector "setDataSource:") ~typ:(id @-> returning void) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning void) x
let setDoubleSided x self = msg_send ~self ~cmd:(selector "setDoubleSided:") ~typ:(bool @-> returning void) x
let setViewControllers x ~direction ~animated ~completion self = msg_send ~self ~cmd:(selector "setViewControllers:direction:animated:completion:") ~typ:(id @-> llong @-> bool @-> (ptr void) @-> returning void) x (LLong.of_int direction) animated completion
let shouldAutomaticallyForwardAppearanceMethods self = msg_send ~self ~cmd:(selector "shouldAutomaticallyForwardAppearanceMethods") ~typ:(returning bool)
let shouldAutomaticallyForwardRotationMethods self = msg_send ~self ~cmd:(selector "shouldAutomaticallyForwardRotationMethods") ~typ:(returning bool)
let shouldAutorotateToInterfaceOrientation x self = msg_send ~self ~cmd:(selector "shouldAutorotateToInterfaceOrientation:") ~typ:(llong @-> returning bool) (LLong.of_int x)
let spineLocation self = msg_send ~self ~cmd:(selector "spineLocation") ~typ:(returning llong)
let supportedInterfaceOrientations self = msg_send ~self ~cmd:(selector "supportedInterfaceOrientations") ~typ:(returning ullong)
let transitionStyle self = msg_send ~self ~cmd:(selector "transitionStyle") ~typ:(returning llong)
let viewControllers self = msg_send ~self ~cmd:(selector "viewControllers") ~typ:(returning id)
let viewDidAppear x self = msg_send ~self ~cmd:(selector "viewDidAppear:") ~typ:(bool @-> returning void) x
let viewDidDisappear x self = msg_send ~self ~cmd:(selector "viewDidDisappear:") ~typ:(bool @-> returning void) x
let viewWillAppear x self = msg_send ~self ~cmd:(selector "viewWillAppear:") ~typ:(bool @-> returning void) x
let viewWillDisappear x self = msg_send ~self ~cmd:(selector "viewWillDisappear:") ~typ:(bool @-> returning void) x
let viewWillUnload self = msg_send ~self ~cmd:(selector "viewWillUnload") ~typ:(returning void)
let willAnimateRotationToInterfaceOrientation x ~duration self = msg_send ~self ~cmd:(selector "willAnimateRotationToInterfaceOrientation:duration:") ~typ:(llong @-> double @-> returning void) (LLong.of_int x) duration
let willRotateToInterfaceOrientation x ~duration self = msg_send ~self ~cmd:(selector "willRotateToInterfaceOrientation:duration:") ~typ:(llong @-> double @-> returning void) (LLong.of_int x) duration