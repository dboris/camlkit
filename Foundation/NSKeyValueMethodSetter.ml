(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nskeyvaluemethodsetter?language=objc}NSKeyValueMethodSetter} *)

let self = get_class "NSKeyValueMethodSetter"

let initWithContainerClassID x ~key ~method_ self = msg_send ~self ~cmd:(selector "initWithContainerClassID:key:method:") ~typ:(id @-> id @-> (ptr objc_method) @-> returning id) x key method_
let method_ self = msg_send ~self ~cmd:(selector "method") ~typ:(returning (ptr objc_method))