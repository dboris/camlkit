(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nscharacterset?language=objc}NSCharacterSet} *)

let _URLFragmentAllowedCharacterSet self = msg_send ~self ~cmd:(selector "URLFragmentAllowedCharacterSet") ~typ:(returning id)
let _URLHostAllowedCharacterSet self = msg_send ~self ~cmd:(selector "URLHostAllowedCharacterSet") ~typ:(returning id)
let _URLPasswordAllowedCharacterSet self = msg_send ~self ~cmd:(selector "URLPasswordAllowedCharacterSet") ~typ:(returning id)
let _URLPathAllowedCharacterSet self = msg_send ~self ~cmd:(selector "URLPathAllowedCharacterSet") ~typ:(returning id)
let _URLQueryAllowedCharacterSet self = msg_send ~self ~cmd:(selector "URLQueryAllowedCharacterSet") ~typ:(returning id)
let _URLUserAllowedCharacterSet self = msg_send ~self ~cmd:(selector "URLUserAllowedCharacterSet") ~typ:(returning id)
let alphanumericCharacterSet self = msg_send ~self ~cmd:(selector "alphanumericCharacterSet") ~typ:(returning id)
let capitalizedLetterCharacterSet self = msg_send ~self ~cmd:(selector "capitalizedLetterCharacterSet") ~typ:(returning id)
let characterSetWithBitmapRepresentation x self = msg_send ~self ~cmd:(selector "characterSetWithBitmapRepresentation:") ~typ:(id @-> returning id) x
let characterSetWithCharactersInString x self = msg_send ~self ~cmd:(selector "characterSetWithCharactersInString:") ~typ:(id @-> returning id) x
let characterSetWithContentsOfFile x self = msg_send ~self ~cmd:(selector "characterSetWithContentsOfFile:") ~typ:(id @-> returning id) x
let characterSetWithRange x self = msg_send ~self ~cmd:(selector "characterSetWithRange:") ~typ:(NSRange.t @-> returning id) x
let controlCharacterSet self = msg_send ~self ~cmd:(selector "controlCharacterSet") ~typ:(returning id)
let countryCodeEndingSet self = msg_send ~self ~cmd:(selector "countryCodeEndingSet") ~typ:(returning id)
let customUnknownScriptCharacterSet self = msg_send ~self ~cmd:(selector "customUnknownScriptCharacterSet") ~typ:(returning id)
let decimalDigitCharacterSet self = msg_send ~self ~cmd:(selector "decimalDigitCharacterSet") ~typ:(returning id)
let decomposableCharacterSet self = msg_send ~self ~cmd:(selector "decomposableCharacterSet") ~typ:(returning id)
let eolSet self = msg_send ~self ~cmd:(selector "eolSet") ~typ:(returning id)
let illegalCharacterSet self = msg_send ~self ~cmd:(selector "illegalCharacterSet") ~typ:(returning id)
let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)
let invalidCharactersForFileTransferName self = msg_send ~self ~cmd:(selector "invalidCharactersForFileTransferName") ~typ:(returning id)
let letterCharacterSet self = msg_send ~self ~cmd:(selector "letterCharacterSet") ~typ:(returning id)
let lowercaseLetterCharacterSet self = msg_send ~self ~cmd:(selector "lowercaseLetterCharacterSet") ~typ:(returning id)
let newlineCharacterSet self = msg_send ~self ~cmd:(selector "newlineCharacterSet") ~typ:(returning id)
let nonBaseCharacterSet self = msg_send ~self ~cmd:(selector "nonBaseCharacterSet") ~typ:(returning id)
let phoneNumberSeparatorCharacterSet self = msg_send ~self ~cmd:(selector "phoneNumberSeparatorCharacterSet") ~typ:(returning id)
let punctuationCharacterSet self = msg_send ~self ~cmd:(selector "punctuationCharacterSet") ~typ:(returning id)
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)
let symbolCharacterSet self = msg_send ~self ~cmd:(selector "symbolCharacterSet") ~typ:(returning id)
let uppercaseLetterCharacterSet self = msg_send ~self ~cmd:(selector "uppercaseLetterCharacterSet") ~typ:(returning id)
let whitespaceAndNewlineCharacterSet self = msg_send ~self ~cmd:(selector "whitespaceAndNewlineCharacterSet") ~typ:(returning id)
let whitespaceCharacterSet self = msg_send ~self ~cmd:(selector "whitespaceCharacterSet") ~typ:(returning id)