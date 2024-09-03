(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nspasteboarditem?language=objc}NSPasteboardItem} *)

let readableTypesForPasteboard x self = msg_send ~self ~cmd:(selector "readableTypesForPasteboard:") ~typ:(id @-> returning id) x