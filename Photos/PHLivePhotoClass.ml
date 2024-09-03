(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phlivephoto?language=objc}PHLivePhoto} *)

let cancelLivePhotoRequestWithRequestID x self = msg_send ~self ~cmd:(selector "cancelLivePhotoRequestWithRequestID:") ~typ:(int @-> returning void) x
let livePhotoWithResourceFileURLs x ~error self = msg_send ~self ~cmd:(selector "livePhotoWithResourceFileURLs:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let livePhotoWithResourceFileURLs1 x ~targetSize ~contentMode ~skipInstantiatingImageAndAVAsset ~error self = msg_send ~self ~cmd:(selector "livePhotoWithResourceFileURLs:targetSize:contentMode:skipInstantiatingImageAndAVAsset:error:") ~typ:(id @-> CGSize.t @-> llong @-> bool @-> (ptr id) @-> returning id) x targetSize (LLong.of_int contentMode) skipInstantiatingImageAndAVAsset error
let livePhotoWithResourceFileURLs2 x ~targetSize ~contentMode ~skipValidation ~error self = msg_send ~self ~cmd:(selector "livePhotoWithResourceFileURLs:targetSize:contentMode:skipValidation:error:") ~typ:(id @-> CGSize.t @-> llong @-> bool @-> (ptr id) @-> returning id) x targetSize (LLong.of_int contentMode) skipValidation error
let livePhotoWithResourceFileURLs3 x ~targetSize ~contentMode ~skipValidation ~isLooping ~skipInstantiatingImageAndAVAsset ~error self = msg_send ~self ~cmd:(selector "livePhotoWithResourceFileURLs:targetSize:contentMode:skipValidation:isLooping:skipInstantiatingImageAndAVAsset:error:") ~typ:(id @-> CGSize.t @-> llong @-> bool @-> bool @-> bool @-> (ptr id) @-> returning id) x targetSize (LLong.of_int contentMode) skipValidation isLooping skipInstantiatingImageAndAVAsset error
let loopingLivePhotoWithResourceFileURLs x ~skipInstantiatingImageAndAVAsset ~error self = msg_send ~self ~cmd:(selector "loopingLivePhotoWithResourceFileURLs:skipInstantiatingImageAndAVAsset:error:") ~typ:(id @-> bool @-> (ptr id) @-> returning id) x skipInstantiatingImageAndAVAsset error
let objectWithItemProviderData x ~typeIdentifier ~error self = msg_send ~self ~cmd:(selector "objectWithItemProviderData:typeIdentifier:error:") ~typ:(id @-> id @-> (ptr id) @-> returning id) x typeIdentifier error
let readableTypeIdentifiersForItemProvider self = msg_send ~self ~cmd:(selector "readableTypeIdentifiersForItemProvider") ~typ:(returning id)
let requestLivePhotoWithResourceFileURLs x ~placeholderImage ~targetSize ~contentMode ~resultHandler self = msg_send ~self ~cmd:(selector "requestLivePhotoWithResourceFileURLs:placeholderImage:targetSize:contentMode:resultHandler:") ~typ:(id @-> id @-> CGSize.t @-> llong @-> (ptr void) @-> returning int) x placeholderImage targetSize (LLong.of_int contentMode) resultHandler
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)