(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nsckrecordmetadatareceiptarchive?language=objc}NSCKRecordMetadataReceiptArchive} *)

let self = get_class "NSCKRecordMetadataReceiptArchive"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let enumerateArchivedRecordIDsUsingBlock x self = msg_send ~self ~cmd:(selector "enumerateArchivedRecordIDsUsingBlock:") ~typ:((ptr void) @-> returning void) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithReceiptsToEncode x self = msg_send ~self ~cmd:(selector "initWithReceiptsToEncode:") ~typ:(id @-> returning id) x