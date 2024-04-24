(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIButtonMacVisualProvider"

module Class = struct
  let visualProviderForButton x self = msg_send ~self ~cmd:(selector "visualProviderForButton:") ~typ:(id @-> returning (id)) x
end

let applyConfiguration self = msg_send ~self ~cmd:(selector "applyConfiguration") ~typ:(returning (void))
let automaticallyUpdateConfigurationIfNecessary x self = msg_send ~self ~cmd:(selector "automaticallyUpdateConfigurationIfNecessary:") ~typ:(id @-> returning (void)) x
let hasBaseline self = msg_send ~self ~cmd:(selector "hasBaseline") ~typ:(returning (bool))
let hasMultilineText self = msg_send ~self ~cmd:(selector "hasMultilineText") ~typ:(returning (bool))
let intrinsicContentSize self = msg_send ~self ~cmd:(selector "intrinsicContentSize") ~typ:(returning (CGSize.t))
let intrinsicSizeWithinSize x self = msg_send ~self ~cmd:(selector "intrinsicSizeWithinSize:") ~typ:(CGSize.t @-> returning (CGSize.t)) x
let invalidateLayoutData self = msg_send ~self ~cmd:(selector "invalidateLayoutData") ~typ:(returning (void))
let layoutSubviews self = msg_send ~self ~cmd:(selector "layoutSubviews") ~typ:(returning (void))
let previousFirstBaselineOffsetForAttributeLowering self = msg_send ~self ~cmd:(selector "previousFirstBaselineOffsetForAttributeLowering") ~typ:(returning (double))
let previousLastBaselineOffsetForAttributeLowering self = msg_send ~self ~cmd:(selector "previousLastBaselineOffsetForAttributeLowering") ~typ:(returning (double))
let resetSavedCornerPadding self = msg_send ~self ~cmd:(selector "resetSavedCornerPadding") ~typ:(returning (void))
let setAttributedTitle x ~forState self = msg_send ~self ~cmd:(selector "setAttributedTitle:forState:") ~typ:(id @-> ullong @-> returning (void)) x forState
let setEnabled x self = msg_send ~self ~cmd:(selector "setEnabled:") ~typ:(bool @-> returning (void)) x
let setNeedsUpdateConfiguration self = msg_send ~self ~cmd:(selector "setNeedsUpdateConfiguration") ~typ:(returning (void))
let setPreviousFirstBaselineOffsetForAttributeLowering x self = msg_send ~self ~cmd:(selector "setPreviousFirstBaselineOffsetForAttributeLowering:") ~typ:(double @-> returning (void)) x
let setPreviousLastBaselineOffsetForAttributeLowering x self = msg_send ~self ~cmd:(selector "setPreviousLastBaselineOffsetForAttributeLowering:") ~typ:(double @-> returning (void)) x
let setSelected x self = msg_send ~self ~cmd:(selector "setSelected:") ~typ:(bool @-> returning (void)) x
let setTitle x ~forState self = msg_send ~self ~cmd:(selector "setTitle:forState:") ~typ:(id @-> ullong @-> returning (void)) x forState
let setVendsBaselineInformationToAutoLayout x self = msg_send ~self ~cmd:(selector "setVendsBaselineInformationToAutoLayout:") ~typ:(bool @-> returning (void)) x
let setWidthForMultilineTextLayout x self = msg_send ~self ~cmd:(selector "setWidthForMultilineTextLayout:") ~typ:(double @-> returning (void)) x
let subtitleViewCreateIfNeeded x self = msg_send ~self ~cmd:(selector "subtitleViewCreateIfNeeded:") ~typ:(bool @-> returning (id)) x
let systemLayoutSizeFittingSize x ~withHorizontalFittingPriority ~verticalFittingPriority self = msg_send ~self ~cmd:(selector "systemLayoutSizeFittingSize:withHorizontalFittingPriority:verticalFittingPriority:") ~typ:(CGSize.t @-> float @-> float @-> returning (CGSize.t)) x withHorizontalFittingPriority verticalFittingPriority
let updateBaselineInformationDependentOnBounds self = msg_send ~self ~cmd:(selector "updateBaselineInformationDependentOnBounds") ~typ:(returning (void))
let updateConfigurationIfNecessary self = msg_send ~self ~cmd:(selector "updateConfigurationIfNecessary") ~typ:(returning (void))
let vendsBaselineInformationToAutoLayout self = msg_send ~self ~cmd:(selector "vendsBaselineInformationToAutoLayout") ~typ:(returning (bool))
let widthForMultilineTextLayout self = msg_send ~self ~cmd:(selector "widthForMultilineTextLayout") ~typ:(returning (double))