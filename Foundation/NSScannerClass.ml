(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsscanner?language=objc}NSScanner} *)

let localizedScannerWithString x self = msg_send ~self ~cmd:(selector "localizedScannerWithString:") ~typ:(id @-> returning id) x
let scannerWithString x self = msg_send ~self ~cmd:(selector "scannerWithString:") ~typ:(id @-> returning id) x