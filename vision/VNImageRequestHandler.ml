(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNImageRequestHandler"

module Class = struct
  let forcedCleanup self = msg_send ~self ~cmd:(selector "forcedCleanup") ~typ:(returning (void))
  let forcedCleanupWithOptions x self = msg_send ~self ~cmd:(selector "forcedCleanupWithOptions:") ~typ:(id @-> returning (void)) x
  let requestForcedCleanup self = msg_send ~self ~cmd:(selector "requestForcedCleanup") ~typ:(returning (void))
  let requestForcedCleanupWithOptions x self = msg_send ~self ~cmd:(selector "requestForcedCleanupWithOptions:") ~typ:(id @-> returning (void)) x
  let requestForcedCleanupWithOptions' x ~completion self = msg_send ~self ~cmd:(selector "requestForcedCleanupWithOptions:completion:") ~typ:(id @-> ptr void @-> returning (void)) x completion
end

let cancelAllRequests self = msg_send ~self ~cmd:(selector "cancelAllRequests") ~typ:(returning (void))
let debugQuickLookObject self = msg_send ~self ~cmd:(selector "debugQuickLookObject") ~typ:(returning (id))
let imageBuffer self = msg_send ~self ~cmd:(selector "imageBuffer") ~typ:(returning (id))
let initWithCGImage x ~options self = msg_send ~self ~cmd:(selector "initWithCGImage:options:") ~typ:(id @-> id @-> returning (id)) x options
let initWithCGImage1 x ~options ~session self = msg_send ~self ~cmd:(selector "initWithCGImage:options:session:") ~typ:(id @-> id @-> id @-> returning (id)) x options session
let initWithCGImage2 x ~orientation ~options self = msg_send ~self ~cmd:(selector "initWithCGImage:orientation:options:") ~typ:(id @-> uint @-> id @-> returning (id)) x orientation options
let initWithCGImage3 x ~orientation ~options ~session self = msg_send ~self ~cmd:(selector "initWithCGImage:orientation:options:session:") ~typ:(id @-> uint @-> id @-> id @-> returning (id)) x orientation options session
let initWithCIImage x ~options self = msg_send ~self ~cmd:(selector "initWithCIImage:options:") ~typ:(id @-> id @-> returning (id)) x options
let initWithCIImage1 x ~options ~session self = msg_send ~self ~cmd:(selector "initWithCIImage:options:session:") ~typ:(id @-> id @-> id @-> returning (id)) x options session
let initWithCIImage2 x ~orientation ~options self = msg_send ~self ~cmd:(selector "initWithCIImage:orientation:options:") ~typ:(id @-> uint @-> id @-> returning (id)) x orientation options
let initWithCIImage3 x ~orientation ~options ~session self = msg_send ~self ~cmd:(selector "initWithCIImage:orientation:options:session:") ~typ:(id @-> uint @-> id @-> id @-> returning (id)) x orientation options session
let initWithData x ~options self = msg_send ~self ~cmd:(selector "initWithData:options:") ~typ:(id @-> id @-> returning (id)) x options
let initWithData1 x ~options ~session self = msg_send ~self ~cmd:(selector "initWithData:options:session:") ~typ:(id @-> id @-> id @-> returning (id)) x options session
let initWithData2 x ~orientation ~options self = msg_send ~self ~cmd:(selector "initWithData:orientation:options:") ~typ:(id @-> uint @-> id @-> returning (id)) x orientation options
let initWithData3 x ~orientation ~options ~session self = msg_send ~self ~cmd:(selector "initWithData:orientation:options:session:") ~typ:(id @-> uint @-> id @-> id @-> returning (id)) x orientation options session
let initWithSession x ~imageBuffer self = msg_send ~self ~cmd:(selector "initWithSession:imageBuffer:") ~typ:(id @-> id @-> returning (id)) x imageBuffer
let initWithURL x ~options self = msg_send ~self ~cmd:(selector "initWithURL:options:") ~typ:(id @-> id @-> returning (id)) x options
let initWithURL1 x ~options ~session self = msg_send ~self ~cmd:(selector "initWithURL:options:session:") ~typ:(id @-> id @-> id @-> returning (id)) x options session
let initWithURL2 x ~orientation ~options self = msg_send ~self ~cmd:(selector "initWithURL:orientation:options:") ~typ:(id @-> uint @-> id @-> returning (id)) x orientation options
let initWithURL3 x ~orientation ~options ~session self = msg_send ~self ~cmd:(selector "initWithURL:orientation:options:session:") ~typ:(id @-> uint @-> id @-> id @-> returning (id)) x orientation options session
let performRequests x ~error self = msg_send ~self ~cmd:(selector "performRequests:error:") ~typ:(id @-> ptr (id) @-> returning (bool)) x error
let performRequests' x ~gatheredForensics ~error self = msg_send ~self ~cmd:(selector "performRequests:gatheredForensics:error:") ~typ:(id @-> ptr (id) @-> ptr (id) @-> returning (bool)) x gatheredForensics error
let prepareForPerformingRequests x ~error self = msg_send ~self ~cmd:(selector "prepareForPerformingRequests:error:") ~typ:(id @-> ptr (id) @-> returning (bool)) x error
let session self = msg_send ~self ~cmd:(selector "session") ~typ:(returning (id))