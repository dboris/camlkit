(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiprinter?language=objc}UIPrinter} *)

let printerWithURL x self = msg_send ~self ~cmd:(selector "printerWithURL:") ~typ:(id @-> returning id) x