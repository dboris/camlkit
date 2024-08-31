(* auto-generated, do not modify *)

open Runtime
open Objc

(** Apple docs: {{:https://developer.apple.com/documentation/corefoundation/nsdata?language=objc}NSData} *)

let _CKDataWithHexString x self = msg_send ~self ~cmd:(selector "CKDataWithHexString:") ~typ:(id @-> returning id) x
let _CKDataWithHexString' x ~stringIsUppercase self = msg_send ~self ~cmd:(selector "CKDataWithHexString:stringIsUppercase:") ~typ:(id @-> bool @-> returning id) x stringIsUppercase
let data self = msg_send ~self ~cmd:(selector "data") ~typ:(returning id)
let dataWithBytes x ~length self = msg_send ~self ~cmd:(selector "dataWithBytes:length:") ~typ:((ptr void) @-> ullong @-> returning id) x (ULLong.of_int length)
let dataWithBytesNoCopy x ~length self = msg_send ~self ~cmd:(selector "dataWithBytesNoCopy:length:") ~typ:((ptr void) @-> ullong @-> returning id) x (ULLong.of_int length)
let dataWithBytesNoCopy' x ~length ~freeWhenDone self = msg_send ~self ~cmd:(selector "dataWithBytesNoCopy:length:freeWhenDone:") ~typ:((ptr void) @-> ullong @-> bool @-> returning id) x (ULLong.of_int length) freeWhenDone
let dataWithContentsOfFile x self = msg_send ~self ~cmd:(selector "dataWithContentsOfFile:") ~typ:(id @-> returning id) x
let dataWithContentsOfFile' x ~options ~error self = msg_send ~self ~cmd:(selector "dataWithContentsOfFile:options:error:") ~typ:(id @-> ullong @-> (ptr id) @-> returning id) x (ULLong.of_int options) error
let dataWithContentsOfMappedFile x self = msg_send ~self ~cmd:(selector "dataWithContentsOfMappedFile:") ~typ:(id @-> returning id) x
let dataWithContentsOfURL x self = msg_send ~self ~cmd:(selector "dataWithContentsOfURL:") ~typ:(id @-> returning id) x
let dataWithContentsOfURL1 x ~options ~error self = msg_send ~self ~cmd:(selector "dataWithContentsOfURL:options:error:") ~typ:(id @-> ullong @-> (ptr id) @-> returning id) x (ULLong.of_int options) error
let dataWithContentsOfURL2 x ~options ~maxLength ~error self = msg_send ~self ~cmd:(selector "dataWithContentsOfURL:options:maxLength:error:") ~typ:(id @-> ullong @-> ullong @-> (ptr id) @-> returning id) x (ULLong.of_int options) (ULLong.of_int maxLength) error
let dataWithData x self = msg_send ~self ~cmd:(selector "dataWithData:") ~typ:(id @-> returning id) x
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)