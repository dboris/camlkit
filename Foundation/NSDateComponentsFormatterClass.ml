(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsdatecomponentsformatter?language=objc}NSDateComponentsFormatter} *)

let localizedStringFromDateComponents x ~unitsStyle self = msg_send ~self ~cmd:(selector "localizedStringFromDateComponents:unitsStyle:") ~typ:(id @-> llong @-> returning id) x (LLong.of_int unitsStyle)