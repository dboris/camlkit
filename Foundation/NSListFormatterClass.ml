(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nslistformatter?language=objc}NSListFormatter} *)

let localizedStringByJoiningStrings x self = msg_send ~self ~cmd:(selector "localizedStringByJoiningStrings:") ~typ:(id @-> returning id) x