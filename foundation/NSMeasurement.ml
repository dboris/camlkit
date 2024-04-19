(* auto-generated, do not modify *)

open Runtime
open Objc

include NSObject

let _class_ = get_class "NSMeasurement"

module Class = struct
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let canBeConvertedToUnit ~x self = msg_send ~self ~cmd:(selector "canBeConvertedToUnit:") ~typ:(id @-> returning (bool)) x
let copyWithZone ~x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let doubleValue self = msg_send ~self ~cmd:(selector "doubleValue") ~typ:(returning (double))
let encodeWithCoder ~x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let initWithCoder ~x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithDoubleValue ~x ~unit self = msg_send ~self ~cmd:(selector "initWithDoubleValue:unit:") ~typ:(double @-> id @-> returning (id)) x unit
let isEqual ~x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let measurementByAddingMeasurement ~x self = msg_send ~self ~cmd:(selector "measurementByAddingMeasurement:") ~typ:(id @-> returning (id)) x
let measurementByConvertingToUnit ~x self = msg_send ~self ~cmd:(selector "measurementByConvertingToUnit:") ~typ:(id @-> returning (id)) x
let measurementBySubtractingMeasurement ~x self = msg_send ~self ~cmd:(selector "measurementBySubtractingMeasurement:") ~typ:(id @-> returning (id)) x
let unit self = msg_send ~self ~cmd:(selector "unit") ~typ:(returning (id))