(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open UIKit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/phlivephotoview?language=objc}PHLivePhotoView} *)

let livePhotoBadgeImageWithOptions x self = msg_send ~self ~cmd:(selector "livePhotoBadgeImageWithOptions:") ~typ:(ullong @-> returning id) (ULLong.of_int x)