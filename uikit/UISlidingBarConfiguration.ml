(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UISlidingBarConfiguration"

let allowMixedSideBySideAndOverlay self = msg_send ~self ~cmd:(selector "allowMixedSideBySideAndOverlay") ~typ:(returning (bool))
let allowTotalWidthGreaterThanParent self = msg_send ~self ~cmd:(selector "allowTotalWidthGreaterThanParent") ~typ:(returning (bool))
let borderColor self = msg_send ~self ~cmd:(selector "borderColor") ~typ:(returning (id))
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let forceOverlay self = msg_send ~self ~cmd:(selector "forceOverlay") ~typ:(returning (bool))
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let leadingBorderWidthForScale x self = msg_send ~self ~cmd:(selector "leadingBorderWidthForScale:") ~typ:(double @-> returning (double)) x
let leadingMayBeHidden self = msg_send ~self ~cmd:(selector "leadingMayBeHidden") ~typ:(returning (bool))
let leadingWidths self = msg_send ~self ~cmd:(selector "leadingWidths") ~typ:(returning (id))
let maximumMainWidth self = msg_send ~self ~cmd:(selector "maximumMainWidth") ~typ:(returning (double))
let minimumMainWidthFraction self = msg_send ~self ~cmd:(selector "minimumMainWidthFraction") ~typ:(returning (double))
let minimumMainWidthFractionForSecondColumn self = msg_send ~self ~cmd:(selector "minimumMainWidthFractionForSecondColumn") ~typ:(returning (double))
let rubberBandExtension self = msg_send ~self ~cmd:(selector "rubberBandExtension") ~typ:(returning (double))
let setAllowMixedSideBySideAndOverlay x self = msg_send ~self ~cmd:(selector "setAllowMixedSideBySideAndOverlay:") ~typ:(bool @-> returning (void)) x
let setAllowTotalWidthGreaterThanParent x self = msg_send ~self ~cmd:(selector "setAllowTotalWidthGreaterThanParent:") ~typ:(bool @-> returning (void)) x
let setBorderColor x self = msg_send ~self ~cmd:(selector "setBorderColor:") ~typ:(id @-> returning (void)) x
let setForceOverlay x self = msg_send ~self ~cmd:(selector "setForceOverlay:") ~typ:(bool @-> returning (void)) x
let setLeadingBorderWidthInPixels x self = msg_send ~self ~cmd:(selector "setLeadingBorderWidthInPixels:") ~typ:(double @-> returning (void)) x
let setLeadingBorderWidthInPoints x self = msg_send ~self ~cmd:(selector "setLeadingBorderWidthInPoints:") ~typ:(double @-> returning (void)) x
let setLeadingMayBeHidden x self = msg_send ~self ~cmd:(selector "setLeadingMayBeHidden:") ~typ:(bool @-> returning (void)) x
let setLeadingWidths x self = msg_send ~self ~cmd:(selector "setLeadingWidths:") ~typ:(id @-> returning (void)) x
let setMaximumMainWidth x self = msg_send ~self ~cmd:(selector "setMaximumMainWidth:") ~typ:(double @-> returning (void)) x
let setMinimumMainWidthFraction x self = msg_send ~self ~cmd:(selector "setMinimumMainWidthFraction:") ~typ:(double @-> returning (void)) x
let setMinimumMainWidthFractionForSecondColumn x self = msg_send ~self ~cmd:(selector "setMinimumMainWidthFractionForSecondColumn:") ~typ:(double @-> returning (void)) x
let setRubberBandExtension x self = msg_send ~self ~cmd:(selector "setRubberBandExtension:") ~typ:(double @-> returning (void)) x
let setShouldFadeStaticNavBarButton x self = msg_send ~self ~cmd:(selector "setShouldFadeStaticNavBarButton:") ~typ:(bool @-> returning (void)) x
let setSupplementaryEdge x self = msg_send ~self ~cmd:(selector "setSupplementaryEdge:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setSupplementaryMayBeHidden x self = msg_send ~self ~cmd:(selector "setSupplementaryMayBeHidden:") ~typ:(bool @-> returning (void)) x
let setSupplementaryWidths x self = msg_send ~self ~cmd:(selector "setSupplementaryWidths:") ~typ:(id @-> returning (void)) x
let setTrailingBorderWidthInPixels x self = msg_send ~self ~cmd:(selector "setTrailingBorderWidthInPixels:") ~typ:(double @-> returning (void)) x
let setTrailingBorderWidthInPoints x self = msg_send ~self ~cmd:(selector "setTrailingBorderWidthInPoints:") ~typ:(double @-> returning (void)) x
let setTrailingMayBeHidden x self = msg_send ~self ~cmd:(selector "setTrailingMayBeHidden:") ~typ:(bool @-> returning (void)) x
let setTrailingWidths x self = msg_send ~self ~cmd:(selector "setTrailingWidths:") ~typ:(id @-> returning (void)) x
let shouldFadeStaticNavBarButton self = msg_send ~self ~cmd:(selector "shouldFadeStaticNavBarButton") ~typ:(returning (bool))
let supplementaryEdge self = msg_send ~self ~cmd:(selector "supplementaryEdge") ~typ:(returning (llong))
let supplementaryMayBeHidden self = msg_send ~self ~cmd:(selector "supplementaryMayBeHidden") ~typ:(returning (bool))
let supplementaryWidths self = msg_send ~self ~cmd:(selector "supplementaryWidths") ~typ:(returning (id))
let trailingBorderWidthForScale x self = msg_send ~self ~cmd:(selector "trailingBorderWidthForScale:") ~typ:(double @-> returning (double)) x
let trailingMayBeHidden self = msg_send ~self ~cmd:(selector "trailingMayBeHidden") ~typ:(returning (bool))
let trailingWidths self = msg_send ~self ~cmd:(selector "trailingWidths") ~typ:(returning (id))