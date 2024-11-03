(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/phpickerresult?language=objc}PHPickerResult} *)

let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)