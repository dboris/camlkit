(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsuuid?language=objc}NSUUID} *)

let self = get_class "NSUUID"

let _MSVBase64UUIDString self = msg_send ~self ~cmd:(selector "MSVBase64UUIDString") ~typ:(returning id)
let _UUIDString self = msg_send ~self ~cmd:(selector "UUIDString") ~typ:(returning id)
let ckCompare x self = msg_send ~self ~cmd:(selector "ckCompare:") ~typ:(id @-> returning llong) x |> LLong.to_int
let classForCoder self = msg_send ~self ~cmd:(selector "classForCoder") ~typ:(returning _Class)
let compare x self = msg_send ~self ~cmd:(selector "compare:") ~typ:(id @-> returning llong) x |> LLong.to_int
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let encodeWithBSXPCCoder x self = msg_send ~self ~cmd:(selector "encodeWithBSXPCCoder:") ~typ:(id @-> returning void) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let getUUIDBytes x self = msg_send ~self ~cmd:(selector "getUUIDBytes:") ~typ:((ptr uchar) @-> returning void) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong) |> ULLong.to_int
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithBSXPCCoder x self = msg_send ~self ~cmd:(selector "initWithBSXPCCoder:") ~typ:(id @-> returning id) x
let initWithCPLArchiver x self = msg_send ~self ~cmd:(selector "initWithCPLArchiver:") ~typ:(id @-> returning id) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithMSVBase64UUIDString x self = msg_send ~self ~cmd:(selector "initWithMSVBase64UUIDString:") ~typ:(id @-> returning id) x
let initWithUUIDBytes x self = msg_send ~self ~cmd:(selector "initWithUUIDBytes:") ~typ:((ptr uchar) @-> returning id) x
let initWithUUIDString x self = msg_send ~self ~cmd:(selector "initWithUUIDString:") ~typ:(id @-> returning id) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let plistArchiveWithCPLArchiver x self = msg_send ~self ~cmd:(selector "plistArchiveWithCPLArchiver:") ~typ:(id @-> returning id) x
let sqliteBind x ~index self = msg_send ~self ~cmd:(selector "sqliteBind:index:") ~typ:((ptr void) @-> int @-> returning void) x index