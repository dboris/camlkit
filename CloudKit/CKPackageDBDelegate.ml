(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckpackagedbdelegate?language=objc}CKPackageDBDelegate} *)

let self = get_class "CKPackageDBDelegate"

let migrateDatabase x ~fromVersion self = msg_send ~self ~cmd:(selector "migrateDatabase:fromVersion:") ~typ:(id @-> int @-> returning bool) x fromVersion
let userVersion self = msg_send ~self ~cmd:(selector "userVersion") ~typ:(returning int)