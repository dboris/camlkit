(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/redeyechannel?language=objc}RedEyeChannel} *)

let self = get_class "RedEyeChannel"

let filterNameForChannel x self = msg_send ~self ~cmd:(selector "filterNameForChannel:") ~typ:(int @-> returning id) x
let outputImage self = msg_send ~self ~cmd:(selector "outputImage") ~typ:(returning id)
let parameterNamesForChannel x self = msg_send ~self ~cmd:(selector "parameterNamesForChannel:") ~typ:(int @-> returning id) x