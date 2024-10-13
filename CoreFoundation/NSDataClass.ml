(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

(** Apple docs: {{:https://developer.apple.com/documentation/corefoundation/nsdata?language=objc}NSData} *)

let _CKDataFromBase64URLSafeString x self = msg_send ~self ~cmd:(selector "CKDataFromBase64URLSafeString:") ~typ:(id @-> returning id) x
let _CKDataWithHexString x self = msg_send ~self ~cmd:(selector "CKDataWithHexString:") ~typ:(id @-> returning id) x
let _CKDataWithHexString' x ~stringIsUppercase self = msg_send ~self ~cmd:(selector "CKDataWithHexString:stringIsUppercase:") ~typ:(id @-> bool @-> returning id) x stringIsUppercase
let _DMCDataWithCFData x self = msg_send ~self ~cmd:(selector "DMCDataWithCFData:") ~typ:((ptr CFData.t) @-> returning id) x
let abEncodedBase64LengthForDataOfLength x ~breakingLines self = msg_send ~self ~cmd:(selector "abEncodedBase64LengthForDataOfLength:breakingLines:") ~typ:(ullong @-> bool @-> returning ullong) (ULLong.of_int x) breakingLines |> ULLong.to_int
let abMaxDataLengthFittingInBase64EncodingLength x self = msg_send ~self ~cmd:(selector "abMaxDataLengthFittingInBase64EncodingLength:") ~typ:(ullong @-> returning ullong) (ULLong.of_int x) |> ULLong.to_int
let createWithBytesNoCopy x ~length ~error self = msg_send ~self ~cmd:(selector "createWithBytesNoCopy:length:error:") ~typ:((ptr void) @-> ullong @-> (ptr id) @-> returning id) x (ULLong.of_int length) error
let data self = msg_send ~self ~cmd:(selector "data") ~typ:(returning id)
let dataFromHexString x self = msg_send ~self ~cmd:(selector "dataFromHexString:") ~typ:(id @-> returning id) x
let dataWithBytes x ~length self = msg_send ~self ~cmd:(selector "dataWithBytes:length:") ~typ:((ptr void) @-> ullong @-> returning id) x (ULLong.of_int length)
let dataWithBytesNoCopy x ~length self = msg_send ~self ~cmd:(selector "dataWithBytesNoCopy:length:") ~typ:((ptr void) @-> ullong @-> returning id) x (ULLong.of_int length)
let dataWithBytesNoCopy' x ~length ~freeWhenDone self = msg_send ~self ~cmd:(selector "dataWithBytesNoCopy:length:freeWhenDone:") ~typ:((ptr void) @-> ullong @-> bool @-> returning id) x (ULLong.of_int length) freeWhenDone
let dataWithCBOR x self = msg_send ~self ~cmd:(selector "dataWithCBOR:") ~typ:(id @-> returning id) x
let dataWithCOSE x self = msg_send ~self ~cmd:(selector "dataWithCOSE:") ~typ:(id @-> returning id) x
let dataWithCOSEKey x self = msg_send ~self ~cmd:(selector "dataWithCOSEKey:") ~typ:(id @-> returning id) x
let dataWithCPPData x ~copy self = msg_send ~self ~cmd:(selector "dataWithCPPData:copy:") ~typ:((ptr void) @-> bool @-> returning id) x copy
let dataWithContentsOfFile x self = msg_send ~self ~cmd:(selector "dataWithContentsOfFile:") ~typ:(id @-> returning id) x
let dataWithContentsOfFile' x ~options ~error self = msg_send ~self ~cmd:(selector "dataWithContentsOfFile:options:error:") ~typ:(id @-> ullong @-> (ptr id) @-> returning id) x (ULLong.of_int options) error
let dataWithContentsOfMappedFile x self = msg_send ~self ~cmd:(selector "dataWithContentsOfMappedFile:") ~typ:(id @-> returning id) x
let dataWithContentsOfURL x self = msg_send ~self ~cmd:(selector "dataWithContentsOfURL:") ~typ:(id @-> returning id) x
let dataWithContentsOfURL1 x ~options ~error self = msg_send ~self ~cmd:(selector "dataWithContentsOfURL:options:error:") ~typ:(id @-> ullong @-> (ptr id) @-> returning id) x (ULLong.of_int options) error
let dataWithContentsOfURL2 x ~options ~maxLength ~error self = msg_send ~self ~cmd:(selector "dataWithContentsOfURL:options:maxLength:error:") ~typ:(id @-> ullong @-> ullong @-> (ptr id) @-> returning id) x (ULLong.of_int options) (ULLong.of_int maxLength) error
let dataWithData x self = msg_send ~self ~cmd:(selector "dataWithData:") ~typ:(id @-> returning id) x
let dataWithEncodedSequenceData x ~data ~error self = msg_send ~self ~cmd:(selector "dataWithEncodedSequenceData:data:error:") ~typ:(id @-> id @-> (ptr id) @-> returning id) x data error
let dataWithEncodedSequenceString x ~data ~error self = msg_send ~self ~cmd:(selector "dataWithEncodedSequenceString:data:error:") ~typ:(id @-> id @-> (ptr id) @-> returning id) x data error
let dataWithEncodedString x ~error self = msg_send ~self ~cmd:(selector "dataWithEncodedString:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let dataWithMessageSummaryInfoDictionary x self = msg_send ~self ~cmd:(selector "dataWithMessageSummaryInfoDictionary:") ~typ:(id @-> returning id) x
let dataWithRandomBytesOfSize x self = msg_send ~self ~cmd:(selector "dataWithRandomBytesOfSize:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let encodeCGPath x self = msg_send ~self ~cmd:(selector "encodeCGPath:") ~typ:((ptr CGPath.t) @-> returning id) x
let fromUUID x self = msg_send ~self ~cmd:(selector "fromUUID:") ~typ:(id @-> returning id) x
let newCGPathDecodedFromData x self = msg_send ~self ~cmd:(selector "newCGPathDecodedFromData:") ~typ:(id @-> returning (ptr CGPath.t)) x
let newFromSqliteStatement x ~atIndex self = msg_send ~self ~cmd:(selector "newFromSqliteStatement:atIndex:") ~typ:((ptr void) @-> int @-> returning id) x atIndex
let newFromSqliteValue x self = msg_send ~self ~cmd:(selector "newFromSqliteValue:") ~typ:((ptr void) @-> returning id) x
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)