(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uifoundation/uinibcodervalue?language=objc}UINibCoderValue} *)

let nibValueForBoolean x ~key ~scope self = msg_send ~self ~cmd:(selector "nibValueForBoolean:key:scope:") ~typ:(bool @-> id @-> uint @-> returning id) x key scope
let nibValueForBytes x ~length ~key ~scope self = msg_send ~self ~cmd:(selector "nibValueForBytes:length:key:scope:") ~typ:((ptr void) @-> ullong @-> id @-> uint @-> returning id) x (ULLong.of_int length) key scope
let nibValueForDouble x ~key ~scope self = msg_send ~self ~cmd:(selector "nibValueForDouble:key:scope:") ~typ:(double @-> id @-> uint @-> returning id) x key scope
let nibValueForFloat x ~key ~scope self = msg_send ~self ~cmd:(selector "nibValueForFloat:key:scope:") ~typ:(float @-> id @-> uint @-> returning id) x key scope
let nibValueForInt16 x ~key ~scope self = msg_send ~self ~cmd:(selector "nibValueForInt16:key:scope:") ~typ:(ushort @-> id @-> uint @-> returning id) x key scope
let nibValueForInt32 x ~key ~scope self = msg_send ~self ~cmd:(selector "nibValueForInt32:key:scope:") ~typ:(uint @-> id @-> uint @-> returning id) x key scope
let nibValueForInt64 x ~key ~scope self = msg_send ~self ~cmd:(selector "nibValueForInt64:key:scope:") ~typ:(ullong @-> id @-> uint @-> returning id) (ULLong.of_int x) key scope
let nibValueForInt8 x ~key ~scope self = msg_send ~self ~cmd:(selector "nibValueForInt8:key:scope:") ~typ:(uchar @-> id @-> uint @-> returning id) x key scope
let nibValueForInteger x ~key ~scope self = msg_send ~self ~cmd:(selector "nibValueForInteger:key:scope:") ~typ:(ullong @-> id @-> uint @-> returning id) (ULLong.of_int x) key scope
let nibValueForObjectReference x ~key ~scope self = msg_send ~self ~cmd:(selector "nibValueForObjectReference:key:scope:") ~typ:(llong @-> id @-> uint @-> returning id) (LLong.of_int x) key scope
let nibValueRepresentingNilReferenceForKey x ~scope self = msg_send ~self ~cmd:(selector "nibValueRepresentingNilReferenceForKey:scope:") ~typ:(id @-> uint @-> returning id) x scope