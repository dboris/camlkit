(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phvalidator?language=objc}PHValidator} *)

let self = get_class "PHValidator"

let getLivePhotoImageMetadataFromURL x ~pairingIdentifier self = msg_send ~self ~cmd:(selector "getLivePhotoImageMetadataFromURL:pairingIdentifier:") ~typ:(id @-> (ptr id) @-> returning void) x pairingIdentifier
let getLivePhotoVideoMetadataFromURL x ~pairingIdentifier ~videoDuration ~imageDisplayTime ~error self = msg_send ~self ~cmd:(selector "getLivePhotoVideoMetadataFromURL:pairingIdentifier:videoDuration:imageDisplayTime:error:") ~typ:(id @-> (ptr id) @-> (ptr void) @-> (ptr void) @-> (ptr id) @-> returning bool) x pairingIdentifier videoDuration imageDisplayTime error
let isValidImagePathExtension x self = msg_send ~self ~cmd:(selector "isValidImagePathExtension:") ~typ:(id @-> returning bool) x
let isValidVideoPathExtension x self = msg_send ~self ~cmd:(selector "isValidVideoPathExtension:") ~typ:(id @-> returning bool) x
let validateData x ~withOptions ~error self = msg_send ~self ~cmd:(selector "validateData:withOptions:error:") ~typ:(id @-> ullong @-> (ptr id) @-> returning bool) x (ULLong.of_int withOptions) error
let validateURL x ~withOptions ~error self = msg_send ~self ~cmd:(selector "validateURL:withOptions:error:") ~typ:(id @-> ullong @-> (ptr id) @-> returning bool) x (ULLong.of_int withOptions) error
let validateURLs x ~withOptions ~error self = msg_send ~self ~cmd:(selector "validateURLs:withOptions:error:") ~typ:(id @-> ullong @-> (ptr id) @-> returning bool) x (ULLong.of_int withOptions) error