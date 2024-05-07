(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHCameraSmartSharingMetadata"

module C = struct
  let retrieveMetadataForPhotoLibrary x self = msg_send ~self ~cmd:(selector "retrieveMetadataForPhotoLibrary:") ~typ:(id @-> returning (id)) x
  let storeMetadata x ~forPhotoLibrary ~error self = msg_send ~self ~cmd:(selector "storeMetadata:forPhotoLibrary:error:") ~typ:(id @-> id @-> ptr (id) @-> returning (bool)) x forPhotoLibrary error
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
  let version self = msg_send ~self ~cmd:(selector "version") ~typ:(returning (llong))
end

let creationDate self = msg_send ~self ~cmd:(selector "creationDate") ~typ:(returning (id))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let filterContactIDs self = msg_send ~self ~cmd:(selector "filterContactIDs") ~typ:(returning (id))
let frequentLocations self = msg_send ~self ~cmd:(selector "frequentLocations") ~typ:(returning (id))
let hasActiveLibraryScope self = msg_send ~self ~cmd:(selector "hasActiveLibraryScope") ~typ:(returning (bool))
let homeLocations self = msg_send ~self ~cmd:(selector "homeLocations") ~typ:(returning (id))
let identities self = msg_send ~self ~cmd:(selector "identities") ~typ:(returning (id))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithLibraryScopeIdentifier x ~filterContactIDs ~homeLocations ~isOnTrip self = msg_send ~self ~cmd:(selector "initWithLibraryScopeIdentifier:filterContactIDs:homeLocations:isOnTrip:") ~typ:(id @-> id @-> id @-> bool @-> returning (id)) x filterContactIDs homeLocations isOnTrip
let initWithLibraryScopeIdentifier' x ~identities ~homeLocations ~frequentLocations ~locationShiftingRequired self = msg_send ~self ~cmd:(selector "initWithLibraryScopeIdentifier:identities:homeLocations:frequentLocations:locationShiftingRequired:") ~typ:(id @-> id @-> id @-> id @-> bool @-> returning (id)) x identities homeLocations frequentLocations locationShiftingRequired
let libraryScopeLocalIdentifier self = msg_send ~self ~cmd:(selector "libraryScopeLocalIdentifier") ~typ:(returning (id))
let locationShiftingRequired self = msg_send ~self ~cmd:(selector "locationShiftingRequired") ~typ:(returning (bool))