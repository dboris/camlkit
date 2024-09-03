(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phimportavchdasset?language=objc}PHImportAvchdAsset} *)

let avchdAssetsFromSource x ~completion self = msg_send ~self ~cmd:(selector "avchdAssetsFromSource:completion:") ~typ:(id @-> (ptr void) @-> returning void) x completion
let checkForAVCHDContentAtURL x ~subURLs ~completion self = msg_send ~self ~cmd:(selector "checkForAVCHDContentAtURL:subURLs:completion:") ~typ:(id @-> id @-> (ptr void) @-> returning void) x subURLs completion