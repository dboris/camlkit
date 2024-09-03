(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/webkit/wkmodalcontainerclassifierbatch?language=objc}WKModalContainerClassifierBatch} *)

let self = get_class "WKModalContainerClassifierBatch"

let count self = msg_send ~self ~cmd:(selector "count") ~typ:(returning llong)
let featuresAtIndex x self = msg_send ~self ~cmd:(selector "featuresAtIndex:") ~typ:(llong @-> returning id) (LLong.of_int x)
let initWithRawInputs x self = msg_send ~self ~cmd:(selector "initWithRawInputs:") ~typ:((ptr void) @-> returning id) x