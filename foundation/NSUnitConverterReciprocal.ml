(* auto-generated, do not modify *)

open Runtime
open Objc

let _class_ = get_class "NSUnitConverterReciprocal"

module Class = struct
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let baseUnitValueFromValue x self = msg_send ~self ~cmd:(selector "baseUnitValueFromValue:") ~typ:(double @-> returning (double)) x
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithReciprocalValue x self = msg_send ~self ~cmd:(selector "initWithReciprocalValue:") ~typ:(double @-> returning (id)) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let reciprocalValue self = msg_send ~self ~cmd:(selector "reciprocalValue") ~typ:(returning (double))
let valueFromBaseUnitValue x self = msg_send ~self ~cmd:(selector "valueFromBaseUnitValue:") ~typ:(double @-> returning (double)) x