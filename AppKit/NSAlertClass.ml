(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsalert?language=objc}NSAlert} *)

let alertWithError x self = msg_send ~self ~cmd:(selector "alertWithError:") ~typ:(id @-> returning id) x
let alertWithMessageText x ~defaultButton ~alternateButton ~otherButton ~informativeTextWithFormat self = msg_send ~self ~cmd:(selector "alertWithMessageText:defaultButton:alternateButton:otherButton:informativeTextWithFormat:") ~typ:(id @-> id @-> id @-> id @-> id @-> returning id) x defaultButton alternateButton otherButton informativeTextWithFormat
let stopAllTimersForSpeaking self = msg_send ~self ~cmd:(selector "stopAllTimersForSpeaking") ~typ:(returning void)