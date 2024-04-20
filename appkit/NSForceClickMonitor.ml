(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSObject

let _class_ = get_class "NSForceClickMonitor"

module Class = struct
  let forceClickUserPreferencesEnabled self = msg_send ~self ~cmd:(selector "forceClickUserPreferencesEnabled") ~typ:(returning (bool))
end

let action self = msg_send ~self ~cmd:(selector "action") ~typ:(returning (_SEL))
let allowableMovement self = msg_send ~self ~cmd:(selector "allowableMovement") ~typ:(returning (double))
let cancel self = msg_send ~self ~cmd:(selector "cancel") ~typ:(returning (void))
let firstMouseEvent x self = msg_send ~self ~cmd:(selector "firstMouseEvent:") ~typ:(id @-> returning (void)) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithEvent x self = msg_send ~self ~cmd:(selector "initWithEvent:") ~typ:(id @-> returning (id)) x
let location self = msg_send ~self ~cmd:(selector "location") ~typ:(returning (CGPoint.t))
let mouseDown x self = msg_send ~self ~cmd:(selector "mouseDown:") ~typ:(id @-> returning (void)) x
let mouseDragged x self = msg_send ~self ~cmd:(selector "mouseDragged:") ~typ:(id @-> returning (void)) x
let mouseUp x self = msg_send ~self ~cmd:(selector "mouseUp:") ~typ:(id @-> returning (void)) x
let pressureChangeWithEvent x self = msg_send ~self ~cmd:(selector "pressureChangeWithEvent:") ~typ:(id @-> returning (void)) x
let progress self = msg_send ~self ~cmd:(selector "progress") ~typ:(returning (double))
let sendEvent x self = msg_send ~self ~cmd:(selector "sendEvent:") ~typ:(id @-> returning (void)) x
let setAction x self = msg_send ~self ~cmd:(selector "setAction:") ~typ:(_SEL @-> returning (void)) x
let setAllowableMovement x self = msg_send ~self ~cmd:(selector "setAllowableMovement:") ~typ:(double @-> returning (void)) x
let setProgress x self = msg_send ~self ~cmd:(selector "setProgress:") ~typ:(double @-> returning (void)) x
let setState x self = msg_send ~self ~cmd:(selector "setState:") ~typ:(llong @-> returning (void)) x
let setTarget x self = msg_send ~self ~cmd:(selector "setTarget:") ~typ:(id @-> returning (void)) x
let state self = msg_send ~self ~cmd:(selector "state") ~typ:(returning (llong))
let target self = msg_send ~self ~cmd:(selector "target") ~typ:(returning (id))