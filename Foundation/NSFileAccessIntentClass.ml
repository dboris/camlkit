(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsfileaccessintent?language=objc}NSFileAccessIntent} *)

let self = get_class "NSFileAccessIntent"

let readingIntentWithURL x ~options self = msg_send ~self ~cmd:(selector "readingIntentWithURL:options:") ~typ:(id @-> ullong @-> returning id) x (ULLong.of_int options)
let writingIntentWithURL x ~options self = msg_send ~self ~cmd:(selector "writingIntentWithURL:options:") ~typ:(id @-> ullong @-> returning id) x (ULLong.of_int options)