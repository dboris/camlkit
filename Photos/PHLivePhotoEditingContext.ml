(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phlivephotoeditingcontext?language=objc}PHLivePhotoEditingContext} *)

let self = get_class "PHLivePhotoEditingContext"

let audioVolume self = msg_send ~self ~cmd:(selector "audioVolume") ~typ:(returning float)
let cancel self = msg_send ~self ~cmd:(selector "cancel") ~typ:(returning void)
let duration self = msg_send ~self ~cmd:(selector "duration") ~typ:(returning void)
let frameProcessor self = msg_send ~self ~cmd:(selector "frameProcessor") ~typ:(returning (ptr void))
let fullSizeImage self = msg_send ~self ~cmd:(selector "fullSizeImage") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithLivePhotoEditingInput x self = msg_send ~self ~cmd:(selector "initWithLivePhotoEditingInput:") ~typ:(id @-> returning id) x
let orientation self = msg_send ~self ~cmd:(selector "orientation") ~typ:(returning uint)
let photoTime self = msg_send ~self ~cmd:(selector "photoTime") ~typ:(returning void)
let prepareLivePhotoForPlaybackWithTargetSize x ~options ~completionHandler self = msg_send ~self ~cmd:(selector "prepareLivePhotoForPlaybackWithTargetSize:options:completionHandler:") ~typ:(CGSize.t @-> id @-> (ptr void) @-> returning void) x options completionHandler
let saveLivePhotoToOutput x ~options ~completionHandler self = msg_send ~self ~cmd:(selector "saveLivePhotoToOutput:options:completionHandler:") ~typ:(id @-> id @-> (ptr void) @-> returning void) x options completionHandler
let setAudioVolume x self = msg_send ~self ~cmd:(selector "setAudioVolume:") ~typ:(float @-> returning void) x
let setFrameProcessor x self = msg_send ~self ~cmd:(selector "setFrameProcessor:") ~typ:((ptr void) @-> returning void) x