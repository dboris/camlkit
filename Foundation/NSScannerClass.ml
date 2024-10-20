(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsscanner?language=objc}NSScanner} *)

let localizedScannerWithString x self = msg_send ~self ~cmd:(selector "localizedScannerWithString:") ~typ:(id @-> returning id) x
let scannerWithString x self = msg_send ~self ~cmd:(selector "scannerWithString:") ~typ:(id @-> returning id) x