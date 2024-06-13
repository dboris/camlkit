(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open Uikit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/puphotosgridviewcontroller?language=objc}PUPhotosGridViewController} *)

let self = get_class "PUPhotosGridViewController"

let transferPhotoBrowserFromGridViewController x ~toGridViewController self = msg_send ~self ~cmd:(selector "transferPhotoBrowserFromGridViewController:toGridViewController:") ~typ:(id @-> id @-> returning void) x toGridViewController