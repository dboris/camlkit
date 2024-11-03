(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open UIKit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/pualbumlistviewcontrollerpadimagepickerspec?language=objc}PUAlbumListViewControllerPadImagePickerSpec} *)

let self = get_class "PUAlbumListViewControllerPadImagePickerSpec"

let albumViewControllerSpec self = msg_send ~self ~cmd:(selector "albumViewControllerSpec") ~typ:(returning id)
let gridViewControllerSpec self = msg_send ~self ~cmd:(selector "gridViewControllerSpec") ~typ:(returning id)