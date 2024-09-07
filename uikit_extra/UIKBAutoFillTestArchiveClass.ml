(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikbautofilltestarchive?language=objc}UIKBAutoFillTestArchive} *)

let autoFillTestArchiveWithData x self = msg_send ~self ~cmd:(selector "autoFillTestArchiveWithData:") ~typ:(id @-> returning id) x