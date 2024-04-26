(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNCRImageReaderDetector"

module Class = struct
  let computeStagesToBindForConfigurationOptions x self = msg_send ~self ~cmd:(selector "computeStagesToBindForConfigurationOptions:") ~typ:(id @-> returning (id)) x
  let configurationOptionKeysForDetectorKey self = msg_send ~self ~cmd:(selector "configurationOptionKeysForDetectorKey") ~typ:(returning (id))
  let imageReaderRecognitionOptionsForProcessOptions x self = msg_send ~self ~cmd:(selector "imageReaderRecognitionOptionsForProcessOptions:") ~typ:(id @-> returning (id)) x
  let supportedComputeStageDevicesForOptions x ~error self = msg_send ~self ~cmd:(selector "supportedComputeStageDevicesForOptions:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
  let supportedLanguagesForProcessOptions x ~error self = msg_send ~self ~cmd:(selector "supportedLanguagesForProcessOptions:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
end

let cachedImageReader self = msg_send ~self ~cmd:(selector "cachedImageReader") ~typ:(returning (id))
let completeInitializationForSession x ~error self = msg_send ~self ~cmd:(selector "completeInitializationForSession:error:") ~typ:(id @-> ptr (id) @-> returning (bool)) x error
let isCRImageReaderViableAfterError x self = msg_send ~self ~cmd:(selector "isCRImageReaderViableAfterError:") ~typ:(id @-> returning (bool)) x
let newImageReaderAndReturnError x self = msg_send ~self ~cmd:(selector "newImageReaderAndReturnError:") ~typ:(ptr (id) @-> returning (id)) x
let setCachedImageReader x self = msg_send ~self ~cmd:(selector "setCachedImageReader:") ~typ:(id @-> returning (void)) x