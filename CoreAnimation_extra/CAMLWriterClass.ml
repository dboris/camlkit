(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreanimation/camlwriter?language=objc}CAMLWriter} *)

let writerWithData x self = msg_send ~self ~cmd:(selector "writerWithData:") ~typ:(id @-> returning id) x