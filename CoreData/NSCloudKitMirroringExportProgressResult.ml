(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nscloudkitmirroringexportprogressresult?language=objc}NSCloudKitMirroringExportProgressResult} *)

let self = get_class "NSCloudKitMirroringExportProgressResult"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let initWithRequest x ~objectIDToLastExportedToken ~error self = msg_send ~self ~cmd:(selector "initWithRequest:objectIDToLastExportedToken:error:") ~typ:(id @-> id @-> id @-> returning id) x objectIDToLastExportedToken error
let objectIDToLastExportedToken self = msg_send ~self ~cmd:(selector "objectIDToLastExportedToken") ~typ:(returning id)