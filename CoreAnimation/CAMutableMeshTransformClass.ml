(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-32-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open CoreAnimation_globals

(** Apple docs: {{:https://developer.apple.com/documentation/coreanimation/camutablemeshtransform?language=objc}CAMutableMeshTransform} *)

let self = get_class "CAMutableMeshTransform"

let meshTransform self = msg_send ~self ~cmd:(selector "meshTransform") ~typ:(returning id)