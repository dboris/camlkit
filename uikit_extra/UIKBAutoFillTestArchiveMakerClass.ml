(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikbautofilltestarchivemaker?language=objc}UIKBAutoFillTestArchiveMaker} *)

let archiveMakerWithViewControllerToSnapshot x self = msg_send ~self ~cmd:(selector "archiveMakerWithViewControllerToSnapshot:") ~typ:(id @-> returning id) x