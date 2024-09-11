(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsvalue?language=objc}NSValue} *)

let self = get_class "NSValue"

let classForCoder self = msg_send ~self ~cmd:(selector "classForCoder") ~typ:(returning _Class)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let edgeInsetsValue self = msg_send_stret ~self ~cmd:(selector "edgeInsetsValue") ~typ:(returning NSEdgeInsets.t) ~return_type:NSEdgeInsets.t
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let getValue x self = msg_send ~self ~cmd:(selector "getValue:") ~typ:((ptr void) @-> returning void) x
let getValue' x ~size self = msg_send ~self ~cmd:(selector "getValue:size:") ~typ:((ptr void) @-> ullong @-> returning void) x (ULLong.of_int size)
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithBytes x ~objCType self = msg_send ~self ~cmd:(selector "initWithBytes:objCType:") ~typ:((ptr void) @-> string @-> returning id) x objCType
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let isEqualToValue x self = msg_send ~self ~cmd:(selector "isEqualToValue:") ~typ:(id @-> returning bool) x
let nonretainedObjectValue self = msg_send ~self ~cmd:(selector "nonretainedObjectValue") ~typ:(returning id)
let objCType self = msg_send ~self ~cmd:(selector "objCType") ~typ:(returning string)
let pointValue self = msg_send_stret ~self ~cmd:(selector "pointValue") ~typ:(returning CGPoint.t) ~return_type:CGPoint.t
let pointerValue self = msg_send ~self ~cmd:(selector "pointerValue") ~typ:(returning (ptr void))
let rangeValue self = msg_send_stret ~self ~cmd:(selector "rangeValue") ~typ:(returning NSRange.t) ~return_type:NSRange.t
let rectValue self = msg_send_stret ~self ~cmd:(selector "rectValue") ~typ:(returning CGRect.t) ~return_type:CGRect.t
let replacementObjectForPortCoder x self = msg_send ~self ~cmd:(selector "replacementObjectForPortCoder:") ~typ:(id @-> returning id) x
let sizeValue self = msg_send_stret ~self ~cmd:(selector "sizeValue") ~typ:(returning CGSize.t) ~return_type:CGSize.t
let weakObjectValue self = msg_send ~self ~cmd:(selector "weakObjectValue") ~typ:(returning id)