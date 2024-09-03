(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phimportdeviceasset?language=objc}PHImportDeviceAsset} *)

let assetFileForFile x ~source self = msg_send ~self ~cmd:(selector "assetFileForFile:source:") ~typ:(id @-> id @-> returning id) x source
let validateCameraFile x self = msg_send ~self ~cmd:(selector "validateCameraFile:") ~typ:(id @-> returning void) x