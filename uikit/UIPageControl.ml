(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIPageControl"

module C = struct
  let doesOverrideMethod x ~inBaseClass self = msg_send ~self ~cmd:(selector "doesOverrideMethod:inBaseClass:") ~typ:(_SEL @-> _Class @-> returning (bool)) x inBaseClass
end

let allowsContinuousInteraction self = msg_send ~self ~cmd:(selector "allowsContinuousInteraction") ~typ:(returning (bool))
let backgroundStyle self = msg_send ~self ~cmd:(selector "backgroundStyle") ~typ:(returning (llong))
let canBecomeFocused self = msg_send ~self ~cmd:(selector "canBecomeFocused") ~typ:(returning (bool))
let currentPage self = msg_send ~self ~cmd:(selector "currentPage") ~typ:(returning (llong))
let currentPageIndicatorTintColor self = msg_send ~self ~cmd:(selector "currentPageIndicatorTintColor") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let defersCurrentPageDisplay self = msg_send ~self ~cmd:(selector "defersCurrentPageDisplay") ~typ:(returning (bool))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let endTrackingWithTouch x ~withEvent self = msg_send ~self ~cmd:(selector "endTrackingWithTouch:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let gestureRecognizerShouldBegin x self = msg_send ~self ~cmd:(selector "gestureRecognizerShouldBegin:") ~typ:(id @-> returning (bool)) x
let hidesForSinglePage self = msg_send ~self ~cmd:(selector "hidesForSinglePage") ~typ:(returning (bool))
let indicatorImageForPage x self = msg_send ~self ~cmd:(selector "indicatorImageForPage:") ~typ:(llong @-> returning (id)) (LLong.of_int x)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning (id)) x
let interactionState self = msg_send ~self ~cmd:(selector "interactionState") ~typ:(returning (llong))
let intrinsicContentSize self = msg_send_stret ~self ~cmd:(selector "intrinsicContentSize") ~typ:(returning (CGSize.t)) ~return_type:CGSize.t
let isElementAccessibilityExposedToInterfaceBuilder self = msg_send ~self ~cmd:(selector "isElementAccessibilityExposedToInterfaceBuilder") ~typ:(returning (bool))
let layoutSubviews self = msg_send ~self ~cmd:(selector "layoutSubviews") ~typ:(returning (void))
let numberOfPages self = msg_send ~self ~cmd:(selector "numberOfPages") ~typ:(returning (llong))
let pageIndicatorTintColor self = msg_send ~self ~cmd:(selector "pageIndicatorTintColor") ~typ:(returning (id))
let preferredIndicatorImage self = msg_send ~self ~cmd:(selector "preferredIndicatorImage") ~typ:(returning (id))
let previousPage self = msg_send ~self ~cmd:(selector "previousPage") ~typ:(returning (llong))
let setAllowsContinuousInteraction x self = msg_send ~self ~cmd:(selector "setAllowsContinuousInteraction:") ~typ:(bool @-> returning (void)) x
let setBackgroundStyle x self = msg_send ~self ~cmd:(selector "setBackgroundStyle:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setCurrentPage x self = msg_send ~self ~cmd:(selector "setCurrentPage:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setCurrentPageIndicatorTintColor x self = msg_send ~self ~cmd:(selector "setCurrentPageIndicatorTintColor:") ~typ:(id @-> returning (void)) x
let setDefersCurrentPageDisplay x self = msg_send ~self ~cmd:(selector "setDefersCurrentPageDisplay:") ~typ:(bool @-> returning (void)) x
let setHidesForSinglePage x self = msg_send ~self ~cmd:(selector "setHidesForSinglePage:") ~typ:(bool @-> returning (void)) x
let setIndicatorImage x ~forPage self = msg_send ~self ~cmd:(selector "setIndicatorImage:forPage:") ~typ:(id @-> llong @-> returning (void)) x (LLong.of_int forPage)
let setNumberOfPages x self = msg_send ~self ~cmd:(selector "setNumberOfPages:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setPageIndicatorTintColor x self = msg_send ~self ~cmd:(selector "setPageIndicatorTintColor:") ~typ:(id @-> returning (void)) x
let setPreferredIndicatorImage x self = msg_send ~self ~cmd:(selector "setPreferredIndicatorImage:") ~typ:(id @-> returning (void)) x
let setPreviousPage x self = msg_send ~self ~cmd:(selector "setPreviousPage:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setSemanticContentAttribute x self = msg_send ~self ~cmd:(selector "setSemanticContentAttribute:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let shouldTrack self = msg_send ~self ~cmd:(selector "shouldTrack") ~typ:(returning (bool))
let sizeForNumberOfPages x self = msg_send_stret ~self ~cmd:(selector "sizeForNumberOfPages:") ~typ:(llong @-> returning (CGSize.t)) ~return_type:CGSize.t (LLong.of_int x)
let sizeThatFits x self = msg_send_stret ~self ~cmd:(selector "sizeThatFits:") ~typ:(CGSize.t @-> returning (CGSize.t)) ~return_type:CGSize.t x
let updateCurrentPageDisplay self = msg_send ~self ~cmd:(selector "updateCurrentPageDisplay") ~typ:(returning (void))