(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNRectangleDetector"

module Class = struct
  let supportedImageSizeSetForOptions x ~error self = msg_send ~self ~cmd:(selector "supportedImageSizeSetForOptions:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
end

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let needsMetalContext self = msg_send ~self ~cmd:(selector "needsMetalContext") ~typ:(returning (bool))
let processWithOptions x ~regionOfInterest ~warningRecorder ~error ~progressHandler self = msg_send ~self ~cmd:(selector "processWithOptions:regionOfInterest:warningRecorder:error:progressHandler:") ~typ:(id @-> CGRect.t @-> id @-> ptr (id) @-> ptr void @-> returning (id)) x regionOfInterest warningRecorder error progressHandler