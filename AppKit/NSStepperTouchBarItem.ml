(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nssteppertouchbaritem?language=objc}NSStepperTouchBarItem} *)

let self = get_class "NSStepperTouchBarItem"

let action self = msg_send ~self ~cmd:(selector "action") ~typ:(returning _SEL)
let customizationLabel self = msg_send ~self ~cmd:(selector "customizationLabel") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let formatter self = msg_send ~self ~cmd:(selector "formatter") ~typ:(returning id)
let increment self = msg_send ~self ~cmd:(selector "increment") ~typ:(returning double)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithIdentifier x self = msg_send ~self ~cmd:(selector "initWithIdentifier:") ~typ:(id @-> returning id) x
let maxValue self = msg_send ~self ~cmd:(selector "maxValue") ~typ:(returning double)
let minValue self = msg_send ~self ~cmd:(selector "minValue") ~typ:(returning double)
let setAction x self = msg_send ~self ~cmd:(selector "setAction:") ~typ:(_SEL @-> returning void) x
let setCustomizationLabel x self = msg_send ~self ~cmd:(selector "setCustomizationLabel:") ~typ:(id @-> returning void) x
let setIncrement x self = msg_send ~self ~cmd:(selector "setIncrement:") ~typ:(double @-> returning void) x
let setMaxValue x self = msg_send ~self ~cmd:(selector "setMaxValue:") ~typ:(double @-> returning void) x
let setMinValue x self = msg_send ~self ~cmd:(selector "setMinValue:") ~typ:(double @-> returning void) x
let setTarget x self = msg_send ~self ~cmd:(selector "setTarget:") ~typ:(id @-> returning void) x
let setValue x self = msg_send ~self ~cmd:(selector "setValue:") ~typ:(double @-> returning void) x
let target self = msg_send ~self ~cmd:(selector "target") ~typ:(returning id)
let value self = msg_send ~self ~cmd:(selector "value") ~typ:(returning double)
let view self = msg_send ~self ~cmd:(selector "view") ~typ:(returning id)