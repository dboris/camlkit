(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsfilterservicespasteboard?language=objc}NSFilterServicesPasteboard} *)

let filterPasteboardWithData x ~ofType self = msg_send ~self ~cmd:(selector "filterPasteboardWithData:ofType:") ~typ:(id @-> id @-> returning id) x ofType
let filterPasteboardWithPasteboard x self = msg_send ~self ~cmd:(selector "filterPasteboardWithPasteboard:") ~typ:(id @-> returning id) x