(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSCarbonWindow"

module Class = struct
  let frameViewClassForStyleMask x self = msg_send ~self ~cmd:(selector "frameViewClassForStyleMask:") ~typ:(ullong @-> returning (_Class)) x
end

let becomeKeyWindow self = msg_send ~self ~cmd:(selector "becomeKeyWindow") ~typ:(returning (void))
let becomeMainWindow self = msg_send ~self ~cmd:(selector "becomeMainWindow") ~typ:(returning (void))
let canBecomeKeyWindow self = msg_send ~self ~cmd:(selector "canBecomeKeyWindow") ~typ:(returning (bool))
let canBecomeMainWindow self = msg_send ~self ~cmd:(selector "canBecomeMainWindow") ~typ:(returning (bool))
let carbonHICommandIDFromActionSelector x self = msg_send ~self ~cmd:(selector "carbonHICommandIDFromActionSelector:") ~typ:(_SEL @-> returning (uint)) x
let carbonPlatformWindowBounds self = msg_send ~self ~cmd:(selector "carbonPlatformWindowBounds") ~typ:(returning (CGRect.t))
let clear x self = msg_send ~self ~cmd:(selector "clear:") ~typ:(id @-> returning (void)) x
let constrainFrameRect x ~toScreen self = msg_send ~self ~cmd:(selector "constrainFrameRect:toScreen:") ~typ:(CGRect.t @-> id @-> returning (CGRect.t)) x toScreen
let copy x self = msg_send ~self ~cmd:(selector "copy:") ~typ:(id @-> returning (void)) x
let cut x self = msg_send ~self ~cmd:(selector "cut:") ~typ:(id @-> returning (void)) x
let cwFlags self = msg_send ~self ~cmd:(selector "cwFlags") ~typ:(returning (uint))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let display self = msg_send ~self ~cmd:(selector "display") ~typ:(returning (void))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let handleCarbonBoundsChange self = msg_send ~self ~cmd:(selector "handleCarbonBoundsChange") ~typ:(returning (void))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithContentRect x ~styleMask ~backing ~defer self = msg_send ~self ~cmd:(selector "initWithContentRect:styleMask:backing:defer:") ~typ:(CGRect.t @-> ullong @-> ullong @-> bool @-> returning (id)) x styleMask backing defer
let isExcludedFromWindowsMenu self = msg_send ~self ~cmd:(selector "isExcludedFromWindowsMenu") ~typ:(returning (bool))
let level self = msg_send ~self ~cmd:(selector "level") ~typ:(returning (llong))
let paste x self = msg_send ~self ~cmd:(selector "paste:") ~typ:(id @-> returning (void)) x
let performKeyEquivalent x self = msg_send ~self ~cmd:(selector "performKeyEquivalent:") ~typ:(id @-> returning (bool)) x
let reconcileToCarbonWindowBounds self = msg_send ~self ~cmd:(selector "reconcileToCarbonWindowBounds") ~typ:(returning (bool))
let redo x self = msg_send ~self ~cmd:(selector "redo:") ~typ:(id @-> returning (void)) x
let resignKeyWindow self = msg_send ~self ~cmd:(selector "resignKeyWindow") ~typ:(returning (void))
let resignMainWindow self = msg_send ~self ~cmd:(selector "resignMainWindow") ~typ:(returning (void))
let selectAll x self = msg_send ~self ~cmd:(selector "selectAll:") ~typ:(id @-> returning (void)) x
let sendCarbonProcessHICommandEvent x self = msg_send ~self ~cmd:(selector "sendCarbonProcessHICommandEvent:") ~typ:(uint @-> returning (void)) x
let sendEvent x self = msg_send ~self ~cmd:(selector "sendEvent:") ~typ:(id @-> returning (void)) x
let sendSuperEvent x self = msg_send ~self ~cmd:(selector "sendSuperEvent:") ~typ:(id @-> returning (void)) x
let setContentView x self = msg_send ~self ~cmd:(selector "setContentView:") ~typ:(id @-> returning (void)) x
let setCwFlags x self = msg_send ~self ~cmd:(selector "setCwFlags:") ~typ:(uint @-> returning (void)) x
let setHasShadow x self = msg_send ~self ~cmd:(selector "setHasShadow:") ~typ:(bool @-> returning (void)) x
let setHidesOnDeactivate x self = msg_send ~self ~cmd:(selector "setHidesOnDeactivate:") ~typ:(bool @-> returning (void)) x
let setLevel x self = msg_send ~self ~cmd:(selector "setLevel:") ~typ:(llong @-> returning (void)) x
let setStyleMask x self = msg_send ~self ~cmd:(selector "setStyleMask:") ~typ:(ullong @-> returning (void)) x
let startRectForSheet x self = msg_send ~self ~cmd:(selector "startRectForSheet:") ~typ:(id @-> returning (CGRect.t)) x
let undo x self = msg_send ~self ~cmd:(selector "undo:") ~typ:(id @-> returning (void)) x
let validateMenuItem x self = msg_send ~self ~cmd:(selector "validateMenuItem:") ~typ:(id @-> returning (bool)) x
let worksWhenModal self = msg_send ~self ~cmd:(selector "worksWhenModal") ~typ:(returning (bool))