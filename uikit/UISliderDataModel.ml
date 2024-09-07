(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uisliderdatamodel?language=objc}UISliderDataModel} *)

let self = get_class "UISliderDataModel"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let edgeFeedbackGenerator self = msg_send ~self ~cmd:(selector "edgeFeedbackGenerator") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let isContinuous self = msg_send ~self ~cmd:(selector "isContinuous") ~typ:(returning bool)
let isEnabled self = msg_send ~self ~cmd:(selector "isEnabled") ~typ:(returning bool)
let isHighlighted self = msg_send ~self ~cmd:(selector "isHighlighted") ~typ:(returning bool)
let isMinimumTrackVisible self = msg_send ~self ~cmd:(selector "isMinimumTrackVisible") ~typ:(returning bool)
let isSelected self = msg_send ~self ~cmd:(selector "isSelected") ~typ:(returning bool)
let isThumbEnabled self = msg_send ~self ~cmd:(selector "isThumbEnabled") ~typ:(returning bool)
let isTrackEnabled self = msg_send ~self ~cmd:(selector "isTrackEnabled") ~typ:(returning bool)
let isTracking self = msg_send ~self ~cmd:(selector "isTracking") ~typ:(returning bool)
let maximumTrackImageForState x self = msg_send ~self ~cmd:(selector "maximumTrackImageForState:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let maximumTrackTintColor self = msg_send ~self ~cmd:(selector "maximumTrackTintColor") ~typ:(returning id)
let maximumValue self = msg_send ~self ~cmd:(selector "maximumValue") ~typ:(returning float)
let maximumValueImage self = msg_send ~self ~cmd:(selector "maximumValueImage") ~typ:(returning id)
let minimumTrackImageForState x self = msg_send ~self ~cmd:(selector "minimumTrackImageForState:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let minimumTrackTintColor self = msg_send ~self ~cmd:(selector "minimumTrackTintColor") ~typ:(returning id)
let minimumValue self = msg_send ~self ~cmd:(selector "minimumValue") ~typ:(returning float)
let minimumValueImage self = msg_send ~self ~cmd:(selector "minimumValueImage") ~typ:(returning id)
let modulationFeedbackGenerator self = msg_send ~self ~cmd:(selector "modulationFeedbackGenerator") ~typ:(returning id)
let setContinuous x self = msg_send ~self ~cmd:(selector "setContinuous:") ~typ:(bool @-> returning void) x
let setEdgeFeedbackGenerator x self = msg_send ~self ~cmd:(selector "setEdgeFeedbackGenerator:") ~typ:(id @-> returning void) x
let setEnabled x self = msg_send ~self ~cmd:(selector "setEnabled:") ~typ:(bool @-> returning void) x
let setHighlighted x self = msg_send ~self ~cmd:(selector "setHighlighted:") ~typ:(bool @-> returning void) x
let setMaximumTrackImage x ~forState self = msg_send ~self ~cmd:(selector "setMaximumTrackImage:forState:") ~typ:(id @-> ullong @-> returning void) x (ULLong.of_int forState)
let setMaximumTrackImage' x ~forStates self = msg_send ~self ~cmd:(selector "setMaximumTrackImage:forStates:") ~typ:(id @-> ullong @-> returning void) x (ULLong.of_int forStates)
let setMaximumTrackTintColor x self = msg_send ~self ~cmd:(selector "setMaximumTrackTintColor:") ~typ:(id @-> returning void) x
let setMaximumValue x self = msg_send ~self ~cmd:(selector "setMaximumValue:") ~typ:(float @-> returning bool) x
let setMaximumValueImage x self = msg_send ~self ~cmd:(selector "setMaximumValueImage:") ~typ:(id @-> returning void) x
let setMinimumTrackImage x ~forState self = msg_send ~self ~cmd:(selector "setMinimumTrackImage:forState:") ~typ:(id @-> ullong @-> returning void) x (ULLong.of_int forState)
let setMinimumTrackImage' x ~forStates self = msg_send ~self ~cmd:(selector "setMinimumTrackImage:forStates:") ~typ:(id @-> ullong @-> returning void) x (ULLong.of_int forStates)
let setMinimumTrackTintColor x self = msg_send ~self ~cmd:(selector "setMinimumTrackTintColor:") ~typ:(id @-> returning void) x
let setMinimumTrackVisible x self = msg_send ~self ~cmd:(selector "setMinimumTrackVisible:") ~typ:(bool @-> returning void) x
let setMinimumValue x self = msg_send ~self ~cmd:(selector "setMinimumValue:") ~typ:(float @-> returning bool) x
let setMinimumValueImage x self = msg_send ~self ~cmd:(selector "setMinimumValueImage:") ~typ:(id @-> returning void) x
let setModulationFeedbackGenerator x self = msg_send ~self ~cmd:(selector "setModulationFeedbackGenerator:") ~typ:(id @-> returning void) x
let setSelected x self = msg_send ~self ~cmd:(selector "setSelected:") ~typ:(bool @-> returning void) x
let setShowValue x self = msg_send ~self ~cmd:(selector "setShowValue:") ~typ:(bool @-> returning void) x
let setThumbEnabled x self = msg_send ~self ~cmd:(selector "setThumbEnabled:") ~typ:(bool @-> returning void) x
let setThumbImage x ~forState self = msg_send ~self ~cmd:(selector "setThumbImage:forState:") ~typ:(id @-> ullong @-> returning void) x (ULLong.of_int forState)
let setThumbImage' x ~forStates self = msg_send ~self ~cmd:(selector "setThumbImage:forStates:") ~typ:(id @-> ullong @-> returning void) x (ULLong.of_int forStates)
let setThumbTintColor x self = msg_send ~self ~cmd:(selector "setThumbTintColor:") ~typ:(id @-> returning void) x
let setTrackEnabled x self = msg_send ~self ~cmd:(selector "setTrackEnabled:") ~typ:(bool @-> returning void) x
let setTracking x self = msg_send ~self ~cmd:(selector "setTracking:") ~typ:(bool @-> returning void) x
let setValue x self = msg_send ~self ~cmd:(selector "setValue:") ~typ:(float @-> returning bool) x
let showValue self = msg_send ~self ~cmd:(selector "showValue") ~typ:(returning bool)
let thumbImageForState x self = msg_send ~self ~cmd:(selector "thumbImageForState:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let thumbTintColor self = msg_send ~self ~cmd:(selector "thumbTintColor") ~typ:(returning id)
let value self = msg_send ~self ~cmd:(selector "value") ~typ:(returning float)