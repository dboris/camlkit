(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHAssetPhotosInfoPanelExtendedProperties"

module C = struct
  let entityName self = msg_send ~self ~cmd:(selector "entityName") ~typ:(returning (id))
  let keyPathFromPrimaryObject self = msg_send ~self ~cmd:(selector "keyPathFromPrimaryObject") ~typ:(returning (id))
  let propertiesToFetch self = msg_send ~self ~cmd:(selector "propertiesToFetch") ~typ:(returning (id))
  let propertySetName self = msg_send ~self ~cmd:(selector "propertySetName") ~typ:(returning (id))
end

let aperture self = msg_send ~self ~cmd:(selector "aperture") ~typ:(returning (id))
let bitrate self = msg_send ~self ~cmd:(selector "bitrate") ~typ:(returning (id))
let cameraMake self = msg_send ~self ~cmd:(selector "cameraMake") ~typ:(returning (id))
let cameraModel self = msg_send ~self ~cmd:(selector "cameraModel") ~typ:(returning (id))
let codec self = msg_send ~self ~cmd:(selector "codec") ~typ:(returning (id))
let dateCreated self = msg_send ~self ~cmd:(selector "dateCreated") ~typ:(returning (id))
let digitalZoomRatio self = msg_send ~self ~cmd:(selector "digitalZoomRatio") ~typ:(returning (id))
let duration self = msg_send ~self ~cmd:(selector "duration") ~typ:(returning (id))
let exposureBias self = msg_send ~self ~cmd:(selector "exposureBias") ~typ:(returning (id))
let flashFired self = msg_send ~self ~cmd:(selector "flashFired") ~typ:(returning (id))
let focalLength self = msg_send ~self ~cmd:(selector "focalLength") ~typ:(returning (id))
let focalLengthIn35mm self = msg_send ~self ~cmd:(selector "focalLengthIn35mm") ~typ:(returning (id))
let formattedCameraModel self = msg_send ~self ~cmd:(selector "formattedCameraModel") ~typ:(returning (id))
let fps self = msg_send ~self ~cmd:(selector "fps") ~typ:(returning (id))
let initWithFetchDictionary x ~asset ~prefetched self = msg_send ~self ~cmd:(selector "initWithFetchDictionary:asset:prefetched:") ~typ:(id @-> id @-> bool @-> returning (id)) x asset prefetched
let iso self = msg_send ~self ~cmd:(selector "iso") ~typ:(returning (id))
let lensModel self = msg_send ~self ~cmd:(selector "lensModel") ~typ:(returning (id))
let meteringMode self = msg_send ~self ~cmd:(selector "meteringMode") ~typ:(returning (id))
let sampleRate self = msg_send ~self ~cmd:(selector "sampleRate") ~typ:(returning (id))
let semanticStylePreset self = msg_send ~self ~cmd:(selector "semanticStylePreset") ~typ:(returning (id))
let shutterSpeed self = msg_send ~self ~cmd:(selector "shutterSpeed") ~typ:(returning (id))
let timezoneName self = msg_send ~self ~cmd:(selector "timezoneName") ~typ:(returning (id))
let timezoneOffset self = msg_send ~self ~cmd:(selector "timezoneOffset") ~typ:(returning (id))
let trackFormat self = msg_send ~self ~cmd:(selector "trackFormat") ~typ:(returning (id))
let whiteBalance self = msg_send ~self ~cmd:(selector "whiteBalance") ~typ:(returning (id))