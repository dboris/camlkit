(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nspersistentuimanager?language=objc}NSPersistentUIManager} *)

let copyDebugDumpStateDirectory x self = msg_send ~self ~cmd:(selector "copyDebugDumpStateDirectory:") ~typ:(id @-> returning id) x
let copyPersistentCarbonWindowDictionariesForBundleID x self = msg_send ~self ~cmd:(selector "copyPersistentCarbonWindowDictionariesForBundleID:") ~typ:(id @-> returning id) x
let nibDecoder x ~didDecodeObject self = msg_send ~self ~cmd:(selector "nibDecoder:didDecodeObject:") ~typ:(id @-> id @-> returning void) x didDecodeObject
let sharedManager self = msg_send ~self ~cmd:(selector "sharedManager") ~typ:(returning id)
let unarchiver x ~didDecodeObject self = msg_send ~self ~cmd:(selector "unarchiver:didDecodeObject:") ~typ:(id @-> id @-> returning id) x didDecodeObject