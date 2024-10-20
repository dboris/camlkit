(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsencodingdetectionplaceholder?language=objc}NSEncodingDetectionPlaceholder} *)

let placeholderForDetector x self = msg_send ~self ~cmd:(selector "placeholderForDetector:") ~typ:(id @-> returning id) x