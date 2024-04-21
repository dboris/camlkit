(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSPressureSensitivePanGestureRecognizer"

let defaultPressure self = msg_send ~self ~cmd:(selector "defaultPressure") ~typ:(returning (double))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithTarget x ~action self = msg_send ~self ~cmd:(selector "initWithTarget:action:") ~typ:(id @-> _SEL @-> returning (id)) x action
let pressure self = msg_send ~self ~cmd:(selector "pressure") ~typ:(returning (double))
let pressureChangeWithEvent x self = msg_send ~self ~cmd:(selector "pressureChangeWithEvent:") ~typ:(id @-> returning (void)) x
let recognizesOnPressureChange self = msg_send ~self ~cmd:(selector "recognizesOnPressureChange") ~typ:(returning (bool))
let reset self = msg_send ~self ~cmd:(selector "reset") ~typ:(returning (void))
let setDefaultPressure x self = msg_send ~self ~cmd:(selector "setDefaultPressure:") ~typ:(double @-> returning (void)) x
let setRecognizesOnPressureChange x self = msg_send ~self ~cmd:(selector "setRecognizesOnPressureChange:") ~typ:(bool @-> returning (void)) x
let shouldRequireFailureOfGestureRecognizer x self = msg_send ~self ~cmd:(selector "shouldRequireFailureOfGestureRecognizer:") ~typ:(id @-> returning (bool)) x
let tabletPoint x self = msg_send ~self ~cmd:(selector "tabletPoint:") ~typ:(id @-> returning (void)) x