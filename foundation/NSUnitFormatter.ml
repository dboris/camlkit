(* auto-generated, do not modify *)

open Runtime
open Objc

include NSFormatter

let _class_ = get_class "NSUnitFormatter"

module Class = struct
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let checkIfModified self = msg_send ~self ~cmd:(selector "checkIfModified") ~typ:(returning (void))
let copyWithZone ~x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let encodeWithCoder ~x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithCoder ~x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let locale self = msg_send ~self ~cmd:(selector "locale") ~typ:(returning (id))
let numberFormatter self = msg_send ~self ~cmd:(selector "numberFormatter") ~typ:(returning (id))
let setLocale ~x self = msg_send ~self ~cmd:(selector "setLocale:") ~typ:(id @-> returning (void)) x
let setNumberFormatter ~x self = msg_send ~self ~cmd:(selector "setNumberFormatter:") ~typ:(id @-> returning (void)) x
let setUnitOptions ~x self = msg_send ~self ~cmd:(selector "setUnitOptions:") ~typ:(ullong @-> returning (void)) x
let setUnitStyle ~x self = msg_send ~self ~cmd:(selector "setUnitStyle:") ~typ:(llong @-> returning (void)) x
let stringForObjectValue ~x self = msg_send ~self ~cmd:(selector "stringForObjectValue:") ~typ:(id @-> returning (id)) x
let stringForValue1 ~x ~unit1 ~value2 ~unit2 self = msg_send ~self ~cmd:(selector "stringForValue1:unit1:value2:unit2:") ~typ:(double @-> ullong @-> double @-> ullong @-> returning (id)) x unit1 value2 unit2
let stringForValue ~x ~unit self = msg_send ~self ~cmd:(selector "stringForValue:unit:") ~typ:(double @-> ullong @-> returning (id)) x unit
let stringFromUnit ~x self = msg_send ~self ~cmd:(selector "stringFromUnit:") ~typ:(id @-> returning (id)) x
let unitOptions self = msg_send ~self ~cmd:(selector "unitOptions") ~typ:(returning (ullong))
let unitStringFromValue ~x ~unit self = msg_send ~self ~cmd:(selector "unitStringFromValue:unit:") ~typ:(double @-> ullong @-> returning (id)) x unit
let unitStyle self = msg_send ~self ~cmd:(selector "unitStyle") ~typ:(returning (llong))