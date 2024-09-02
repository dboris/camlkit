(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsencodingdetector?language=objc}NSEncodingDetector} *)

let classForCFStringEncoding x self = msg_send ~self ~cmd:(selector "classForCFStringEncoding:") ~typ:(uint @-> returning _Class) x
let detectorForCFStringEncoding x ~allowBackupDetectors self = msg_send ~self ~cmd:(selector "detectorForCFStringEncoding:allowBackupDetectors:") ~typ:(uint @-> bool @-> returning id) x allowBackupDetectors