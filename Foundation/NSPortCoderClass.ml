(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsportcoder?language=objc}NSPortCoder} *)

let portCoderWithReceivePort x ~sendPort ~components self = msg_send ~self ~cmd:(selector "portCoderWithReceivePort:sendPort:components:") ~typ:(id @-> id @-> id @-> returning id) x sendPort components