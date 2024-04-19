(* auto-generated, do not modify *)

open Runtime
open Objc

include NSObject

let _class_ = get_class "NSTextCheckingResult"

module Class = struct
  let addressCheckingResultWithRange ~x ~components self = msg_send ~self ~cmd:(selector "addressCheckingResultWithRange:components:") ~typ:(NSRange.t @-> id @-> returning (id)) x components
  let correctionCheckingResultWithRange ~x ~replacementString self = msg_send ~self ~cmd:(selector "correctionCheckingResultWithRange:replacementString:") ~typ:(NSRange.t @-> id @-> returning (id)) x replacementString
  let correctionCheckingResultWithRange' ~x ~replacementString ~alternativeStrings self = msg_send ~self ~cmd:(selector "correctionCheckingResultWithRange:replacementString:alternativeStrings:") ~typ:(NSRange.t @-> id @-> id @-> returning (id)) x replacementString alternativeStrings
  let dashCheckingResultWithRange ~x ~replacementString self = msg_send ~self ~cmd:(selector "dashCheckingResultWithRange:replacementString:") ~typ:(NSRange.t @-> id @-> returning (id)) x replacementString
  let dateCheckingResultWithRange ~x ~date self = msg_send ~self ~cmd:(selector "dateCheckingResultWithRange:date:") ~typ:(NSRange.t @-> id @-> returning (id)) x date
  let dateCheckingResultWithRange' ~x ~date ~timeZone ~duration self = msg_send ~self ~cmd:(selector "dateCheckingResultWithRange:date:timeZone:duration:") ~typ:(NSRange.t @-> id @-> id @-> double @-> returning (id)) x date timeZone duration
  let grammarCheckingResultWithRange ~x ~details self = msg_send ~self ~cmd:(selector "grammarCheckingResultWithRange:details:") ~typ:(NSRange.t @-> id @-> returning (id)) x details
  let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning (void))
  let linkCheckingResultWithRange ~x ~_URL self = msg_send ~self ~cmd:(selector "linkCheckingResultWithRange:URL:") ~typ:(NSRange.t @-> id @-> returning (id)) x _URL
  let orthographyCheckingResultWithRange ~x ~orthography self = msg_send ~self ~cmd:(selector "orthographyCheckingResultWithRange:orthography:") ~typ:(NSRange.t @-> id @-> returning (id)) x orthography
  let phoneNumberCheckingResultWithRange ~x ~phoneNumber self = msg_send ~self ~cmd:(selector "phoneNumberCheckingResultWithRange:phoneNumber:") ~typ:(NSRange.t @-> id @-> returning (id)) x phoneNumber
  let quoteCheckingResultWithRange ~x ~replacementString self = msg_send ~self ~cmd:(selector "quoteCheckingResultWithRange:replacementString:") ~typ:(NSRange.t @-> id @-> returning (id)) x replacementString
  let regularExpressionCheckingResultWithRanges ~x ~count ~regularExpression self = msg_send ~self ~cmd:(selector "regularExpressionCheckingResultWithRanges:count:regularExpression:") ~typ:(ptr (NSRange.t) @-> ullong @-> id @-> returning (id)) x count regularExpression
  let replacementCheckingResultWithRange ~x ~replacementString self = msg_send ~self ~cmd:(selector "replacementCheckingResultWithRange:replacementString:") ~typ:(NSRange.t @-> id @-> returning (id)) x replacementString
  let spellCheckingResultWithRange ~x self = msg_send ~self ~cmd:(selector "spellCheckingResultWithRange:") ~typ:(NSRange.t @-> returning (id)) x
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
  let transitInformationCheckingResultWithRange ~x ~components self = msg_send ~self ~cmd:(selector "transitInformationCheckingResultWithRange:components:") ~typ:(NSRange.t @-> id @-> returning (id)) x components
end

let _URL self = msg_send ~self ~cmd:(selector "URL") ~typ:(returning (id))
let addressComponents self = msg_send ~self ~cmd:(selector "addressComponents") ~typ:(returning (id))
let alternativeStrings self = msg_send ~self ~cmd:(selector "alternativeStrings") ~typ:(returning (id))
let components self = msg_send ~self ~cmd:(selector "components") ~typ:(returning (id))
let copyWithZone ~x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let date self = msg_send ~self ~cmd:(selector "date") ~typ:(returning (id))
let decodeRangeWithCoder ~x self = msg_send ~self ~cmd:(selector "decodeRangeWithCoder:") ~typ:(id @-> returning (NSRange.t)) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let duration self = msg_send ~self ~cmd:(selector "duration") ~typ:(returning (double))
let encodeRangeWithCoder ~x self = msg_send ~self ~cmd:(selector "encodeRangeWithCoder:") ~typ:(id @-> returning (void)) x
let encodeWithCoder ~x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let grammarDetails self = msg_send ~self ~cmd:(selector "grammarDetails") ~typ:(returning (id))
let initWithCoder ~x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let leadingText self = msg_send ~self ~cmd:(selector "leadingText") ~typ:(returning (id))
let numberOfRanges self = msg_send ~self ~cmd:(selector "numberOfRanges") ~typ:(returning (ullong))
let orthography self = msg_send ~self ~cmd:(selector "orthography") ~typ:(returning (id))
let phoneNumber self = msg_send ~self ~cmd:(selector "phoneNumber") ~typ:(returning (id))
let range self = msg_send ~self ~cmd:(selector "range") ~typ:(returning (NSRange.t))
let rangeAtIndex ~x self = msg_send ~self ~cmd:(selector "rangeAtIndex:") ~typ:(ullong @-> returning (NSRange.t)) x
let rangeWithName ~x self = msg_send ~self ~cmd:(selector "rangeWithName:") ~typ:(id @-> returning (NSRange.t)) x
let referenceDate self = msg_send ~self ~cmd:(selector "referenceDate") ~typ:(returning (id))
let regularExpression self = msg_send ~self ~cmd:(selector "regularExpression") ~typ:(returning (id))
let replacementString self = msg_send ~self ~cmd:(selector "replacementString") ~typ:(returning (id))
let resultByAdjustingRangesWithOffset ~x self = msg_send ~self ~cmd:(selector "resultByAdjustingRangesWithOffset:") ~typ:(llong @-> returning (id)) x
let resultType self = msg_send ~self ~cmd:(selector "resultType") ~typ:(returning (ullong))
let timeIsApproximate self = msg_send ~self ~cmd:(selector "timeIsApproximate") ~typ:(returning (bool))
let timeIsPast self = msg_send ~self ~cmd:(selector "timeIsPast") ~typ:(returning (bool))
let timeIsSignificant self = msg_send ~self ~cmd:(selector "timeIsSignificant") ~typ:(returning (bool))
let timeZone self = msg_send ~self ~cmd:(selector "timeZone") ~typ:(returning (id))
let trailingText self = msg_send ~self ~cmd:(selector "trailingText") ~typ:(returning (id))
let underlyingResult self = msg_send ~self ~cmd:(selector "underlyingResult") ~typ:(returning (ptr (void)))