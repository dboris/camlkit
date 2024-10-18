(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckencryptedrecordvaluestore?language=objc}CKEncryptedRecordValueStore} *)

let self = get_class "CKEncryptedRecordValueStore"

let isEncrypted self = msg_send ~self ~cmd:(selector "isEncrypted") ~typ:(returning bool)
let objectForKeyedSubscript x self = msg_send ~self ~cmd:(selector "objectForKeyedSubscript:") ~typ:(id @-> returning id) x
let setCompatibilityModeObjectNoValidate x ~forKey self = msg_send ~self ~cmd:(selector "setCompatibilityModeObjectNoValidate:forKey:") ~typ:(id @-> id @-> returning void) x forKey
let setObject x ~forKeyedSubscript self = msg_send ~self ~cmd:(selector "setObject:forKeyedSubscript:") ~typ:(id @-> id @-> returning void) x forKeyedSubscript