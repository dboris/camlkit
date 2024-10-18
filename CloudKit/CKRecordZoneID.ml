(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckrecordzoneid?language=objc}CKRecordZoneID} *)

let self = get_class "CKRecordZoneID"

let _CKDescribePropertiesUsing x self = msg_send ~self ~cmd:(selector "CKDescribePropertiesUsing:") ~typ:(id @-> returning void) x
let _CKShortDescriptionRedact x self = msg_send ~self ~cmd:(selector "CKShortDescriptionRedact:") ~typ:(bool @-> returning id) x
let _CKXPCSuitableString self = msg_send ~self ~cmd:(selector "CKXPCSuitableString") ~typ:(returning id)
let anonymousCKUserID self = msg_send ~self ~cmd:(selector "anonymousCKUserID") ~typ:(returning id)
let ckShortDescription self = msg_send ~self ~cmd:(selector "ckShortDescription") ~typ:(returning id)
let compareToRecordZoneID x self = msg_send ~self ~cmd:(selector "compareToRecordZoneID:") ~typ:(id @-> returning llong) x |> LLong.to_int
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong) |> ULLong.to_int
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithSqliteRepresentation x self = msg_send ~self ~cmd:(selector "initWithSqliteRepresentation:") ~typ:(id @-> returning id) x
let initWithZoneName x ~ownerName self = msg_send ~self ~cmd:(selector "initWithZoneName:ownerName:") ~typ:(id @-> id @-> returning id) x ownerName
let initWithZoneName' x ~ownerName ~anonymousCKUserID self = msg_send ~self ~cmd:(selector "initWithZoneName:ownerName:anonymousCKUserID:") ~typ:(id @-> id @-> id @-> returning id) x ownerName anonymousCKUserID
let isDefaultRecordZoneID self = msg_send ~self ~cmd:(selector "isDefaultRecordZoneID") ~typ:(returning bool)
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let isSystemRecordZoneID self = msg_send ~self ~cmd:(selector "isSystemRecordZoneID") ~typ:(returning bool)
let ownerName self = msg_send ~self ~cmd:(selector "ownerName") ~typ:(returning id)
let redactedDescription self = msg_send ~self ~cmd:(selector "redactedDescription") ~typ:(returning id)
let setAnonymousCKUserID x self = msg_send ~self ~cmd:(selector "setAnonymousCKUserID:") ~typ:(id @-> returning void) x
let sqliteRepresentation self = msg_send ~self ~cmd:(selector "sqliteRepresentation") ~typ:(returning id)
let zoneName self = msg_send ~self ~cmd:(selector "zoneName") ~typ:(returning id)