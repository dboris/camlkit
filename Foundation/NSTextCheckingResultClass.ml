(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nstextcheckingresult?language=objc}NSTextCheckingResult} *)

let self = get_class "NSTextCheckingResult"

let addressCheckingResultWithRange x ~components self = msg_send ~self ~cmd:(selector "addressCheckingResultWithRange:components:") ~typ:(NSRange.t @-> id @-> returning id) x components
let correctionCheckingResultWithRange x ~replacementString self = msg_send ~self ~cmd:(selector "correctionCheckingResultWithRange:replacementString:") ~typ:(NSRange.t @-> id @-> returning id) x replacementString
let correctionCheckingResultWithRange' x ~replacementString ~alternativeStrings self = msg_send ~self ~cmd:(selector "correctionCheckingResultWithRange:replacementString:alternativeStrings:") ~typ:(NSRange.t @-> id @-> id @-> returning id) x replacementString alternativeStrings
let dashCheckingResultWithRange x ~replacementString self = msg_send ~self ~cmd:(selector "dashCheckingResultWithRange:replacementString:") ~typ:(NSRange.t @-> id @-> returning id) x replacementString
let dateCheckingResultWithRange x ~date self = msg_send ~self ~cmd:(selector "dateCheckingResultWithRange:date:") ~typ:(NSRange.t @-> id @-> returning id) x date
let dateCheckingResultWithRange' x ~date ~timeZone ~duration self = msg_send ~self ~cmd:(selector "dateCheckingResultWithRange:date:timeZone:duration:") ~typ:(NSRange.t @-> id @-> id @-> double @-> returning id) x date timeZone duration
let grammarCheckingResultWithRange x ~details self = msg_send ~self ~cmd:(selector "grammarCheckingResultWithRange:details:") ~typ:(NSRange.t @-> id @-> returning id) x details
let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)
let linkCheckingResultWithRange x ~_URL self = msg_send ~self ~cmd:(selector "linkCheckingResultWithRange:URL:") ~typ:(NSRange.t @-> id @-> returning id) x _URL
let orthographyCheckingResultWithRange x ~orthography self = msg_send ~self ~cmd:(selector "orthographyCheckingResultWithRange:orthography:") ~typ:(NSRange.t @-> id @-> returning id) x orthography
let phoneNumberCheckingResultWithRange x ~phoneNumber self = msg_send ~self ~cmd:(selector "phoneNumberCheckingResultWithRange:phoneNumber:") ~typ:(NSRange.t @-> id @-> returning id) x phoneNumber
let quoteCheckingResultWithRange x ~replacementString self = msg_send ~self ~cmd:(selector "quoteCheckingResultWithRange:replacementString:") ~typ:(NSRange.t @-> id @-> returning id) x replacementString
let regularExpressionCheckingResultWithRanges x ~count ~regularExpression self = msg_send ~self ~cmd:(selector "regularExpressionCheckingResultWithRanges:count:regularExpression:") ~typ:((ptr NSRange.t) @-> ullong @-> id @-> returning id) x (ULLong.of_int count) regularExpression
let replacementCheckingResultWithRange x ~replacementString self = msg_send ~self ~cmd:(selector "replacementCheckingResultWithRange:replacementString:") ~typ:(NSRange.t @-> id @-> returning id) x replacementString
let spellCheckingResultWithRange x self = msg_send ~self ~cmd:(selector "spellCheckingResultWithRange:") ~typ:(NSRange.t @-> returning id) x
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)
let transitInformationCheckingResultWithRange x ~components self = msg_send ~self ~cmd:(selector "transitInformationCheckingResultWithRange:components:") ~typ:(NSRange.t @-> id @-> returning id) x components