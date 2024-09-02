(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/spritekit/skframecapturedelegate?language=objc}SKFrameCaptureDelegate} *)

let self = get_class "SKFrameCaptureDelegate"

let archiver x ~didEncodeObject self = msg_send ~self ~cmd:(selector "archiver:didEncodeObject:") ~typ:(id @-> id @-> returning void) x didEncodeObject
let archiver' x ~willEncodeObject self = msg_send ~self ~cmd:(selector "archiver:willEncodeObject:") ~typ:(id @-> id @-> returning id) x willEncodeObject