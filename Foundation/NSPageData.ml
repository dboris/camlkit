(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nspagedata?language=objc}NSPageData} *)

let bytes self = msg_send ~self ~cmd:(selector "bytes") ~typ:(returning (ptr void))
let data self = msg_send ~self ~cmd:(selector "data") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let deserializer self = msg_send ~self ~cmd:(selector "deserializer") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initFromSerializerStream x ~length self = msg_send ~self ~cmd:(selector "initFromSerializerStream:length:") ~typ:(id @-> ullong @-> returning id) x (ULLong.of_int length)
let initWithBytes x ~length self = msg_send ~self ~cmd:(selector "initWithBytes:length:") ~typ:((ptr void) @-> ullong @-> returning id) x (ULLong.of_int length)
let initWithBytesNoCopy x ~length self = msg_send ~self ~cmd:(selector "initWithBytesNoCopy:length:") ~typ:((ptr void) @-> ullong @-> returning id) x (ULLong.of_int length)
let initWithContentsOfFile x self = msg_send ~self ~cmd:(selector "initWithContentsOfFile:") ~typ:(id @-> returning id) x
let initWithContentsOfMappedFile x self = msg_send ~self ~cmd:(selector "initWithContentsOfMappedFile:") ~typ:(id @-> returning id) x
let initWithContentsOfMappedFile' x ~withFileAttributes self = msg_send ~self ~cmd:(selector "initWithContentsOfMappedFile:withFileAttributes:") ~typ:(id @-> id @-> returning id) x withFileAttributes
let initWithData x self = msg_send ~self ~cmd:(selector "initWithData:") ~typ:(id @-> returning id) x
let initWithDataNoCopy x self = msg_send ~self ~cmd:(selector "initWithDataNoCopy:") ~typ:(id @-> returning id) x
let length self = msg_send ~self ~cmd:(selector "length") ~typ:(returning ullong)
let writeFd x self = msg_send ~self ~cmd:(selector "writeFd:") ~typ:(llong @-> returning ullong) (LLong.of_int x)
let writeFile x self = msg_send ~self ~cmd:(selector "writeFile:") ~typ:(id @-> returning ullong) x
let writePath x ~docInfo ~errorHandler ~remapContents ~hardLinkPath self = msg_send ~self ~cmd:(selector "writePath:docInfo:errorHandler:remapContents:hardLinkPath:") ~typ:(id @-> id @-> id @-> bool @-> id @-> returning ullong) x docInfo errorHandler remapContents hardLinkPath