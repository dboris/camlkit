(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNCRImageReaderForDocumentsDetector"

module Class = struct
  let imageReaderRecognitionOptionsForProcessOptions x self = msg_send ~self ~cmd:(selector "imageReaderRecognitionOptionsForProcessOptions:") ~typ:(id @-> returning (id)) x
end

let processWithOptions x ~regionOfInterest ~warningRecorder ~error ~progressHandler self = msg_send ~self ~cmd:(selector "processWithOptions:regionOfInterest:warningRecorder:error:progressHandler:") ~typ:(id @-> CGRect.t @-> id @-> ptr (id) @-> ptr void @-> returning (id)) x regionOfInterest warningRecorder error progressHandler
let warmUpSession x ~withOptions ~error self = msg_send ~self ~cmd:(selector "warmUpSession:withOptions:error:") ~typ:(id @-> id @-> ptr (id) @-> returning (bool)) x withOptions error