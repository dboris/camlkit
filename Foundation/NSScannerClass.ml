(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsscanner?language=objc}NSScanner} *)

let self = get_class "NSScanner"

let allocWithZone x self = msg_send ~self ~cmd:(selector "allocWithZone:") ~typ:((ptr void) @-> returning id) x
let localizedScannerWithString x self = msg_send ~self ~cmd:(selector "localizedScannerWithString:") ~typ:(id @-> returning id) x
let scannerWithString x self = msg_send ~self ~cmd:(selector "scannerWithString:") ~typ:(id @-> returning id) x