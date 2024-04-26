(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNSequenceRequestHandler"

module Class = struct
  let forcedCleanup self = msg_send ~self ~cmd:(selector "forcedCleanup") ~typ:(returning (void))
  let forcedCleanupWithOptions x self = msg_send ~self ~cmd:(selector "forcedCleanupWithOptions:") ~typ:(id @-> returning (void)) x
  let requestForcedCleanup self = msg_send ~self ~cmd:(selector "requestForcedCleanup") ~typ:(returning (void))
  let requestForcedCleanupWithOptions x self = msg_send ~self ~cmd:(selector "requestForcedCleanupWithOptions:") ~typ:(id @-> returning (void)) x
  let requestForcedCleanupWithOptions' x ~completion self = msg_send ~self ~cmd:(selector "requestForcedCleanupWithOptions:completion:") ~typ:(id @-> ptr void @-> returning (void)) x completion
end

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithSession x self = msg_send ~self ~cmd:(selector "initWithSession:") ~typ:(id @-> returning (id)) x
let performRequests x ~onCGImage ~error self = msg_send ~self ~cmd:(selector "performRequests:onCGImage:error:") ~typ:(id @-> id @-> ptr (id) @-> returning (bool)) x onCGImage error
let performRequests1 x ~onCIImage ~error self = msg_send ~self ~cmd:(selector "performRequests:onCIImage:error:") ~typ:(id @-> id @-> ptr (id) @-> returning (bool)) x onCIImage error
let performRequests2 x ~onImageData ~error self = msg_send ~self ~cmd:(selector "performRequests:onImageData:error:") ~typ:(id @-> id @-> ptr (id) @-> returning (bool)) x onImageData error
let performRequests3 x ~onImageURL ~error self = msg_send ~self ~cmd:(selector "performRequests:onImageURL:error:") ~typ:(id @-> id @-> ptr (id) @-> returning (bool)) x onImageURL error
let performRequests4 x ~onCGImage ~gatheredForensics ~error self = msg_send ~self ~cmd:(selector "performRequests:onCGImage:gatheredForensics:error:") ~typ:(id @-> id @-> ptr (id) @-> ptr (id) @-> returning (bool)) x onCGImage gatheredForensics error
let performRequests5 x ~onCGImage ~orientation ~error self = msg_send ~self ~cmd:(selector "performRequests:onCGImage:orientation:error:") ~typ:(id @-> id @-> uint @-> ptr (id) @-> returning (bool)) x onCGImage orientation error
let performRequests6 x ~onCIImage ~gatheredForensics ~error self = msg_send ~self ~cmd:(selector "performRequests:onCIImage:gatheredForensics:error:") ~typ:(id @-> id @-> ptr (id) @-> ptr (id) @-> returning (bool)) x onCIImage gatheredForensics error
let performRequests7 x ~onCIImage ~orientation ~error self = msg_send ~self ~cmd:(selector "performRequests:onCIImage:orientation:error:") ~typ:(id @-> id @-> uint @-> ptr (id) @-> returning (bool)) x onCIImage orientation error
let performRequests8 x ~onImageData ~gatheredForensics ~error self = msg_send ~self ~cmd:(selector "performRequests:onImageData:gatheredForensics:error:") ~typ:(id @-> id @-> ptr (id) @-> ptr (id) @-> returning (bool)) x onImageData gatheredForensics error
let performRequests9 x ~onImageData ~orientation ~error self = msg_send ~self ~cmd:(selector "performRequests:onImageData:orientation:error:") ~typ:(id @-> id @-> uint @-> ptr (id) @-> returning (bool)) x onImageData orientation error
let performRequests10 x ~onImageURL ~gatheredForensics ~error self = msg_send ~self ~cmd:(selector "performRequests:onImageURL:gatheredForensics:error:") ~typ:(id @-> id @-> ptr (id) @-> ptr (id) @-> returning (bool)) x onImageURL gatheredForensics error
let performRequests11 x ~onImageURL ~orientation ~error self = msg_send ~self ~cmd:(selector "performRequests:onImageURL:orientation:error:") ~typ:(id @-> id @-> uint @-> ptr (id) @-> returning (bool)) x onImageURL orientation error
let performRequests12 x ~onCGImage ~orientation ~gatheredForensics ~error self = msg_send ~self ~cmd:(selector "performRequests:onCGImage:orientation:gatheredForensics:error:") ~typ:(id @-> id @-> uint @-> ptr (id) @-> ptr (id) @-> returning (bool)) x onCGImage orientation gatheredForensics error
let performRequests13 x ~onCIImage ~orientation ~gatheredForensics ~error self = msg_send ~self ~cmd:(selector "performRequests:onCIImage:orientation:gatheredForensics:error:") ~typ:(id @-> id @-> uint @-> ptr (id) @-> ptr (id) @-> returning (bool)) x onCIImage orientation gatheredForensics error
let performRequests14 x ~onImageData ~orientation ~gatheredForensics ~error self = msg_send ~self ~cmd:(selector "performRequests:onImageData:orientation:gatheredForensics:error:") ~typ:(id @-> id @-> uint @-> ptr (id) @-> ptr (id) @-> returning (bool)) x onImageData orientation gatheredForensics error
let performRequests15 x ~onImageURL ~orientation ~gatheredForensics ~error self = msg_send ~self ~cmd:(selector "performRequests:onImageURL:orientation:gatheredForensics:error:") ~typ:(id @-> id @-> uint @-> ptr (id) @-> ptr (id) @-> returning (bool)) x onImageURL orientation gatheredForensics error
let prepareForPerformingRequests x ~error self = msg_send ~self ~cmd:(selector "prepareForPerformingRequests:error:") ~typ:(id @-> ptr (id) @-> returning (bool)) x error
let session self = msg_send ~self ~cmd:(selector "session") ~typ:(returning (id))