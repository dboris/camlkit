(* auto-generated, do not modify *)

open Runtime
open Objc

let _class_ = get_class "NSCharacterSet"

module Class = struct
  let _URLFragmentAllowedCharacterSet self = msg_send ~self ~cmd:(selector "URLFragmentAllowedCharacterSet") ~typ:(returning (id))
  let _URLHostAllowedCharacterSet self = msg_send ~self ~cmd:(selector "URLHostAllowedCharacterSet") ~typ:(returning (id))
  let _URLPasswordAllowedCharacterSet self = msg_send ~self ~cmd:(selector "URLPasswordAllowedCharacterSet") ~typ:(returning (id))
  let _URLPathAllowedCharacterSet self = msg_send ~self ~cmd:(selector "URLPathAllowedCharacterSet") ~typ:(returning (id))
  let _URLQueryAllowedCharacterSet self = msg_send ~self ~cmd:(selector "URLQueryAllowedCharacterSet") ~typ:(returning (id))
  let _URLUserAllowedCharacterSet self = msg_send ~self ~cmd:(selector "URLUserAllowedCharacterSet") ~typ:(returning (id))
  let alphanumericCharacterSet self = msg_send ~self ~cmd:(selector "alphanumericCharacterSet") ~typ:(returning (id))
  let capitalizedLetterCharacterSet self = msg_send ~self ~cmd:(selector "capitalizedLetterCharacterSet") ~typ:(returning (id))
  let characterSetWithBitmapRepresentation x self = msg_send ~self ~cmd:(selector "characterSetWithBitmapRepresentation:") ~typ:(id @-> returning (id)) x
  let characterSetWithCharactersInString x self = msg_send ~self ~cmd:(selector "characterSetWithCharactersInString:") ~typ:(id @-> returning (id)) x
  let characterSetWithContentsOfFile x self = msg_send ~self ~cmd:(selector "characterSetWithContentsOfFile:") ~typ:(id @-> returning (id)) x
  let characterSetWithRange x self = msg_send ~self ~cmd:(selector "characterSetWithRange:") ~typ:(NSRange.t @-> returning (id)) x
  let controlCharacterSet self = msg_send ~self ~cmd:(selector "controlCharacterSet") ~typ:(returning (id))
  let decimalDigitCharacterSet self = msg_send ~self ~cmd:(selector "decimalDigitCharacterSet") ~typ:(returning (id))
  let decomposableCharacterSet self = msg_send ~self ~cmd:(selector "decomposableCharacterSet") ~typ:(returning (id))
  let illegalCharacterSet self = msg_send ~self ~cmd:(selector "illegalCharacterSet") ~typ:(returning (id))
  let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning (void))
  let letterCharacterSet self = msg_send ~self ~cmd:(selector "letterCharacterSet") ~typ:(returning (id))
  let lowercaseLetterCharacterSet self = msg_send ~self ~cmd:(selector "lowercaseLetterCharacterSet") ~typ:(returning (id))
  let newlineCharacterSet self = msg_send ~self ~cmd:(selector "newlineCharacterSet") ~typ:(returning (id))
  let nonBaseCharacterSet self = msg_send ~self ~cmd:(selector "nonBaseCharacterSet") ~typ:(returning (id))
  let punctuationCharacterSet self = msg_send ~self ~cmd:(selector "punctuationCharacterSet") ~typ:(returning (id))
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
  let symbolCharacterSet self = msg_send ~self ~cmd:(selector "symbolCharacterSet") ~typ:(returning (id))
  let uppercaseLetterCharacterSet self = msg_send ~self ~cmd:(selector "uppercaseLetterCharacterSet") ~typ:(returning (id))
  let whitespaceAndNewlineCharacterSet self = msg_send ~self ~cmd:(selector "whitespaceAndNewlineCharacterSet") ~typ:(returning (id))
  let whitespaceCharacterSet self = msg_send ~self ~cmd:(selector "whitespaceCharacterSet") ~typ:(returning (id))
end

let bitmapRepresentation self = msg_send ~self ~cmd:(selector "bitmapRepresentation") ~typ:(returning (id))
let characterIsMember x self = msg_send ~self ~cmd:(selector "characterIsMember:") ~typ:(ushort @-> returning (bool)) x
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let count self = msg_send ~self ~cmd:(selector "count") ~typ:(returning (ullong))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let hasMemberInPlane x self = msg_send ~self ~cmd:(selector "hasMemberInPlane:") ~typ:(bool @-> returning (bool)) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let invertedSet self = msg_send ~self ~cmd:(selector "invertedSet") ~typ:(returning (id))
let isEmpty self = msg_send ~self ~cmd:(selector "isEmpty") ~typ:(returning (bool))
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let isMutable self = msg_send ~self ~cmd:(selector "isMutable") ~typ:(returning (bool))
let isSupersetOfSet x self = msg_send ~self ~cmd:(selector "isSupersetOfSet:") ~typ:(id @-> returning (bool)) x
let longCharacterIsMember x self = msg_send ~self ~cmd:(selector "longCharacterIsMember:") ~typ:(uint @-> returning (bool)) x
let makeImmutable self = msg_send ~self ~cmd:(selector "makeImmutable") ~typ:(returning (void))
let mutableCopyWithZone x self = msg_send ~self ~cmd:(selector "mutableCopyWithZone:") ~typ:(id @-> returning (id)) x
let replacementObjectForPortCoder x self = msg_send ~self ~cmd:(selector "replacementObjectForPortCoder:") ~typ:(id @-> returning (id)) x