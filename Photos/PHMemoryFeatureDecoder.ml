(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phmemoryfeaturedecoder?language=objc}PHMemoryFeatureDecoder} *)

let self = get_class "PHMemoryFeatureDecoder"

let photoLibrary self = msg_send ~self ~cmd:(selector "photoLibrary") ~typ:(returning id)
let setPhotoLibrary x self = msg_send ~self ~cmd:(selector "setPhotoLibrary:") ~typ:(id @-> returning void) x