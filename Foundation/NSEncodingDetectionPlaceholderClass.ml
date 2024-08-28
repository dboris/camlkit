(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsencodingdetectionplaceholder?language=objc}NSEncodingDetectionPlaceholder} *)

let self = get_class "NSEncodingDetectionPlaceholder"

let placeholderForDetector x self = msg_send ~self ~cmd:(selector "placeholderForDetector:") ~typ:(id @-> returning id) x