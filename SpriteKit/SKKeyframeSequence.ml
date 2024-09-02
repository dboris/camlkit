(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/spritekit/skkeyframesequence?language=objc}SKKeyframeSequence} *)

let self = get_class "SKKeyframeSequence"

let addKeyframeValue x ~time self = msg_send ~self ~cmd:(selector "addKeyframeValue:time:") ~typ:(id @-> double @-> returning void) x time
let copy self = msg_send ~self ~cmd:(selector "copy") ~typ:(returning id)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let count self = msg_send ~self ~cmd:(selector "count") ~typ:(returning ullong)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let getKeyframeTimeForIndex x self = msg_send ~self ~cmd:(selector "getKeyframeTimeForIndex:") ~typ:(ullong @-> returning double) (ULLong.of_int x)
let getKeyframeValueForIndex x self = msg_send ~self ~cmd:(selector "getKeyframeValueForIndex:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCapacity x self = msg_send ~self ~cmd:(selector "initWithCapacity:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithCount x self = msg_send ~self ~cmd:(selector "initWithCount:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let initWithKeyframeValues x ~times self = msg_send ~self ~cmd:(selector "initWithKeyframeValues:times:") ~typ:(id @-> id @-> returning id) x times
let interpolationMode self = msg_send ~self ~cmd:(selector "interpolationMode") ~typ:(returning llong)
let isEqualToSequence x self = msg_send ~self ~cmd:(selector "isEqualToSequence:") ~typ:(id @-> returning bool) x
let removeAllKeyframes self = msg_send ~self ~cmd:(selector "removeAllKeyframes") ~typ:(returning void)
let removeKeyframeAtIndex x self = msg_send ~self ~cmd:(selector "removeKeyframeAtIndex:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let removeLastKeyframe self = msg_send ~self ~cmd:(selector "removeLastKeyframe") ~typ:(returning void)
let repeatMode self = msg_send ~self ~cmd:(selector "repeatMode") ~typ:(returning llong)
let sampleAtTime x self = msg_send ~self ~cmd:(selector "sampleAtTime:") ~typ:(double @-> returning id) x
let setInterpolationMode x self = msg_send ~self ~cmd:(selector "setInterpolationMode:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setKeyframeTime x ~forIndex self = msg_send ~self ~cmd:(selector "setKeyframeTime:forIndex:") ~typ:(double @-> ullong @-> returning void) x (ULLong.of_int forIndex)
let setKeyframeValue x ~forIndex self = msg_send ~self ~cmd:(selector "setKeyframeValue:forIndex:") ~typ:(id @-> ullong @-> returning void) x (ULLong.of_int forIndex)
let setKeyframeValue' x ~time ~forIndex self = msg_send ~self ~cmd:(selector "setKeyframeValue:time:forIndex:") ~typ:(id @-> double @-> ullong @-> returning void) x time (ULLong.of_int forIndex)
let setRepeatMode x self = msg_send ~self ~cmd:(selector "setRepeatMode:") ~typ:(llong @-> returning void) (LLong.of_int x)