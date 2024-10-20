(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsencodingdetector?language=objc}NSEncodingDetector} *)

let classForCFStringEncoding x self = msg_send ~self ~cmd:(selector "classForCFStringEncoding:") ~typ:(uint @-> returning _Class) x
let detectorForCFStringEncoding x ~allowBackupDetectors self = msg_send ~self ~cmd:(selector "detectorForCFStringEncoding:allowBackupDetectors:") ~typ:(uint @-> bool @-> returning id) x allowBackupDetectors