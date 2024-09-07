(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open UIKit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/pubrowsingirisplayerchange?language=objc}PUBrowsingIrisPlayerChange} *)

let self = get_class "PUBrowsingIrisPlayerChange"

let activatedDidChange self = msg_send ~self ~cmd:(selector "activatedDidChange") ~typ:(returning bool)
let currentlyDisplayedTimesDidChange self = msg_send ~self ~cmd:(selector "currentlyDisplayedTimesDidChange") ~typ:(returning bool)
let hasChanges self = msg_send ~self ~cmd:(selector "hasChanges") ~typ:(returning bool)
let isLivePhotoLoadingAllowedDidChange self = msg_send ~self ~cmd:(selector "isLivePhotoLoadingAllowedDidChange") ~typ:(returning bool)
let isLivePhotoPlaybackAllowedDidChange self = msg_send ~self ~cmd:(selector "isLivePhotoPlaybackAllowedDidChange") ~typ:(returning bool)
let livePhotoDidChange self = msg_send ~self ~cmd:(selector "livePhotoDidChange") ~typ:(returning bool)
let playbackStateDidChange self = msg_send ~self ~cmd:(selector "playbackStateDidChange") ~typ:(returning bool)
let playerDidChange self = msg_send ~self ~cmd:(selector "playerDidChange") ~typ:(returning bool)
let playingDidChange self = msg_send ~self ~cmd:(selector "playingDidChange") ~typ:(returning bool)
let scrubbingPhotoTimeDidChange self = msg_send ~self ~cmd:(selector "scrubbingPhotoTimeDidChange") ~typ:(returning bool)
let setActivatedDidChange x self = msg_send ~self ~cmd:(selector "setActivatedDidChange:") ~typ:(bool @-> returning void) x
let setCurrentlyDisplayedTimesDidChange x self = msg_send ~self ~cmd:(selector "setCurrentlyDisplayedTimesDidChange:") ~typ:(bool @-> returning void) x
let setIsLivePhotoLoadingAllowedDidChange x self = msg_send ~self ~cmd:(selector "setIsLivePhotoLoadingAllowedDidChange:") ~typ:(bool @-> returning void) x
let setIsLivePhotoPlaybackAllowedDidChange x self = msg_send ~self ~cmd:(selector "setIsLivePhotoPlaybackAllowedDidChange:") ~typ:(bool @-> returning void) x
let setLivePhotoDidChange x self = msg_send ~self ~cmd:(selector "setLivePhotoDidChange:") ~typ:(bool @-> returning void) x
let setPlaybackStateDidChange x self = msg_send ~self ~cmd:(selector "setPlaybackStateDidChange:") ~typ:(bool @-> returning void) x
let setPlayerDidChange x self = msg_send ~self ~cmd:(selector "setPlayerDidChange:") ~typ:(bool @-> returning void) x
let setPlayingDidChange x self = msg_send ~self ~cmd:(selector "setPlayingDidChange:") ~typ:(bool @-> returning void) x
let setScrubbingPhotoTimeDidChange x self = msg_send ~self ~cmd:(selector "setScrubbingPhotoTimeDidChange:") ~typ:(bool @-> returning void) x
let setVitalityTransformDidChange x self = msg_send ~self ~cmd:(selector "setVitalityTransformDidChange:") ~typ:(bool @-> returning void) x
let vitalityTransformDidChange self = msg_send ~self ~cmd:(selector "vitalityTransformDidChange") ~typ:(returning bool)