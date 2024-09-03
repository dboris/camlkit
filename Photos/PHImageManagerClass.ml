(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phimagemanager?language=objc}PHImageManager} *)

let buildAVAssetFromVideoURL x ~infoDictionary ~options ~completion self = msg_send ~self ~cmd:(selector "buildAVAssetFromVideoURL:infoDictionary:options:completion:") ~typ:(id @-> id @-> id @-> (ptr void) @-> returning void) x infoDictionary options completion
let buildAVPlayerItemFromVideoURL x ~infoDictionary ~options ~completion self = msg_send ~self ~cmd:(selector "buildAVPlayerItemFromVideoURL:infoDictionary:options:completion:") ~typ:(id @-> id @-> id @-> (ptr void) @-> returning void) x infoDictionary options completion
let buildExportSessionFromVideoURL x ~infoDictionary ~options ~exportPreset ~completion self = msg_send ~self ~cmd:(selector "buildExportSessionFromVideoURL:infoDictionary:options:exportPreset:completion:") ~typ:(id @-> id @-> id @-> id @-> (ptr void) @-> returning void) x infoDictionary options exportPreset completion
let defaultManager self = msg_send ~self ~cmd:(selector "defaultManager") ~typ:(returning id)