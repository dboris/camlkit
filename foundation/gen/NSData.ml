(* auto-generated, do not modify *)

[@@@ocaml.warning "-32-33"]
open Runtime
open Objc

include NSObject

let _CAMLType  self = msg_send ~self ~cmd:(selector "CAMLType") ~typ:(returning (id)) 
let _CKHexString  self = msg_send ~self ~cmd:(selector "CKHexString") ~typ:(returning (id)) 
let _CKLowercaseHexStringWithoutSpaces  self = msg_send ~self ~cmd:(selector "CKLowercaseHexStringWithoutSpaces") ~typ:(returning (id)) 
let _CKUppercaseHexStringWithoutSpaces  self = msg_send ~self ~cmd:(selector "CKUppercaseHexStringWithoutSpaces") ~typ:(returning (id)) 
let base64EncodedDataWithOptions x0 self = msg_send ~self ~cmd:(selector "base64EncodedDataWithOptions:") ~typ:(ullong @-> returning (id)) x0
let base64EncodedStringWithOptions x0 self = msg_send ~self ~cmd:(selector "base64EncodedStringWithOptions:") ~typ:(ullong @-> returning (id)) x0
let base64Encoding  self = msg_send ~self ~cmd:(selector "base64Encoding") ~typ:(returning (id)) 
let bs_bytesForMIG  self = msg_send ~self ~cmd:(selector "bs_bytesForMIG") ~typ:(returning (ptr (void))) 
let bs_lengthForMIG  self = msg_send ~self ~cmd:(selector "bs_lengthForMIG") ~typ:(returning (uint)) 
let bytes  self = msg_send ~self ~cmd:(selector "bytes") ~typ:(returning (ptr (void))) 
let classForCoder  self = msg_send ~self ~cmd:(selector "classForCoder") ~typ:(returning (_Class)) 
let compressedDataUsingAlgorithm_error x0 x1 self = msg_send ~self ~cmd:(selector "compressedDataUsingAlgorithm:error:") ~typ:(llong @-> ptr (id) @-> returning (id)) x0 x1
let copyWithZone x0 self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x0
let debugDescription  self = msg_send ~self ~cmd:(selector "debugDescription") ~typ:(returning (id)) 
let decompressedDataUsingAlgorithm_error x0 x1 self = msg_send ~self ~cmd:(selector "decompressedDataUsingAlgorithm:error:") ~typ:(llong @-> ptr (id) @-> returning (id)) x0 x1
let description  self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id)) 
let deserializeAlignedBytesLengthAtCursor x0 self = msg_send ~self ~cmd:(selector "deserializeAlignedBytesLengthAtCursor:") ~typ:(ptr (uint) @-> returning (uint)) x0
let deserializeBytes_length_atCursor x0 x1 x2 self = msg_send ~self ~cmd:(selector "deserializeBytes:length:atCursor:") ~typ:(ptr (void) @-> uint @-> ptr (uint) @-> returning (void)) x0 x1 x2
let deserializeDataAt_ofObjCType_atCursor_context x0 x1 x2 x3 self = msg_send ~self ~cmd:(selector "deserializeDataAt:ofObjCType:atCursor:context:") ~typ:(ptr (void) @-> string @-> ptr (uint) @-> id @-> returning (void)) x0 x1 x2 x3
let deserializeIntAtCursor x0 self = msg_send ~self ~cmd:(selector "deserializeIntAtCursor:") ~typ:(ptr (uint) @-> returning (int)) x0
let deserializeIntAtIndex x0 self = msg_send ~self ~cmd:(selector "deserializeIntAtIndex:") ~typ:(uint @-> returning (int)) x0
let deserializeInts_count_atCursor x0 x1 x2 self = msg_send ~self ~cmd:(selector "deserializeInts:count:atCursor:") ~typ:(ptr (int) @-> uint @-> ptr (uint) @-> returning (void)) x0 x1 x2
let deserializeInts_count_atIndex x0 x1 x2 self = msg_send ~self ~cmd:(selector "deserializeInts:count:atIndex:") ~typ:(ptr (int) @-> uint @-> uint @-> returning (void)) x0 x1 x2
let encodeWithCAMLWriter x0 self = msg_send ~self ~cmd:(selector "encodeWithCAMLWriter:") ~typ:(id @-> returning (void)) x0
let encodeWithCoder x0 self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x0
let enumerateByteRangesUsingBlock x0 self = msg_send ~self ~cmd:(selector "enumerateByteRangesUsingBlock:") ~typ:(ptr void @-> returning (void)) x0
let getBytes x0 self = msg_send ~self ~cmd:(selector "getBytes:") ~typ:(ptr (void) @-> returning (void)) x0
let getBytes_length x0 x1 self = msg_send ~self ~cmd:(selector "getBytes:length:") ~typ:(ptr (void) @-> ullong @-> returning (void)) x0 x1
let getBytes_range x0 x1 self = msg_send ~self ~cmd:(selector "getBytes:range:") ~typ:(ptr (void) @-> NSRange.t @-> returning (void)) x0 x1
let hash  self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong)) 
let hexString  self = msg_send ~self ~cmd:(selector "hexString") ~typ:(returning (id)) 
let initWithBase64EncodedData_options x0 x1 self = msg_send ~self ~cmd:(selector "initWithBase64EncodedData:options:") ~typ:(id @-> ullong @-> returning (id)) x0 x1
let initWithBase64EncodedString_options x0 x1 self = msg_send ~self ~cmd:(selector "initWithBase64EncodedString:options:") ~typ:(id @-> ullong @-> returning (id)) x0 x1
let initWithBase64Encoding x0 self = msg_send ~self ~cmd:(selector "initWithBase64Encoding:") ~typ:(id @-> returning (id)) x0
let initWithBytesNoCopy_length x0 x1 self = msg_send ~self ~cmd:(selector "initWithBytesNoCopy:length:") ~typ:(ptr (void) @-> ullong @-> returning (id)) x0 x1
let initWithBytesNoCopy_length_deallocator x0 x1 x2 self = msg_send ~self ~cmd:(selector "initWithBytesNoCopy:length:deallocator:") ~typ:(ptr (void) @-> ullong @-> ptr void @-> returning (id)) x0 x1 x2
let initWithBytesNoCopy_length_freeWhenDone x0 x1 x2 self = msg_send ~self ~cmd:(selector "initWithBytesNoCopy:length:freeWhenDone:") ~typ:(ptr (void) @-> ullong @-> char @-> returning (id)) x0 x1 x2
let initWithBytes_length x0 x1 self = msg_send ~self ~cmd:(selector "initWithBytes:length:") ~typ:(ptr (void) @-> ullong @-> returning (id)) x0 x1
let initWithBytes_length_copy_deallocator x0 x1 x2 x3 self = msg_send ~self ~cmd:(selector "initWithBytes:length:copy:deallocator:") ~typ:(ptr (void) @-> ullong @-> char @-> ptr void @-> returning (id)) x0 x1 x2 x3
let initWithBytes_length_copy_freeWhenDone_bytesAreVM x0 x1 x2 x3 x4 self = msg_send ~self ~cmd:(selector "initWithBytes:length:copy:freeWhenDone:bytesAreVM:") ~typ:(ptr (void) @-> ullong @-> char @-> char @-> char @-> returning (id)) x0 x1 x2 x3 x4
let initWithCoder x0 self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x0
let initWithContentsOfFile x0 self = msg_send ~self ~cmd:(selector "initWithContentsOfFile:") ~typ:(id @-> returning (id)) x0
let initWithContentsOfFile_error x0 x1 self = msg_send ~self ~cmd:(selector "initWithContentsOfFile:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x0 x1
let initWithContentsOfFile_options_error x0 x1 x2 self = msg_send ~self ~cmd:(selector "initWithContentsOfFile:options:error:") ~typ:(id @-> ullong @-> ptr (id) @-> returning (id)) x0 x1 x2
let initWithContentsOfFile_options_maxLength_error x0 x1 x2 x3 self = msg_send ~self ~cmd:(selector "initWithContentsOfFile:options:maxLength:error:") ~typ:(id @-> ullong @-> ullong @-> ptr (id) @-> returning (id)) x0 x1 x2 x3
let initWithContentsOfMappedFile x0 self = msg_send ~self ~cmd:(selector "initWithContentsOfMappedFile:") ~typ:(id @-> returning (id)) x0
let initWithContentsOfMappedFile_error x0 x1 self = msg_send ~self ~cmd:(selector "initWithContentsOfMappedFile:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x0 x1
let initWithContentsOfURL x0 self = msg_send ~self ~cmd:(selector "initWithContentsOfURL:") ~typ:(id @-> returning (id)) x0
let initWithContentsOfURL_options_error x0 x1 x2 self = msg_send ~self ~cmd:(selector "initWithContentsOfURL:options:error:") ~typ:(id @-> ullong @-> ptr (id) @-> returning (id)) x0 x1 x2
let initWithContentsOfURL_options_maxLength_error x0 x1 x2 x3 self = msg_send ~self ~cmd:(selector "initWithContentsOfURL:options:maxLength:error:") ~typ:(id @-> ullong @-> ullong @-> ptr (id) @-> returning (id)) x0 x1 x2 x3
let initWithData x0 self = msg_send ~self ~cmd:(selector "initWithData:") ~typ:(id @-> returning (id)) x0
let isEqual x0 self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (char)) x0
let isEqualToData x0 self = msg_send ~self ~cmd:(selector "isEqualToData:") ~typ:(id @-> returning (char)) x0
let isNSData__  self = msg_send ~self ~cmd:(selector "isNSData__") ~typ:(returning (char)) 
let length  self = msg_send ~self ~cmd:(selector "length") ~typ:(returning (ullong)) 
let mutableCopyWithZone x0 self = msg_send ~self ~cmd:(selector "mutableCopyWithZone:") ~typ:(id @-> returning (id)) x0
let rangeOfData_options_range x0 x1 x2 self = msg_send ~self ~cmd:(selector "rangeOfData:options:range:") ~typ:(id @-> ullong @-> NSRange.t @-> returning (NSRange.t)) x0 x1 x2
let replacementObjectForCoder x0 self = msg_send ~self ~cmd:(selector "replacementObjectForCoder:") ~typ:(id @-> returning (id)) x0
let replacementObjectForPortCoder x0 self = msg_send ~self ~cmd:(selector "replacementObjectForPortCoder:") ~typ:(id @-> returning (id)) x0
let subdataWithRange x0 self = msg_send ~self ~cmd:(selector "subdataWithRange:") ~typ:(NSRange.t @-> returning (id)) x0
let writeToFile_atomically x0 x1 self = msg_send ~self ~cmd:(selector "writeToFile:atomically:") ~typ:(id @-> char @-> returning (char)) x0 x1
let writeToFile_atomically_error x0 x1 x2 self = msg_send ~self ~cmd:(selector "writeToFile:atomically:error:") ~typ:(id @-> char @-> ptr (id) @-> returning (char)) x0 x1 x2
let writeToFile_options_error x0 x1 x2 self = msg_send ~self ~cmd:(selector "writeToFile:options:error:") ~typ:(id @-> ullong @-> ptr (id) @-> returning (char)) x0 x1 x2
let writeToURL_atomically x0 x1 self = msg_send ~self ~cmd:(selector "writeToURL:atomically:") ~typ:(id @-> char @-> returning (char)) x0 x1
let writeToURL_options_error x0 x1 x2 self = msg_send ~self ~cmd:(selector "writeToURL:options:error:") ~typ:(id @-> ullong @-> ptr (id) @-> returning (char)) x0 x1 x2