(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSSound"

module Class = struct
  let allocWithZone x self = msg_send ~self ~cmd:(selector "allocWithZone:") ~typ:(id @-> returning (id)) x
  let canInitWithPasteboard x self = msg_send ~self ~cmd:(selector "canInitWithPasteboard:") ~typ:(id @-> returning (bool)) x
  let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning (void))
  let playSound x ~flags ~completionHandler self = msg_send ~self ~cmd:(selector "playSound:flags:completionHandler:") ~typ:(id @-> ullong @-> ptr void @-> returning (bool)) x flags completionHandler
  let readableTypesForPasteboard x self = msg_send ~self ~cmd:(selector "readableTypesForPasteboard:") ~typ:(id @-> returning (id)) x
  let readingOptionsForType x ~pasteboard self = msg_send ~self ~cmd:(selector "readingOptionsForType:pasteboard:") ~typ:(id @-> id @-> returning (ullong)) x pasteboard
  let soundNamed x self = msg_send ~self ~cmd:(selector "soundNamed:") ~typ:(id @-> returning (id)) x
  let soundUnfilteredFileTypes self = msg_send ~self ~cmd:(selector "soundUnfilteredFileTypes") ~typ:(returning (id))
  let soundUnfilteredPasteboardTypes self = msg_send ~self ~cmd:(selector "soundUnfilteredPasteboardTypes") ~typ:(returning (id))
  let soundUnfilteredTypes self = msg_send ~self ~cmd:(selector "soundUnfilteredTypes") ~typ:(returning (id))
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let _URLForSoundEngine x self = msg_send ~self ~cmd:(selector "URLForSoundEngine:") ~typ:(id @-> returning (id)) x
let channelMapping self = msg_send ~self ~cmd:(selector "channelMapping") ~typ:(returning (id))
let channelMappingForSoundEngine x self = msg_send ~self ~cmd:(selector "channelMappingForSoundEngine:") ~typ:(id @-> returning (id)) x
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let currentTime self = msg_send ~self ~cmd:(selector "currentTime") ~typ:(returning (double))
let dataForSoundEngine x self = msg_send ~self ~cmd:(selector "dataForSoundEngine:") ~typ:(id @-> returning (id)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning (id))
let deviceUIDForSoundEngine x self = msg_send ~self ~cmd:(selector "deviceUIDForSoundEngine:") ~typ:(id @-> returning (id)) x
let duration self = msg_send ~self ~cmd:(selector "duration") ~typ:(returning (double))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithContentsOfFile x ~byReference self = msg_send ~self ~cmd:(selector "initWithContentsOfFile:byReference:") ~typ:(id @-> bool @-> returning (id)) x byReference
let initWithContentsOfURL x ~byReference self = msg_send ~self ~cmd:(selector "initWithContentsOfURL:byReference:") ~typ:(id @-> bool @-> returning (id)) x byReference
let initWithData x self = msg_send ~self ~cmd:(selector "initWithData:") ~typ:(id @-> returning (id)) x
let initWithPasteboard x self = msg_send ~self ~cmd:(selector "initWithPasteboard:") ~typ:(id @-> returning (id)) x
let initWithPasteboardPropertyList x ~ofType self = msg_send ~self ~cmd:(selector "initWithPasteboardPropertyList:ofType:") ~typ:(id @-> id @-> returning (id)) x ofType
let isPlaying self = msg_send ~self ~cmd:(selector "isPlaying") ~typ:(returning (bool))
let loops self = msg_send ~self ~cmd:(selector "loops") ~typ:(returning (bool))
let name self = msg_send ~self ~cmd:(selector "name") ~typ:(returning (id))
let pasteboardPropertyListForType x self = msg_send ~self ~cmd:(selector "pasteboardPropertyListForType:") ~typ:(id @-> returning (id)) x
let pause self = msg_send ~self ~cmd:(selector "pause") ~typ:(returning (bool))
let play self = msg_send ~self ~cmd:(selector "play") ~typ:(returning (bool))
let playbackDeviceIdentifier self = msg_send ~self ~cmd:(selector "playbackDeviceIdentifier") ~typ:(returning (id))
let resume self = msg_send ~self ~cmd:(selector "resume") ~typ:(returning (bool))
let setChannelMapping x self = msg_send ~self ~cmd:(selector "setChannelMapping:") ~typ:(id @-> returning (void)) x
let setCurrentTime x self = msg_send ~self ~cmd:(selector "setCurrentTime:") ~typ:(double @-> returning (void)) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) x
let setLoops x self = msg_send ~self ~cmd:(selector "setLoops:") ~typ:(bool @-> returning (void)) x
let setName x self = msg_send ~self ~cmd:(selector "setName:") ~typ:(id @-> returning (bool)) x
let setPlaybackDeviceIdentifier x self = msg_send ~self ~cmd:(selector "setPlaybackDeviceIdentifier:") ~typ:(id @-> returning (void)) x
let setVolume x self = msg_send ~self ~cmd:(selector "setVolume:") ~typ:(float @-> returning (void)) x
let shouldLoopForSoundEngine x self = msg_send ~self ~cmd:(selector "shouldLoopForSoundEngine:") ~typ:(id @-> returning (bool)) x
let soundEngineDidFinishPlaying x self = msg_send ~self ~cmd:(selector "soundEngineDidFinishPlaying:") ~typ:(id @-> returning (void)) x
let stop self = msg_send ~self ~cmd:(selector "stop") ~typ:(returning (bool))
let url self = msg_send ~self ~cmd:(selector "url") ~typ:(returning (id))
let volume self = msg_send ~self ~cmd:(selector "volume") ~typ:(returning (float))
let volumeForSoundEngine x self = msg_send ~self ~cmd:(selector "volumeForSoundEngine:") ~typ:(id @-> returning (double)) x
let writableTypesForPasteboard x self = msg_send ~self ~cmd:(selector "writableTypesForPasteboard:") ~typ:(id @-> returning (id)) x
let writeToPasteboard x self = msg_send ~self ~cmd:(selector "writeToPasteboard:") ~typ:(id @-> returning (void)) x