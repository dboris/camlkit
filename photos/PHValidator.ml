(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHValidator"

module C = struct
  let isSupportedAudioAtPath x self = msg_send ~self ~cmd:(selector "isSupportedAudioAtPath:") ~typ:(id @-> returning (bool)) x
  let isSupportedImageAtPath x self = msg_send ~self ~cmd:(selector "isSupportedImageAtPath:") ~typ:(id @-> returning (bool)) x
  let isSupportedMovieAtPath x self = msg_send ~self ~cmd:(selector "isSupportedMovieAtPath:") ~typ:(id @-> returning (bool)) x
  let mediaTypeForContentType x self = msg_send ~self ~cmd:(selector "mediaTypeForContentType:") ~typ:(id @-> returning (bool)) x
  let mediaTypeForURL x self = msg_send ~self ~cmd:(selector "mediaTypeForURL:") ~typ:(id @-> returning (bool)) x
end

let getLivePhotoImageMetadataFromURL x ~pairingIdentifier self = msg_send ~self ~cmd:(selector "getLivePhotoImageMetadataFromURL:pairingIdentifier:") ~typ:(id @-> ptr (id) @-> returning (void)) x pairingIdentifier
let getLivePhotoVideoMetadataFromURL x ~videoComplementMetadata ~pairingIdentifier ~videoDuration ~imageDisplayTime ~error self = msg_send ~self ~cmd:(selector "getLivePhotoVideoMetadataFromURL:videoComplementMetadata:pairingIdentifier:videoDuration:imageDisplayTime:error:") ~typ:(id @-> id @-> ptr (id) @-> ptr void @-> ptr void @-> ptr (id) @-> returning (bool)) x videoComplementMetadata pairingIdentifier videoDuration imageDisplayTime error
let isValidImagePathExtension x self = msg_send ~self ~cmd:(selector "isValidImagePathExtension:") ~typ:(id @-> returning (bool)) x
let isValidVideoPathExtension x self = msg_send ~self ~cmd:(selector "isValidVideoPathExtension:") ~typ:(id @-> returning (bool)) x
let validateData x ~withOptions ~error self = msg_send ~self ~cmd:(selector "validateData:withOptions:error:") ~typ:(id @-> ullong @-> ptr (id) @-> returning (bool)) x (ULLong.of_int withOptions) error
let validateURL x ~withOptions ~error self = msg_send ~self ~cmd:(selector "validateURL:withOptions:error:") ~typ:(id @-> ullong @-> ptr (id) @-> returning (bool)) x (ULLong.of_int withOptions) error
let validateURLs x ~withOptions ~error self = msg_send ~self ~cmd:(selector "validateURLs:withOptions:error:") ~typ:(id @-> ullong @-> ptr (id) @-> returning (bool)) x (ULLong.of_int withOptions) error
let validateURLs' x ~withOptions ~videoComplementMetadata ~error self = msg_send ~self ~cmd:(selector "validateURLs:withOptions:videoComplementMetadata:error:") ~typ:(id @-> ullong @-> id @-> ptr (id) @-> returning (bool)) x (ULLong.of_int withOptions) videoComplementMetadata error