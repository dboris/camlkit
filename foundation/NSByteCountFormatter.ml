(* auto-generated, do not modify *)

open Runtime
open Objc

include NSFormatter

let _class_ = get_class "NSByteCountFormatter"

module Class = struct
  let stringFromByteCount x ~countStyle self = msg_send ~self ~cmd:(selector "stringFromByteCount:countStyle:") ~typ:(llong @-> llong @-> returning (id)) x countStyle
  let stringFromMeasurement x ~countStyle self = msg_send ~self ~cmd:(selector "stringFromMeasurement:countStyle:") ~typ:(id @-> llong @-> returning (id)) x countStyle
end

let allowedUnits self = msg_send ~self ~cmd:(selector "allowedUnits") ~typ:(returning (ullong))
let allowsNonnumericFormatting self = msg_send ~self ~cmd:(selector "allowsNonnumericFormatting") ~typ:(returning (bool))
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let countStyle self = msg_send ~self ~cmd:(selector "countStyle") ~typ:(returning (llong))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let formattingContext self = msg_send ~self ~cmd:(selector "formattingContext") ~typ:(returning (llong))
let getObjectValue x ~forString ~errorDescription self = msg_send ~self ~cmd:(selector "getObjectValue:forString:errorDescription:") ~typ:(ptr (id) @-> id @-> ptr (id) @-> returning (bool)) x forString errorDescription
let includesActualByteCount self = msg_send ~self ~cmd:(selector "includesActualByteCount") ~typ:(returning (bool))
let includesCount self = msg_send ~self ~cmd:(selector "includesCount") ~typ:(returning (bool))
let includesUnit self = msg_send ~self ~cmd:(selector "includesUnit") ~typ:(returning (bool))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let isAdaptive self = msg_send ~self ~cmd:(selector "isAdaptive") ~typ:(returning (bool))
let isPartialStringValid x ~proposedSelectedRange ~originalString ~originalSelectedRange ~errorDescription self = msg_send ~self ~cmd:(selector "isPartialStringValid:proposedSelectedRange:originalString:originalSelectedRange:errorDescription:") ~typ:(ptr (id) @-> ptr (NSRange.t) @-> id @-> NSRange.t @-> ptr (id) @-> returning (bool)) x proposedSelectedRange originalString originalSelectedRange errorDescription
let receiveObservedValue x self = msg_send ~self ~cmd:(selector "receiveObservedValue:") ~typ:(id @-> returning (void)) x
let setAdaptive x self = msg_send ~self ~cmd:(selector "setAdaptive:") ~typ:(bool @-> returning (void)) x
let setAllowedUnits x self = msg_send ~self ~cmd:(selector "setAllowedUnits:") ~typ:(ullong @-> returning (void)) x
let setAllowsNonnumericFormatting x self = msg_send ~self ~cmd:(selector "setAllowsNonnumericFormatting:") ~typ:(bool @-> returning (void)) x
let setCountStyle x self = msg_send ~self ~cmd:(selector "setCountStyle:") ~typ:(llong @-> returning (void)) x
let setFormattingContext x self = msg_send ~self ~cmd:(selector "setFormattingContext:") ~typ:(llong @-> returning (void)) x
let setIncludesActualByteCount x self = msg_send ~self ~cmd:(selector "setIncludesActualByteCount:") ~typ:(bool @-> returning (void)) x
let setIncludesCount x self = msg_send ~self ~cmd:(selector "setIncludesCount:") ~typ:(bool @-> returning (void)) x
let setIncludesUnit x self = msg_send ~self ~cmd:(selector "setIncludesUnit:") ~typ:(bool @-> returning (void)) x
let setZeroPadsFractionDigits x self = msg_send ~self ~cmd:(selector "setZeroPadsFractionDigits:") ~typ:(bool @-> returning (void)) x
let stringForObjectValue x self = msg_send ~self ~cmd:(selector "stringForObjectValue:") ~typ:(id @-> returning (id)) x
let stringFromByteCount x self = msg_send ~self ~cmd:(selector "stringFromByteCount:") ~typ:(llong @-> returning (id)) x
let stringFromMeasurement x self = msg_send ~self ~cmd:(selector "stringFromMeasurement:") ~typ:(id @-> returning (id)) x
let zeroPadsFractionDigits self = msg_send ~self ~cmd:(selector "zeroPadsFractionDigits") ~typ:(returning (bool))