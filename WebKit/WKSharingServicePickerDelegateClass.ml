(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/webkit/wksharingservicepickerdelegate?language=objc}WKSharingServicePickerDelegate} *)

let sharedSharingServicePickerDelegate self = msg_send ~self ~cmd:(selector "sharedSharingServicePickerDelegate") ~typ:(returning id)