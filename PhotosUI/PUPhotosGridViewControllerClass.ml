(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open UIKit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/puphotosgridviewcontroller?language=objc}PUPhotosGridViewController} *)

let transferPhotoBrowserFromGridViewController x ~toGridViewController self = msg_send ~self ~cmd:(selector "transferPhotoBrowserFromGridViewController:toGridViewController:") ~typ:(id @-> id @-> returning void) x toGridViewController