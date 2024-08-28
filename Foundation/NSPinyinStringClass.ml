(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nspinyinstring?language=objc}NSPinyinString} *)

let self = get_class "NSPinyinString"

let alternativesForInputString x self = msg_send ~self ~cmd:(selector "alternativesForInputString:") ~typ:(id @-> returning id) x
let prefixesForInputString x self = msg_send ~self ~cmd:(selector "prefixesForInputString:") ~typ:(id @-> returning id) x