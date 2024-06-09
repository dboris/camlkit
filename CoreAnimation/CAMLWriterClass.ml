(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-32-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open CoreAnimation_globals

(** Apple docs: {{:https://developer.apple.com/documentation/coreanimation/camlwriter?language=objc}CAMLWriter} *)

let self = get_class "CAMLWriter"

let writerWithData x self = msg_send ~self ~cmd:(selector "writerWithData:") ~typ:(id @-> returning id) x