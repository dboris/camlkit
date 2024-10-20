(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsdatecomponentsformatter?language=objc}NSDateComponentsFormatter} *)

let localizedStringFromDateComponents x ~unitsStyle self = msg_send ~self ~cmd:(selector "localizedStringFromDateComponents:unitsStyle:") ~typ:(id @-> llong @-> returning id) x (LLong.of_int unitsStyle)