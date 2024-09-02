(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsportcoder?language=objc}NSPortCoder} *)

let portCoderWithReceivePort x ~sendPort ~components self = msg_send ~self ~cmd:(selector "portCoderWithReceivePort:sendPort:components:") ~typ:(id @-> id @-> id @-> returning id) x sendPort components