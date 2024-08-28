(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsmutablecharacterset?language=objc}NSMutableCharacterSet} *)

let self = get_class "NSMutableCharacterSet"

let alphanumericCharacterSet self = msg_send ~self ~cmd:(selector "alphanumericCharacterSet") ~typ:(returning id)
let capitalizedLetterCharacterSet self = msg_send ~self ~cmd:(selector "capitalizedLetterCharacterSet") ~typ:(returning id)
let characterSetWithBitmapRepresentation x self = msg_send ~self ~cmd:(selector "characterSetWithBitmapRepresentation:") ~typ:(id @-> returning id) x
let characterSetWithCharactersInString x self = msg_send ~self ~cmd:(selector "characterSetWithCharactersInString:") ~typ:(id @-> returning id) x
let characterSetWithContentsOfFile x self = msg_send ~self ~cmd:(selector "characterSetWithContentsOfFile:") ~typ:(id @-> returning id) x
let characterSetWithRange x self = msg_send ~self ~cmd:(selector "characterSetWithRange:") ~typ:(NSRange.t @-> returning id) x
let controlCharacterSet self = msg_send ~self ~cmd:(selector "controlCharacterSet") ~typ:(returning id)
let decimalDigitCharacterSet self = msg_send ~self ~cmd:(selector "decimalDigitCharacterSet") ~typ:(returning id)
let decomposableCharacterSet self = msg_send ~self ~cmd:(selector "decomposableCharacterSet") ~typ:(returning id)
let illegalCharacterSet self = msg_send ~self ~cmd:(selector "illegalCharacterSet") ~typ:(returning id)
let letterCharacterSet self = msg_send ~self ~cmd:(selector "letterCharacterSet") ~typ:(returning id)
let lowercaseLetterCharacterSet self = msg_send ~self ~cmd:(selector "lowercaseLetterCharacterSet") ~typ:(returning id)
let newlineCharacterSet self = msg_send ~self ~cmd:(selector "newlineCharacterSet") ~typ:(returning id)
let nonBaseCharacterSet self = msg_send ~self ~cmd:(selector "nonBaseCharacterSet") ~typ:(returning id)
let punctuationCharacterSet self = msg_send ~self ~cmd:(selector "punctuationCharacterSet") ~typ:(returning id)
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)
let symbolCharacterSet self = msg_send ~self ~cmd:(selector "symbolCharacterSet") ~typ:(returning id)
let uppercaseLetterCharacterSet self = msg_send ~self ~cmd:(selector "uppercaseLetterCharacterSet") ~typ:(returning id)
let whitespaceAndNewlineCharacterSet self = msg_send ~self ~cmd:(selector "whitespaceAndNewlineCharacterSet") ~typ:(returning id)
let whitespaceCharacterSet self = msg_send ~self ~cmd:(selector "whitespaceCharacterSet") ~typ:(returning id)