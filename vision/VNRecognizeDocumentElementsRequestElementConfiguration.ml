(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNRecognizeDocumentElementsRequestElementConfiguration"

module Class = struct
  let newConfiguration self = msg_send ~self ~cmd:(selector "newConfiguration") ~typ:(returning (id))
end

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let generateSegmentationMask self = msg_send ~self ~cmd:(selector "generateSegmentationMask") ~typ:(returning (bool))
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let recognize self = msg_send ~self ~cmd:(selector "recognize") ~typ:(returning (bool))
let setGenerateSegmentationMask x self = msg_send ~self ~cmd:(selector "setGenerateSegmentationMask:") ~typ:(bool @-> returning (void)) x
let setRecognize x self = msg_send ~self ~cmd:(selector "setRecognize:") ~typ:(bool @-> returning (void)) x