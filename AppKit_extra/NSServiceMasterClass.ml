(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsservicemaster?language=objc}NSServiceMaster} *)

let copyServiceForAppIdentifier x ~messageName self = msg_send ~self ~cmd:(selector "copyServiceForAppIdentifier:messageName:") ~typ:(id @-> id @-> returning id) x messageName
let copyServiceForUUID x self = msg_send ~self ~cmd:(selector "copyServiceForUUID:") ~typ:(id @-> returning id) x
let internalRunService x ~pboard ~flags ~cancelledHint self = msg_send ~self ~cmd:(selector "internalRunService:pboard:flags:cancelledHint:") ~typ:(id @-> id @-> ullong @-> (ptr bool) @-> returning id) x pboard (ULLong.of_int flags) cancelledHint
let internalRunService' x ~pboard ~requestingApp ~flags ~cancelledHint self = msg_send ~self ~cmd:(selector "internalRunService:pboard:requestingApp:flags:cancelledHint:") ~typ:(id @-> id @-> id @-> ullong @-> (ptr bool) @-> returning id) x pboard requestingApp (ULLong.of_int flags) cancelledHint
let sharedServiceMaster self = msg_send ~self ~cmd:(selector "sharedServiceMaster") ~typ:(returning id)