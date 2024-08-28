(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsportcoder?language=objc}NSPortCoder} *)

let self = get_class "NSPortCoder"

let allocWithZone x self = msg_send ~self ~cmd:(selector "allocWithZone:") ~typ:((ptr void) @-> returning id) x
let portCoderWithReceivePort x ~sendPort ~components self = msg_send ~self ~cmd:(selector "portCoderWithReceivePort:sendPort:components:") ~typ:(id @-> id @-> id @-> returning id) x sendPort components