(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNMutablePersonsModel"

module Class = struct
  let newModelFromVersion x ~objects ~error self = msg_send ~self ~cmd:(selector "newModelFromVersion:objects:error:") ~typ:(ullong @-> id @-> ptr (id) @-> returning (id)) x objects error
  let supportedWriteVersions self = msg_send ~self ~cmd:(selector "supportedWriteVersions") ~typ:(returning (id))
end

let addFaceObservations x ~toPersonWithUniqueIdentifier ~error self = msg_send ~self ~cmd:(selector "addFaceObservations:toPersonWithUniqueIdentifier:error:") ~typ:(id @-> id @-> ptr (id) @-> returning (bool)) x toPersonWithUniqueIdentifier error
let dataWithOptions x ~error self = msg_send ~self ~cmd:(selector "dataWithOptions:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let initWithConfiguration x self = msg_send ~self ~cmd:(selector "initWithConfiguration:") ~typ:(id @-> returning (id)) x
let personsModelDataWasModified x self = msg_send ~self ~cmd:(selector "personsModelDataWasModified:") ~typ:(id @-> returning (void)) x
let removeAllFaceObservationsFromPersonWithUniqueIdentifier x ~error self = msg_send ~self ~cmd:(selector "removeAllFaceObservationsFromPersonWithUniqueIdentifier:error:") ~typ:(id @-> ptr (id) @-> returning (bool)) x error
let removeFaceObservations x ~fromPersonWithUniqueIdentifier ~error self = msg_send ~self ~cmd:(selector "removeFaceObservations:fromPersonWithUniqueIdentifier:error:") ~typ:(id @-> id @-> ptr (id) @-> returning (bool)) x fromPersonWithUniqueIdentifier error
let removePersonWithUniqueIdentifier x ~error self = msg_send ~self ~cmd:(selector "removePersonWithUniqueIdentifier:error:") ~typ:(id @-> ptr (id) @-> returning (bool)) x error
let upToDateFaceModelWithCanceller x ~error self = msg_send ~self ~cmd:(selector "upToDateFaceModelWithCanceller:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
let writeToStream x ~options ~error self = msg_send ~self ~cmd:(selector "writeToStream:options:error:") ~typ:(id @-> id @-> ptr (id) @-> returning (bool)) x options error
let writeToURL x ~options ~error self = msg_send ~self ~cmd:(selector "writeToURL:options:error:") ~typ:(id @-> id @-> ptr (id) @-> returning (bool)) x options error