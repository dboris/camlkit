(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSSliderTouchBarItem"

let action self = msg_send ~self ~cmd:(selector "action") ~typ:(returning (_SEL))
let customizationLabel self = msg_send ~self ~cmd:(selector "customizationLabel") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let doubleValue self = msg_send ~self ~cmd:(selector "doubleValue") ~typ:(returning (double))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let incrementValue self = msg_send ~self ~cmd:(selector "incrementValue") ~typ:(returning (double))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithIdentifier x self = msg_send ~self ~cmd:(selector "initWithIdentifier:") ~typ:(id @-> returning (id)) x
let label self = msg_send ~self ~cmd:(selector "label") ~typ:(returning (id))
let makePressAndHoldTransposerWithSourceFrame x ~destinationContentView ~frame self = msg_send ~self ~cmd:(selector "makePressAndHoldTransposerWithSourceFrame:destinationContentView:frame:") ~typ:(CGRect.t @-> id @-> CGRect.t @-> returning (id)) x destinationContentView frame
let maximumSliderWidth self = msg_send ~self ~cmd:(selector "maximumSliderWidth") ~typ:(returning (double))
let maximumValue self = msg_send ~self ~cmd:(selector "maximumValue") ~typ:(returning (double))
let maximumValueAccessory self = msg_send ~self ~cmd:(selector "maximumValueAccessory") ~typ:(returning (id))
let minimumSliderWidth self = msg_send ~self ~cmd:(selector "minimumSliderWidth") ~typ:(returning (double))
let minimumValue self = msg_send ~self ~cmd:(selector "minimumValue") ~typ:(returning (double))
let minimumValueAccessory self = msg_send ~self ~cmd:(selector "minimumValueAccessory") ~typ:(returning (id))
let preferredPopoverTransposerClass self = msg_send ~self ~cmd:(selector "preferredPopoverTransposerClass") ~typ:(returning (_Class))
let preferredPopoverTransposerPriority self = msg_send ~self ~cmd:(selector "preferredPopoverTransposerPriority") ~typ:(returning (llong))
let release self = msg_send ~self ~cmd:(selector "release") ~typ:(returning (void))
let sendAction self = msg_send ~self ~cmd:(selector "sendAction") ~typ:(returning (void))
let setAction x self = msg_send ~self ~cmd:(selector "setAction:") ~typ:(_SEL @-> returning (void)) x
let setCustomizationLabel x self = msg_send ~self ~cmd:(selector "setCustomizationLabel:") ~typ:(id @-> returning (void)) x
let setDoubleValue x self = msg_send ~self ~cmd:(selector "setDoubleValue:") ~typ:(double @-> returning (void)) x
let setIncrementValue x self = msg_send ~self ~cmd:(selector "setIncrementValue:") ~typ:(double @-> returning (void)) x
let setLabel x self = msg_send ~self ~cmd:(selector "setLabel:") ~typ:(id @-> returning (void)) x
let setMaximumSliderWidth x self = msg_send ~self ~cmd:(selector "setMaximumSliderWidth:") ~typ:(double @-> returning (void)) x
let setMaximumValue x self = msg_send ~self ~cmd:(selector "setMaximumValue:") ~typ:(double @-> returning (void)) x
let setMaximumValueAccessory x self = msg_send ~self ~cmd:(selector "setMaximumValueAccessory:") ~typ:(id @-> returning (void)) x
let setMinimumSliderWidth x self = msg_send ~self ~cmd:(selector "setMinimumSliderWidth:") ~typ:(double @-> returning (void)) x
let setMinimumValue x self = msg_send ~self ~cmd:(selector "setMinimumValue:") ~typ:(double @-> returning (void)) x
let setMinimumValueAccessory x self = msg_send ~self ~cmd:(selector "setMinimumValueAccessory:") ~typ:(id @-> returning (void)) x
let setSlider x self = msg_send ~self ~cmd:(selector "setSlider:") ~typ:(id @-> returning (void)) x
let setTarget x self = msg_send ~self ~cmd:(selector "setTarget:") ~typ:(id @-> returning (void)) x
let setValue x self = msg_send ~self ~cmd:(selector "setValue:") ~typ:(double @-> returning (void)) x
let setValueAccessoryWidth x self = msg_send ~self ~cmd:(selector "setValueAccessoryWidth:") ~typ:(double @-> returning (void)) x
let slider self = msg_send ~self ~cmd:(selector "slider") ~typ:(returning (id))
let target self = msg_send ~self ~cmd:(selector "target") ~typ:(returning (id))
let value self = msg_send ~self ~cmd:(selector "value") ~typ:(returning (double))
let valueAccessoryWidth self = msg_send ~self ~cmd:(selector "valueAccessoryWidth") ~typ:(returning (double))
let view self = msg_send ~self ~cmd:(selector "view") ~typ:(returning (id))