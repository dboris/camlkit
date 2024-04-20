(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSScrubberArrangedView

let _class_ = get_class "NSScrubberItemView"

module Class = struct
  let createTouchBarColorListPickerSelectionOverlayView self = msg_send ~self ~cmd:(selector "createTouchBarColorListPickerSelectionOverlayView") ~typ:(returning (id))
  let keyPathsForValuesInvalidatingDisplay self = msg_send ~self ~cmd:(selector "keyPathsForValuesInvalidatingDisplay") ~typ:(returning (id))
end

let accessibilityActionDescription x self = msg_send ~self ~cmd:(selector "accessibilityActionDescription:") ~typ:(id @-> returning (id)) x
let accessibilityActionNames self = msg_send ~self ~cmd:(selector "accessibilityActionNames") ~typ:(returning (id))
let accessibilityAttributeNames self = msg_send ~self ~cmd:(selector "accessibilityAttributeNames") ~typ:(returning (id))
let accessibilityAttributeValue x self = msg_send ~self ~cmd:(selector "accessibilityAttributeValue:") ~typ:(id @-> returning (id)) x
let accessibilityIndexAttribute self = msg_send ~self ~cmd:(selector "accessibilityIndexAttribute") ~typ:(returning (id))
let accessibilityIsIgnored self = msg_send ~self ~cmd:(selector "accessibilityIsIgnored") ~typ:(returning (bool))
let accessibilityPerformAction x self = msg_send ~self ~cmd:(selector "accessibilityPerformAction:") ~typ:(id @-> returning (void)) x
let accessibilityRawIndex self = msg_send ~self ~cmd:(selector "accessibilityRawIndex") ~typ:(returning (llong))
let accessibilityRoleAttribute self = msg_send ~self ~cmd:(selector "accessibilityRoleAttribute") ~typ:(returning (id))
let accessibilitySelectedAttribute self = msg_send ~self ~cmd:(selector "accessibilitySelectedAttribute") ~typ:(returning (id))
let applyLayoutAttributes x self = msg_send ~self ~cmd:(selector "applyLayoutAttributes:") ~typ:(id @-> returning (void)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning (id)) x
let leftMaskLayer self = msg_send ~self ~cmd:(selector "leftMaskLayer") ~typ:(returning (id))
let prepareForReuse self = msg_send ~self ~cmd:(selector "prepareForReuse") ~typ:(returning (void))
let rightMaskLayer self = msg_send ~self ~cmd:(selector "rightMaskLayer") ~typ:(returning (id))
let selectionBackgroundView self = msg_send ~self ~cmd:(selector "selectionBackgroundView") ~typ:(returning (id))
let selectionOverlayView self = msg_send ~self ~cmd:(selector "selectionOverlayView") ~typ:(returning (id))
let setAccessibilityRawIndex x self = msg_send ~self ~cmd:(selector "setAccessibilityRawIndex:") ~typ:(llong @-> returning (void)) x
let setLeftMaskLayer x self = msg_send ~self ~cmd:(selector "setLeftMaskLayer:") ~typ:(id @-> returning (void)) x
let setRightMaskLayer x self = msg_send ~self ~cmd:(selector "setRightMaskLayer:") ~typ:(id @-> returning (void)) x
let setSelectionBackgroundView x self = msg_send ~self ~cmd:(selector "setSelectionBackgroundView:") ~typ:(id @-> returning (void)) x
let setSelectionOverlayView x self = msg_send ~self ~cmd:(selector "setSelectionOverlayView:") ~typ:(id @-> returning (void)) x
let viewDidChangeEffectiveAppearance self = msg_send ~self ~cmd:(selector "viewDidChangeEffectiveAppearance") ~typ:(returning (void))