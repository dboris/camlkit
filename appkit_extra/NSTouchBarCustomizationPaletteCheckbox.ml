(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSTouchBarCustomizationPaletteCheckbox"

module C = struct
  let checkboxWithTitle x ~target ~action self = msg_send ~self ~cmd:(selector "checkboxWithTitle:target:action:") ~typ:(id @-> id @-> _SEL @-> returning (id)) x target action
end

let accessibilityLabel self = msg_send ~self ~cmd:(selector "accessibilityLabel") ~typ:(returning (id))
let accessibilityPerformPress self = msg_send ~self ~cmd:(selector "accessibilityPerformPress") ~typ:(returning (bool))
let accessibilityRole self = msg_send ~self ~cmd:(selector "accessibilityRole") ~typ:(returning (id))
let accessibilityValue self = msg_send ~self ~cmd:(selector "accessibilityValue") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let firstBaselineAnchor self = msg_send ~self ~cmd:(selector "firstBaselineAnchor") ~typ:(returning (id))
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning (id)) x
let isAccessibilityElement self = msg_send ~self ~cmd:(selector "isAccessibilityElement") ~typ:(returning (bool))
let isChecked self = msg_send ~self ~cmd:(selector "isChecked") ~typ:(returning (bool))
let isHighlighted self = msg_send ~self ~cmd:(selector "isHighlighted") ~typ:(returning (bool))
let lastBaselineAnchor self = msg_send ~self ~cmd:(selector "lastBaselineAnchor") ~typ:(returning (id))
let mouseDown x self = msg_send ~self ~cmd:(selector "mouseDown:") ~typ:(id @-> returning (void)) x
let mouseDragged x self = msg_send ~self ~cmd:(selector "mouseDragged:") ~typ:(id @-> returning (void)) x
let mouseUp x self = msg_send ~self ~cmd:(selector "mouseUp:") ~typ:(id @-> returning (void)) x
let paletteScaleFactor self = msg_send ~self ~cmd:(selector "paletteScaleFactor") ~typ:(returning (double))
let release self = msg_send ~self ~cmd:(selector "release") ~typ:(returning (void))
let setChecked x self = msg_send ~self ~cmd:(selector "setChecked:") ~typ:(bool @-> returning (void)) x
let setHighlighted x self = msg_send ~self ~cmd:(selector "setHighlighted:") ~typ:(bool @-> returning (void)) x
let setPaletteScaleFactor x self = msg_send ~self ~cmd:(selector "setPaletteScaleFactor:") ~typ:(double @-> returning (void)) x
let setTitle x self = msg_send ~self ~cmd:(selector "setTitle:") ~typ:(id @-> returning (void)) x
let title self = msg_send ~self ~cmd:(selector "title") ~typ:(returning (id))