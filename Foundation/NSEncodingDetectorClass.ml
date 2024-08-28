(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsencodingdetector?language=objc}NSEncodingDetector} *)

let self = get_class "NSEncodingDetector"

let classForCFStringEncoding x self = msg_send ~self ~cmd:(selector "classForCFStringEncoding:") ~typ:(uint @-> returning _Class) x
let detectorForCFStringEncoding x ~allowBackupDetectors self = msg_send ~self ~cmd:(selector "detectorForCFStringEncoding:allowBackupDetectors:") ~typ:(uint @-> bool @-> returning id) x allowBackupDetectors