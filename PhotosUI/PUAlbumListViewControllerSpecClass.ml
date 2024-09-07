(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open UIKit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/pualbumlistviewcontrollerspec?language=objc}PUAlbumListViewControllerSpec} *)

let padSpec self = msg_send ~self ~cmd:(selector "padSpec") ~typ:(returning id)
let phoneSpec self = msg_send ~self ~cmd:(selector "phoneSpec") ~typ:(returning id)