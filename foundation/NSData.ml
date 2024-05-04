(* auto-generated, do not modify *)

open Runtime
open Objc

let _class_ = get_class "NSData"

module C = struct
  let _CKDataWithHexString x self = msg_send ~self ~cmd:(selector "CKDataWithHexString:") ~typ:(id @-> returning (id)) x
  let _CKDataWithHexString' x ~stringIsUppercase self = msg_send ~self ~cmd:(selector "CKDataWithHexString:stringIsUppercase:") ~typ:(id @-> bool @-> returning (id)) x stringIsUppercase
  let allocWithZone x self = msg_send ~self ~cmd:(selector "allocWithZone:") ~typ:(id @-> returning (id)) x
  let data self = msg_send ~self ~cmd:(selector "data") ~typ:(returning (id))
  let dataWithBytes x ~length self = msg_send ~self ~cmd:(selector "dataWithBytes:length:") ~typ:(ptr (void) @-> ullong @-> returning (id)) x (ULLong.of_int length)
  let dataWithBytesNoCopy x ~length self = msg_send ~self ~cmd:(selector "dataWithBytesNoCopy:length:") ~typ:(ptr (void) @-> ullong @-> returning (id)) x (ULLong.of_int length)
  let dataWithBytesNoCopy' x ~length ~freeWhenDone self = msg_send ~self ~cmd:(selector "dataWithBytesNoCopy:length:freeWhenDone:") ~typ:(ptr (void) @-> ullong @-> bool @-> returning (id)) x (ULLong.of_int length) freeWhenDone
  let dataWithContentsOfFile x self = msg_send ~self ~cmd:(selector "dataWithContentsOfFile:") ~typ:(id @-> returning (id)) x
  let dataWithContentsOfFile' x ~options ~error self = msg_send ~self ~cmd:(selector "dataWithContentsOfFile:options:error:") ~typ:(id @-> ullong @-> ptr (id) @-> returning (id)) x (ULLong.of_int options) error
  let dataWithContentsOfMappedFile x self = msg_send ~self ~cmd:(selector "dataWithContentsOfMappedFile:") ~typ:(id @-> returning (id)) x
  let dataWithContentsOfURL x self = msg_send ~self ~cmd:(selector "dataWithContentsOfURL:") ~typ:(id @-> returning (id)) x
  let dataWithContentsOfURL1 x ~options ~error self = msg_send ~self ~cmd:(selector "dataWithContentsOfURL:options:error:") ~typ:(id @-> ullong @-> ptr (id) @-> returning (id)) x (ULLong.of_int options) error
  let dataWithContentsOfURL2 x ~options ~maxLength ~error self = msg_send ~self ~cmd:(selector "dataWithContentsOfURL:options:maxLength:error:") ~typ:(id @-> ullong @-> ullong @-> ptr (id) @-> returning (id)) x (ULLong.of_int options) (ULLong.of_int maxLength) error
  let dataWithData x self = msg_send ~self ~cmd:(selector "dataWithData:") ~typ:(id @-> returning (id)) x
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let _CKHexString self = msg_send ~self ~cmd:(selector "CKHexString") ~typ:(returning (id))
let _CKLowercaseHexStringWithoutSpaces self = msg_send ~self ~cmd:(selector "CKLowercaseHexStringWithoutSpaces") ~typ:(returning (id))
let _CKUppercaseHexStringWithoutSpaces self = msg_send ~self ~cmd:(selector "CKUppercaseHexStringWithoutSpaces") ~typ:(returning (id))
let base64EncodedDataWithOptions x self = msg_send ~self ~cmd:(selector "base64EncodedDataWithOptions:") ~typ:(ullong @-> returning (id)) (ULLong.of_int x)
let base64EncodedStringWithOptions x self = msg_send ~self ~cmd:(selector "base64EncodedStringWithOptions:") ~typ:(ullong @-> returning (id)) (ULLong.of_int x)
let base64Encoding self = msg_send ~self ~cmd:(selector "base64Encoding") ~typ:(returning (id))
let bytes self = msg_send ~self ~cmd:(selector "bytes") ~typ:(returning (ptr (void)))
let classForCoder self = msg_send ~self ~cmd:(selector "classForCoder") ~typ:(returning (_Class))
let compressedDataUsingAlgorithm x ~error self = msg_send ~self ~cmd:(selector "compressedDataUsingAlgorithm:error:") ~typ:(llong @-> ptr (id) @-> returning (id)) (LLong.of_int x) error
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let debugDescription self = msg_send ~self ~cmd:(selector "debugDescription") ~typ:(returning (id))
let decompressedDataUsingAlgorithm x ~error self = msg_send ~self ~cmd:(selector "decompressedDataUsingAlgorithm:error:") ~typ:(llong @-> ptr (id) @-> returning (id)) (LLong.of_int x) error
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let deserializeAlignedBytesLengthAtCursor x self = msg_send ~self ~cmd:(selector "deserializeAlignedBytesLengthAtCursor:") ~typ:(ptr (uint) @-> returning (uint)) x
let deserializeBytes x ~length ~atCursor self = msg_send ~self ~cmd:(selector "deserializeBytes:length:atCursor:") ~typ:(ptr (void) @-> uint @-> ptr (uint) @-> returning (void)) x length atCursor
let deserializeDataAt x ~ofObjCType ~atCursor ~context self = msg_send ~self ~cmd:(selector "deserializeDataAt:ofObjCType:atCursor:context:") ~typ:(ptr (void) @-> string @-> ptr (uint) @-> id @-> returning (void)) x ofObjCType atCursor context
let deserializeIntAtCursor x self = msg_send ~self ~cmd:(selector "deserializeIntAtCursor:") ~typ:(ptr (uint) @-> returning (int)) x
let deserializeIntAtIndex x self = msg_send ~self ~cmd:(selector "deserializeIntAtIndex:") ~typ:(uint @-> returning (int)) x
let deserializeInts x ~count ~atCursor self = msg_send ~self ~cmd:(selector "deserializeInts:count:atCursor:") ~typ:(ptr (int) @-> uint @-> ptr (uint) @-> returning (void)) x count atCursor
let deserializeInts' x ~count ~atIndex self = msg_send ~self ~cmd:(selector "deserializeInts:count:atIndex:") ~typ:(ptr (int) @-> uint @-> uint @-> returning (void)) x count atIndex
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let enumerateByteRangesUsingBlock x self = msg_send ~self ~cmd:(selector "enumerateByteRangesUsingBlock:") ~typ:(ptr void @-> returning (void)) x
let getBytes x self = msg_send ~self ~cmd:(selector "getBytes:") ~typ:(ptr (void) @-> returning (void)) x
let getBytes1 x ~length self = msg_send ~self ~cmd:(selector "getBytes:length:") ~typ:(ptr (void) @-> ullong @-> returning (void)) x (ULLong.of_int length)
let getBytes2 x ~range self = msg_send ~self ~cmd:(selector "getBytes:range:") ~typ:(ptr (void) @-> NSRange.t @-> returning (void)) x range
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let initWithBase64EncodedData x ~options self = msg_send ~self ~cmd:(selector "initWithBase64EncodedData:options:") ~typ:(id @-> ullong @-> returning (id)) x (ULLong.of_int options)
let initWithBase64EncodedString x ~options self = msg_send ~self ~cmd:(selector "initWithBase64EncodedString:options:") ~typ:(id @-> ullong @-> returning (id)) x (ULLong.of_int options)
let initWithBase64Encoding x self = msg_send ~self ~cmd:(selector "initWithBase64Encoding:") ~typ:(id @-> returning (id)) x
let initWithBytes x ~length self = msg_send ~self ~cmd:(selector "initWithBytes:length:") ~typ:(ptr (void) @-> ullong @-> returning (id)) x (ULLong.of_int length)
let initWithBytes1 x ~length ~copy ~deallocator self = msg_send ~self ~cmd:(selector "initWithBytes:length:copy:deallocator:") ~typ:(ptr (void) @-> ullong @-> bool @-> ptr void @-> returning (id)) x (ULLong.of_int length) copy deallocator
let initWithBytes2 x ~length ~copy ~freeWhenDone ~bytesAreVM self = msg_send ~self ~cmd:(selector "initWithBytes:length:copy:freeWhenDone:bytesAreVM:") ~typ:(ptr (void) @-> ullong @-> bool @-> bool @-> bool @-> returning (id)) x (ULLong.of_int length) copy freeWhenDone bytesAreVM
let initWithBytesNoCopy x ~length self = msg_send ~self ~cmd:(selector "initWithBytesNoCopy:length:") ~typ:(ptr (void) @-> ullong @-> returning (id)) x (ULLong.of_int length)
let initWithBytesNoCopy1 x ~length ~deallocator self = msg_send ~self ~cmd:(selector "initWithBytesNoCopy:length:deallocator:") ~typ:(ptr (void) @-> ullong @-> ptr void @-> returning (id)) x (ULLong.of_int length) deallocator
let initWithBytesNoCopy2 x ~length ~freeWhenDone self = msg_send ~self ~cmd:(selector "initWithBytesNoCopy:length:freeWhenDone:") ~typ:(ptr (void) @-> ullong @-> bool @-> returning (id)) x (ULLong.of_int length) freeWhenDone
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithContentsOfFile x self = msg_send ~self ~cmd:(selector "initWithContentsOfFile:") ~typ:(id @-> returning (id)) x
let initWithContentsOfFile1 x ~error self = msg_send ~self ~cmd:(selector "initWithContentsOfFile:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
let initWithContentsOfFile2 x ~options ~error self = msg_send ~self ~cmd:(selector "initWithContentsOfFile:options:error:") ~typ:(id @-> ullong @-> ptr (id) @-> returning (id)) x (ULLong.of_int options) error
let initWithContentsOfFile3 x ~options ~maxLength ~error self = msg_send ~self ~cmd:(selector "initWithContentsOfFile:options:maxLength:error:") ~typ:(id @-> ullong @-> ullong @-> ptr (id) @-> returning (id)) x (ULLong.of_int options) (ULLong.of_int maxLength) error
let initWithContentsOfMappedFile x self = msg_send ~self ~cmd:(selector "initWithContentsOfMappedFile:") ~typ:(id @-> returning (id)) x
let initWithContentsOfMappedFile' x ~error self = msg_send ~self ~cmd:(selector "initWithContentsOfMappedFile:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
let initWithContentsOfURL x self = msg_send ~self ~cmd:(selector "initWithContentsOfURL:") ~typ:(id @-> returning (id)) x
let initWithContentsOfURL1 x ~options ~error self = msg_send ~self ~cmd:(selector "initWithContentsOfURL:options:error:") ~typ:(id @-> ullong @-> ptr (id) @-> returning (id)) x (ULLong.of_int options) error
let initWithContentsOfURL2 x ~options ~maxLength ~error self = msg_send ~self ~cmd:(selector "initWithContentsOfURL:options:maxLength:error:") ~typ:(id @-> ullong @-> ullong @-> ptr (id) @-> returning (id)) x (ULLong.of_int options) (ULLong.of_int maxLength) error
let initWithData x self = msg_send ~self ~cmd:(selector "initWithData:") ~typ:(id @-> returning (id)) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let isEqualToData x self = msg_send ~self ~cmd:(selector "isEqualToData:") ~typ:(id @-> returning (bool)) x
let length self = msg_send ~self ~cmd:(selector "length") ~typ:(returning (ullong))
let mutableCopyWithZone x self = msg_send ~self ~cmd:(selector "mutableCopyWithZone:") ~typ:(id @-> returning (id)) x
let rangeOfData x ~options ~range self = msg_send_stret ~self ~cmd:(selector "rangeOfData:options:range:") ~typ:(id @-> ullong @-> NSRange.t @-> returning (NSRange.t)) ~return_type:NSRange.t x (ULLong.of_int options) range
let replacementObjectForCoder x self = msg_send ~self ~cmd:(selector "replacementObjectForCoder:") ~typ:(id @-> returning (id)) x
let replacementObjectForPortCoder x self = msg_send ~self ~cmd:(selector "replacementObjectForPortCoder:") ~typ:(id @-> returning (id)) x
let subdataWithRange x self = msg_send ~self ~cmd:(selector "subdataWithRange:") ~typ:(NSRange.t @-> returning (id)) x
let writeToFile x ~atomically self = msg_send ~self ~cmd:(selector "writeToFile:atomically:") ~typ:(id @-> bool @-> returning (bool)) x atomically
let writeToFile1 x ~atomically ~error self = msg_send ~self ~cmd:(selector "writeToFile:atomically:error:") ~typ:(id @-> bool @-> ptr (id) @-> returning (bool)) x atomically error
let writeToFile2 x ~options ~error self = msg_send ~self ~cmd:(selector "writeToFile:options:error:") ~typ:(id @-> ullong @-> ptr (id) @-> returning (bool)) x (ULLong.of_int options) error
let writeToURL x ~atomically self = msg_send ~self ~cmd:(selector "writeToURL:atomically:") ~typ:(id @-> bool @-> returning (bool)) x atomically
let writeToURL' x ~options ~error self = msg_send ~self ~cmd:(selector "writeToURL:options:error:") ~typ:(id @-> ullong @-> ptr (id) @-> returning (bool)) x (ULLong.of_int options) error