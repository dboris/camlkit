(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open Uikit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/phlivephotoview?language=objc}PHLivePhotoView} *)

let self = get_class "PHLivePhotoView"

let livePhotoBadgeImageWithOptions x self = msg_send ~self ~cmd:(selector "livePhotoBadgeImageWithOptions:") ~typ:(ullong @-> returning id) (ULLong.of_int x)