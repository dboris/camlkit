(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreanimation/camutablemeshtransform?language=objc}CAMutableMeshTransform} *)

let meshTransform self = msg_send ~self ~cmd:(selector "meshTransform") ~typ:(returning id)