(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreVideo

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnclusteringlogger?language=objc}VNClusteringLogger} *)

let appendString x ~toLogFile self = msg_send ~self ~cmd:(selector "appendString:toLogFile:") ~typ:(id @-> id @-> returning void) x toLogFile
let currentDateTime self = msg_send ~self ~cmd:(selector "currentDateTime") ~typ:(returning id)
let isLogEnabled self = msg_send ~self ~cmd:(selector "isLogEnabled") ~typ:(returning bool)
let padStringWithSpaces x ~toSize self = msg_send ~self ~cmd:(selector "padStringWithSpaces:toSize:") ~typ:(id @-> llong @-> returning id) x (LLong.of_int toSize)