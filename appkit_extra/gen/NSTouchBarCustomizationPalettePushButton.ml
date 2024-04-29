(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSTouchBarCustomizationPalettePushButton"

module Class = struct
  let buttonWithTitle x ~target ~action self = msg_send ~self ~cmd:(selector "buttonWithTitle:target:action:") ~typ:(id @-> id @-> _SEL @-> returning (id)) x target action
  let keyPathsForValuesInvalidatingDisplay self = msg_send ~self ~cmd:(selector "keyPathsForValuesInvalidatingDisplay") ~typ:(returning (id))
  let keyPathsForValuesInvalidatingIntrinsicContentSize self = msg_send ~self ~cmd:(selector "keyPathsForValuesInvalidatingIntrinsicContentSize") ~typ:(returning (id))
end

let accessibilityLabel self = msg_send ~self ~cmd:(selector "accessibilityLabel") ~typ:(returning (id))
let accessibilityPerformPress self = msg_send ~self ~cmd:(selector "accessibilityPerformPress") ~typ:(returning (bool))
let accessibilityRole self = msg_send ~self ~cmd:(selector "accessibilityRole") ~typ:(returning (id))
let allowsVibrancy self = msg_send ~self ~cmd:(selector "allowsVibrancy") ~typ:(returning (bool))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let firstBaselineOffsetFromTop self = msg_send ~self ~cmd:(selector "firstBaselineOffsetFromTop") ~typ:(returning (double))
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning (id)) x
let intrinsicContentSize self = msg_send_stret ~self ~cmd:(selector "intrinsicContentSize") ~typ:(returning (CGSize.t)) ~return_type:CGSize.t
let isAccessibilityElement self = msg_send ~self ~cmd:(selector "isAccessibilityElement") ~typ:(returning (bool))
let isHighlighted self = msg_send ~self ~cmd:(selector "isHighlighted") ~typ:(returning (bool))
let lastBaselineOffsetFromBottom self = msg_send ~self ~cmd:(selector "lastBaselineOffsetFromBottom") ~typ:(returning (double))
let mouseDown x self = msg_send ~self ~cmd:(selector "mouseDown:") ~typ:(id @-> returning (void)) x
let mouseDragged x self = msg_send ~self ~cmd:(selector "mouseDragged:") ~typ:(id @-> returning (void)) x
let mouseUp x self = msg_send ~self ~cmd:(selector "mouseUp:") ~typ:(id @-> returning (void)) x
let paletteScaleFactor self = msg_send ~self ~cmd:(selector "paletteScaleFactor") ~typ:(returning (double))
let release self = msg_send ~self ~cmd:(selector "release") ~typ:(returning (void))
let setHighlighted x self = msg_send ~self ~cmd:(selector "setHighlighted:") ~typ:(bool @-> returning (void)) x
let setPaletteScaleFactor x self = msg_send ~self ~cmd:(selector "setPaletteScaleFactor:") ~typ:(double @-> returning (void)) x
let setTitle x self = msg_send ~self ~cmd:(selector "setTitle:") ~typ:(id @-> returning (void)) x
let title self = msg_send ~self ~cmd:(selector "title") ~typ:(returning (id))
let updateLayer self = msg_send ~self ~cmd:(selector "updateLayer") ~typ:(returning (void))
let wantsLayer self = msg_send ~self ~cmd:(selector "wantsLayer") ~typ:(returning (bool))
let wantsUpdateLayer self = msg_send ~self ~cmd:(selector "wantsUpdateLayer") ~typ:(returning (bool))