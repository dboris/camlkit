(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreanimation/cameshinterpolator?language=objc}CAMeshInterpolator} *)

let self = get_class "CAMeshInterpolator"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let meshTransformForLayer x self = msg_send ~self ~cmd:(selector "meshTransformForLayer:") ~typ:(id @-> returning id) x