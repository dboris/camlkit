(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreanimation/caanimation?language=objc}CAAnimation} *)

let self = get_class "CAAnimation"

let _CAMLParser x ~setValue ~forKey self = msg_send ~self ~cmd:(selector "CAMLParser:setValue:forKey:") ~typ:(id @-> id @-> id @-> returning void) x setValue forKey
let _CAMLTypeForKey x self = msg_send ~self ~cmd:(selector "CAMLTypeForKey:") ~typ:(id @-> returning id) x
let _CAMLTypeSupportedForKey x self = msg_send ~self ~cmd:(selector "CAMLTypeSupportedForKey:") ~typ:(id @-> returning bool) x
let applyForTime x ~presentationObject ~modelObject self = msg_send ~self ~cmd:(selector "applyForTime:presentationObject:modelObject:") ~typ:(double @-> id @-> id @-> returning void) x presentationObject modelObject
let attributesForKeyPath x self = msg_send ~self ~cmd:(selector "attributesForKeyPath:") ~typ:(id @-> returning id) x
let autoreverses self = msg_send ~self ~cmd:(selector "autoreverses") ~typ:(returning bool)
let beginTime self = msg_send ~self ~cmd:(selector "beginTime") ~typ:(returning double)
let beginTimeMode self = msg_send ~self ~cmd:(selector "beginTimeMode") ~typ:(returning id)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let debugDescription self = msg_send ~self ~cmd:(selector "debugDescription") ~typ:(returning id)
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning id)
let discretizesTime self = msg_send ~self ~cmd:(selector "discretizesTime") ~typ:(returning bool)
let duration self = msg_send ~self ~cmd:(selector "duration") ~typ:(returning double)
let encodeWithCAMLWriter x self = msg_send ~self ~cmd:(selector "encodeWithCAMLWriter:") ~typ:(id @-> returning void) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let fillMode self = msg_send ~self ~cmd:(selector "fillMode") ~typ:(returning id)
let frameInterval self = msg_send ~self ~cmd:(selector "frameInterval") ~typ:(returning double)
let highFrameRateReason self = msg_send ~self ~cmd:(selector "highFrameRateReason") ~typ:(returning uint)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let isCompleteForTime x self = msg_send ~self ~cmd:(selector "isCompleteForTime:") ~typ:(double @-> returning bool) x
let isEnabled self = msg_send ~self ~cmd:(selector "isEnabled") ~typ:(returning bool)
let isRemovedOnCompletion self = msg_send ~self ~cmd:(selector "isRemovedOnCompletion") ~typ:(returning bool)
let mutableCopyWithZone x self = msg_send ~self ~cmd:(selector "mutableCopyWithZone:") ~typ:((ptr void) @-> returning id) x
let preferredFrameRateRange self = msg_send_stret ~self ~cmd:(selector "preferredFrameRateRange") ~typ:(returning CAFrameRateRange.t) ~return_type:CAFrameRateRange.t
let preferredFrameRateRangeMaximum self = msg_send ~self ~cmd:(selector "preferredFrameRateRangeMaximum") ~typ:(returning float)
let preferredFrameRateRangeMinimum self = msg_send ~self ~cmd:(selector "preferredFrameRateRangeMinimum") ~typ:(returning float)
let preferredFrameRateRangePreferred self = msg_send ~self ~cmd:(selector "preferredFrameRateRangePreferred") ~typ:(returning float)
let preferredFramesPerSecond self = msg_send ~self ~cmd:(selector "preferredFramesPerSecond") ~typ:(returning llong) |> LLong.to_int
let removedOnCompletion self = msg_send ~self ~cmd:(selector "removedOnCompletion") ~typ:(returning bool)
let repeatCount self = msg_send ~self ~cmd:(selector "repeatCount") ~typ:(returning float)
let repeatDuration self = msg_send ~self ~cmd:(selector "repeatDuration") ~typ:(returning double)
let runActionForKey x ~object_ ~arguments self = msg_send ~self ~cmd:(selector "runActionForKey:object:arguments:") ~typ:(id @-> id @-> id @-> returning void) x object_ arguments
let setAutoreverses x self = msg_send ~self ~cmd:(selector "setAutoreverses:") ~typ:(bool @-> returning void) x
let setBeginTime x self = msg_send ~self ~cmd:(selector "setBeginTime:") ~typ:(double @-> returning void) x
let setBeginTimeMode x self = msg_send ~self ~cmd:(selector "setBeginTimeMode:") ~typ:(id @-> returning void) x
let setDefaultDuration x self = msg_send ~self ~cmd:(selector "setDefaultDuration:") ~typ:(double @-> returning void) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning void) x
let setDiscretizesTime x self = msg_send ~self ~cmd:(selector "setDiscretizesTime:") ~typ:(bool @-> returning void) x
let setDuration x self = msg_send ~self ~cmd:(selector "setDuration:") ~typ:(double @-> returning void) x
let setEnabled x self = msg_send ~self ~cmd:(selector "setEnabled:") ~typ:(bool @-> returning void) x
let setFillMode x self = msg_send ~self ~cmd:(selector "setFillMode:") ~typ:(id @-> returning void) x
let setFrameInterval x self = msg_send ~self ~cmd:(selector "setFrameInterval:") ~typ:(double @-> returning void) x
let setHighFrameRateReason x self = msg_send ~self ~cmd:(selector "setHighFrameRateReason:") ~typ:(uint @-> returning void) x
let setPreferredFrameRateRange x self = msg_send ~self ~cmd:(selector "setPreferredFrameRateRange:") ~typ:(CAFrameRateRange.t @-> returning void) x
let setPreferredFrameRateRangeMaximum x self = msg_send ~self ~cmd:(selector "setPreferredFrameRateRangeMaximum:") ~typ:(float @-> returning void) x
let setPreferredFrameRateRangeMinimum x self = msg_send ~self ~cmd:(selector "setPreferredFrameRateRangeMinimum:") ~typ:(float @-> returning void) x
let setPreferredFrameRateRangePreferred x self = msg_send ~self ~cmd:(selector "setPreferredFrameRateRangePreferred:") ~typ:(float @-> returning void) x
let setPreferredFramesPerSecond x self = msg_send ~self ~cmd:(selector "setPreferredFramesPerSecond:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setRemovedOnCompletion x self = msg_send ~self ~cmd:(selector "setRemovedOnCompletion:") ~typ:(bool @-> returning void) x
let setRepeatCount x self = msg_send ~self ~cmd:(selector "setRepeatCount:") ~typ:(float @-> returning void) x
let setRepeatDuration x self = msg_send ~self ~cmd:(selector "setRepeatDuration:") ~typ:(double @-> returning void) x
let setSpeed x self = msg_send ~self ~cmd:(selector "setSpeed:") ~typ:(float @-> returning void) x
let setTimeOffset x self = msg_send ~self ~cmd:(selector "setTimeOffset:") ~typ:(double @-> returning void) x
let setTimingFunction x self = msg_send ~self ~cmd:(selector "setTimingFunction:") ~typ:(id @-> returning void) x
let setValue x ~forKey self = msg_send ~self ~cmd:(selector "setValue:forKey:") ~typ:(id @-> id @-> returning void) x forKey
let setValue1 x ~forKeyPath self = msg_send ~self ~cmd:(selector "setValue:forKeyPath:") ~typ:(id @-> id @-> returning void) x forKeyPath
let setValue2 x ~forUndefinedKey self = msg_send ~self ~cmd:(selector "setValue:forUndefinedKey:") ~typ:(id @-> id @-> returning void) x forUndefinedKey
let shouldArchiveValueForKey x self = msg_send ~self ~cmd:(selector "shouldArchiveValueForKey:") ~typ:(id @-> returning bool) x
let speed self = msg_send ~self ~cmd:(selector "speed") ~typ:(returning float)
let timeOffset self = msg_send ~self ~cmd:(selector "timeOffset") ~typ:(returning double)
let timingFunction self = msg_send ~self ~cmd:(selector "timingFunction") ~typ:(returning id)
let valueForKey x self = msg_send ~self ~cmd:(selector "valueForKey:") ~typ:(id @-> returning id) x
let valueForKeyPath x self = msg_send ~self ~cmd:(selector "valueForKeyPath:") ~typ:(id @-> returning id) x
let valueForUndefinedKey x self = msg_send ~self ~cmd:(selector "valueForUndefinedKey:") ~typ:(id @-> returning id) x