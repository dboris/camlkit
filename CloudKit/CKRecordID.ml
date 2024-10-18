(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckrecordid?language=objc}CKRecordID} *)

let self = get_class "CKRecordID"

let _CKDescribePropertiesUsing x self = msg_send ~self ~cmd:(selector "CKDescribePropertiesUsing:") ~typ:(id @-> returning void) x
let _CKShortDescriptionRedact x self = msg_send ~self ~cmd:(selector "CKShortDescriptionRedact:") ~typ:(bool @-> returning id) x
let _CKXPCSuitableString self = msg_send ~self ~cmd:(selector "CKXPCSuitableString") ~typ:(returning id)
let ckShortDescription self = msg_send ~self ~cmd:(selector "ckShortDescription") ~typ:(returning id)
let compareToRecordID x self = msg_send ~self ~cmd:(selector "compareToRecordID:") ~typ:(id @-> returning llong) x |> LLong.to_int
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong) |> ULLong.to_int
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithRecordName x self = msg_send ~self ~cmd:(selector "initWithRecordName:") ~typ:(id @-> returning id) x
let initWithRecordName' x ~zoneID self = msg_send ~self ~cmd:(selector "initWithRecordName:zoneID:") ~typ:(id @-> id @-> returning id) x zoneID
let initWithSqliteRepresentation x self = msg_send ~self ~cmd:(selector "initWithSqliteRepresentation:") ~typ:(id @-> returning id) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let isEqualIgnoringAnonymousUserIDsToRecordID x self = msg_send ~self ~cmd:(selector "isEqualIgnoringAnonymousUserIDsToRecordID:") ~typ:(id @-> returning bool) x
let recordName self = msg_send ~self ~cmd:(selector "recordName") ~typ:(returning id)
let redactedDescription self = msg_send ~self ~cmd:(selector "redactedDescription") ~typ:(returning id)
let sqliteRepresentation self = msg_send ~self ~cmd:(selector "sqliteRepresentation") ~typ:(returning id)
let zoneID self = msg_send ~self ~cmd:(selector "zoneID") ~typ:(returning id)