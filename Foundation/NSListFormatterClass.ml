(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nslistformatter?language=objc}NSListFormatter} *)

let localizedStringByJoiningStrings x self = msg_send ~self ~cmd:(selector "localizedStringByJoiningStrings:") ~typ:(id @-> returning id) x