(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIKBScreenTraits"

module Class = struct
  let fullScreenTraitsWithScreen x ~orientation self = msg_send ~self ~cmd:(selector "fullScreenTraitsWithScreen:orientation:") ~typ:(id @-> llong @-> returning (id)) x orientation
  let setMockIdiom x self = msg_send ~self ~cmd:(selector "setMockIdiom:") ~typ:(llong @-> returning (void)) x
  let traitsForInputModeWithScreen x self = msg_send ~self ~cmd:(selector "traitsForInputModeWithScreen:") ~typ:(id @-> returning (id)) x
  let traitsForPopoverEmulatingWidth x ~minorEdge ~orientation ~idiom self = msg_send ~self ~cmd:(selector "traitsForPopoverEmulatingWidth:minorEdge:orientation:idiom:") ~typ:(double @-> bool @-> llong @-> llong @-> returning (id)) x minorEdge orientation idiom
  let traitsWithScreen x ~orientation self = msg_send ~self ~cmd:(selector "traitsWithScreen:orientation:") ~typ:(id @-> llong @-> returning (id)) x orientation
  let traitsWithScreen' x ~orientation ~ignoreRemoteKeyboard self = msg_send ~self ~cmd:(selector "traitsWithScreen:orientation:ignoreRemoteKeyboard:") ~typ:(id @-> llong @-> bool @-> returning (id)) x orientation ignoreRemoteKeyboard
end

let bounds self = msg_send_stret ~self ~cmd:(selector "bounds") ~typ:(returning (CGRect.t)) ~return_type:CGRect.t
let centerFilled self = msg_send ~self ~cmd:(selector "centerFilled") ~typ:(returning (bool))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let idiom self = msg_send ~self ~cmd:(selector "idiom") ~typ:(returning (llong))
let initForInputModeWithScreen x self = msg_send ~self ~cmd:(selector "initForInputModeWithScreen:") ~typ:(id @-> returning (id)) x
let initWithScreen x ~orientation ~allowFloating ~ignoreRemoteKeyboard self = msg_send ~self ~cmd:(selector "initWithScreen:orientation:allowFloating:ignoreRemoteKeyboard:") ~typ:(id @-> llong @-> bool @-> bool @-> returning (id)) x orientation allowFloating ignoreRemoteKeyboard
let isFloating self = msg_send ~self ~cmd:(selector "isFloating") ~typ:(returning (bool))
let isInPopover self = msg_send ~self ~cmd:(selector "isInPopover") ~typ:(returning (bool))
let isKeyboardMinorEdgeWidth self = msg_send ~self ~cmd:(selector "isKeyboardMinorEdgeWidth") ~typ:(returning (bool))
let isSplit self = msg_send ~self ~cmd:(selector "isSplit") ~typ:(returning (bool))
let keyboardBarHeight self = msg_send ~self ~cmd:(selector "keyboardBarHeight") ~typ:(returning (double))
let keyboardScreenReferenceSize self = msg_send_stret ~self ~cmd:(selector "keyboardScreenReferenceSize") ~typ:(returning (CGSize.t)) ~return_type:CGSize.t
let keyboardWidth self = msg_send ~self ~cmd:(selector "keyboardWidth") ~typ:(returning (double))
let knobInput self = msg_send ~self ~cmd:(selector "knobInput") ~typ:(returning (bool))
let orientation self = msg_send ~self ~cmd:(selector "orientation") ~typ:(returning (llong))
let screen self = msg_send ~self ~cmd:(selector "screen") ~typ:(returning (id))
let setBounds x self = msg_send ~self ~cmd:(selector "setBounds:") ~typ:(CGRect.t @-> returning (void)) x
let setCenterFilled x self = msg_send ~self ~cmd:(selector "setCenterFilled:") ~typ:(bool @-> returning (void)) x
let setIsSplit x self = msg_send ~self ~cmd:(selector "setIsSplit:") ~typ:(bool @-> returning (void)) x
let setKeyboardBarHeight x self = msg_send ~self ~cmd:(selector "setKeyboardBarHeight:") ~typ:(double @-> returning (void)) x
let setKeyboardWidth x self = msg_send ~self ~cmd:(selector "setKeyboardWidth:") ~typ:(double @-> returning (void)) x
let setOrientation x self = msg_send ~self ~cmd:(selector "setOrientation:") ~typ:(llong @-> returning (void)) x
let setStretchFactor x self = msg_send ~self ~cmd:(selector "setStretchFactor:") ~typ:(CGSize.t @-> returning (void)) x
let setSupportsSplit x self = msg_send ~self ~cmd:(selector "setSupportsSplit:") ~typ:(bool @-> returning (void)) x
let stretchFactor self = msg_send_stret ~self ~cmd:(selector "stretchFactor") ~typ:(returning (CGSize.t)) ~return_type:CGSize.t
let supportsSplit self = msg_send ~self ~cmd:(selector "supportsSplit") ~typ:(returning (bool))
let touchInput self = msg_send ~self ~cmd:(selector "touchInput") ~typ:(returning (bool))
let touchpadInput self = msg_send ~self ~cmd:(selector "touchpadInput") ~typ:(returning (bool))
let updateForTextInputTraits x ~supportedInteractionModel self = msg_send ~self ~cmd:(selector "updateForTextInputTraits:supportedInteractionModel:") ~typ:(id @-> ullong @-> returning (void)) x supportedInteractionModel