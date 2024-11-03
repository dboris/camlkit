(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/phlivephotoview?language=objc}PHLivePhotoView} *)

let livePhotoBadgeImageWithOptions x self = msg_send ~self ~cmd:(selector "livePhotoBadgeImageWithOptions:") ~typ:(ullong @-> returning id) (ULLong.of_int x)