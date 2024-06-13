(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open Uikit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/pubrowsingvideoplayerchange?language=objc}PUBrowsingVideoPlayerChange} *)

let alwaysRespectsMuteSwitchDidChange self = msg_send ~self ~cmd:(selector "alwaysRespectsMuteSwitchDidChange") ~typ:(returning bool)
let audioSessionVolumeIncreaseDidOccur self = msg_send ~self ~cmd:(selector "audioSessionVolumeIncreaseDidOccur") ~typ:(returning bool)
let audioStatusDidChange self = msg_send ~self ~cmd:(selector "audioStatusDidChange") ~typ:(returning bool)
let avPlayerDidChange self = msg_send ~self ~cmd:(selector "avPlayerDidChange") ~typ:(returning bool)
let desiredPlayStateDidChange self = msg_send ~self ~cmd:(selector "desiredPlayStateDidChange") ~typ:(returning bool)
let errorDidChange self = msg_send ~self ~cmd:(selector "errorDidChange") ~typ:(returning bool)
let hasChanges self = msg_send ~self ~cmd:(selector "hasChanges") ~typ:(returning bool)
let isActivatedDidChange self = msg_send ~self ~cmd:(selector "isActivatedDidChange") ~typ:(returning bool)
let isAtBeginningDidChange self = msg_send ~self ~cmd:(selector "isAtBeginningDidChange") ~typ:(returning bool)
let isAtEndDidChange self = msg_send ~self ~cmd:(selector "isAtEndDidChange") ~typ:(returning bool)
let isMutedDidChange self = msg_send ~self ~cmd:(selector "isMutedDidChange") ~typ:(returning bool)
let isPlayableDidChange self = msg_send ~self ~cmd:(selector "isPlayableDidChange") ~typ:(returning bool)
let isPlayerLoadingAllowedDidChange self = msg_send ~self ~cmd:(selector "isPlayerLoadingAllowedDidChange") ~typ:(returning bool)
let isPlayingAllowedDidChange self = msg_send ~self ~cmd:(selector "isPlayingAllowedDidChange") ~typ:(returning bool)
let isStalledDidChange self = msg_send ~self ~cmd:(selector "isStalledDidChange") ~typ:(returning bool)
let playStateDidChange self = msg_send ~self ~cmd:(selector "playStateDidChange") ~typ:(returning bool)
let playerItemDidChange self = msg_send ~self ~cmd:(selector "playerItemDidChange") ~typ:(returning bool)