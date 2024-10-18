(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/cksyncenginebatch?language=objc}CKSyncEngineBatch} *)

let self = get_class "CKSyncEngineBatch"

let _CKDescriptionPropertiesWithPublic x ~private_ ~shouldExpand self = msg_send ~self ~cmd:(selector "CKDescriptionPropertiesWithPublic:private:shouldExpand:") ~typ:(bool @-> bool @-> bool @-> returning id) x private_ shouldExpand
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let initWithRecordsToSave x ~recordIDsToDelete self = msg_send ~self ~cmd:(selector "initWithRecordsToSave:recordIDsToDelete:") ~typ:(id @-> id @-> returning id) x recordIDsToDelete
let isAtomic self = msg_send ~self ~cmd:(selector "isAtomic") ~typ:(returning bool)
let recordIDsToDelete self = msg_send ~self ~cmd:(selector "recordIDsToDelete") ~typ:(returning id)
let recordsToSave self = msg_send ~self ~cmd:(selector "recordsToSave") ~typ:(returning id)
let setAtomic x self = msg_send ~self ~cmd:(selector "setAtomic:") ~typ:(bool @-> returning void) x