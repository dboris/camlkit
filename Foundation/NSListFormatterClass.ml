(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nslistformatter?language=objc}NSListFormatter} *)

let self = get_class "NSListFormatter"

let localizedStringByJoiningStrings x self = msg_send ~self ~cmd:(selector "localizedStringByJoiningStrings:") ~typ:(id @-> returning id) x