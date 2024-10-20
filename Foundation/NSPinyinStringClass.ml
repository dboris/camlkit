(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nspinyinstring?language=objc}NSPinyinString} *)

let alternativesForInputString x self = msg_send ~self ~cmd:(selector "alternativesForInputString:") ~typ:(id @-> returning id) x
let prefixesForInputString x self = msg_send ~self ~cmd:(selector "prefixesForInputString:") ~typ:(id @-> returning id) x