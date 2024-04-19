(* auto-generated, do not modify *)

open Runtime
open Objc

include NSObject

let _class_ = get_class "NSValue"

module Class = struct
  let allocWithZone ~x self = msg_send ~self ~cmd:(selector "allocWithZone:") ~typ:(id @-> returning (id)) x
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
  let value ~x ~withObjCType self = msg_send ~self ~cmd:(selector "value:withObjCType:") ~typ:(ptr (void) @-> string @-> returning (id)) x withObjCType
  let valueWithBytes ~x ~objCType self = msg_send ~self ~cmd:(selector "valueWithBytes:objCType:") ~typ:(ptr (void) @-> string @-> returning (id)) x objCType
  let valueWithNonretainedObject ~x self = msg_send ~self ~cmd:(selector "valueWithNonretainedObject:") ~typ:(id @-> returning (id)) x
  let valueWithPoint ~x self = msg_send ~self ~cmd:(selector "valueWithPoint:") ~typ:(CGPoint.t @-> returning (id)) x
  let valueWithPointer ~x self = msg_send ~self ~cmd:(selector "valueWithPointer:") ~typ:(ptr (void) @-> returning (id)) x
  let valueWithRange ~x self = msg_send ~self ~cmd:(selector "valueWithRange:") ~typ:(NSRange.t @-> returning (id)) x
  let valueWithRect ~x self = msg_send ~self ~cmd:(selector "valueWithRect:") ~typ:(CGRect.t @-> returning (id)) x
  let valueWithSize ~x self = msg_send ~self ~cmd:(selector "valueWithSize:") ~typ:(CGSize.t @-> returning (id)) x
  let valueWithWeakObject ~x self = msg_send ~self ~cmd:(selector "valueWithWeakObject:") ~typ:(id @-> returning (id)) x
end

let _CAMLType self = msg_send ~self ~cmd:(selector "CAMLType") ~typ:(returning (id))
let classForCoder self = msg_send ~self ~cmd:(selector "classForCoder") ~typ:(returning (_Class))
let copyWithZone ~x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let encodeWithBSXPCCoder ~x self = msg_send ~self ~cmd:(selector "encodeWithBSXPCCoder:") ~typ:(id @-> returning (void)) x
let encodeWithCAMLWriter ~x self = msg_send ~self ~cmd:(selector "encodeWithCAMLWriter:") ~typ:(id @-> returning (void)) x
let encodeWithCoder ~x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let getValue ~x self = msg_send ~self ~cmd:(selector "getValue:") ~typ:(ptr (void) @-> returning (void)) x
let getValue' ~x ~size self = msg_send ~self ~cmd:(selector "getValue:size:") ~typ:(ptr (void) @-> ullong @-> returning (void)) x size
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithBSXPCCoder ~x self = msg_send ~self ~cmd:(selector "initWithBSXPCCoder:") ~typ:(id @-> returning (id)) x
let initWithBytes ~x ~objCType self = msg_send ~self ~cmd:(selector "initWithBytes:objCType:") ~typ:(ptr (void) @-> string @-> returning (id)) x objCType
let initWithCoder ~x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let isEqual ~x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let isEqualToValue ~x self = msg_send ~self ~cmd:(selector "isEqualToValue:") ~typ:(id @-> returning (bool)) x
let nonretainedObjectValue self = msg_send ~self ~cmd:(selector "nonretainedObjectValue") ~typ:(returning (id))
let objCType self = msg_send ~self ~cmd:(selector "objCType") ~typ:(returning (string))
let pointValue self = msg_send ~self ~cmd:(selector "pointValue") ~typ:(returning (CGPoint.t))
let pointerValue self = msg_send ~self ~cmd:(selector "pointerValue") ~typ:(returning (ptr (void)))
let rangeValue self = msg_send ~self ~cmd:(selector "rangeValue") ~typ:(returning (NSRange.t))
let rectValue self = msg_send ~self ~cmd:(selector "rectValue") ~typ:(returning (CGRect.t))
let replacementObjectForPortCoder ~x self = msg_send ~self ~cmd:(selector "replacementObjectForPortCoder:") ~typ:(id @-> returning (id)) x
let sizeValue self = msg_send ~self ~cmd:(selector "sizeValue") ~typ:(returning (CGSize.t))
let supportsBSXPCSecureCoding self = msg_send ~self ~cmd:(selector "supportsBSXPCSecureCoding") ~typ:(returning (bool))
let weakObjectValue self = msg_send ~self ~cmd:(selector "weakObjectValue") ~typ:(returning (id))