(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHAssetResourceCreationOptions"

let alternateImportImageDate self = msg_send ~self ~cmd:(selector "alternateImportImageDate") ~typ:(returning (id))
let burstPickType self = msg_send ~self ~cmd:(selector "burstPickType") ~typ:(returning (int))
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let ensureOptionsAreCompleteForURL x self = msg_send ~self ~cmd:(selector "ensureOptionsAreCompleteForURL:") ~typ:(id @-> returning (bool)) x
let forcePairingIdentifier self = msg_send ~self ~cmd:(selector "forcePairingIdentifier") ~typ:(returning (id))
let initWithPropertyListRepresentation x self = msg_send ~self ~cmd:(selector "initWithPropertyListRepresentation:") ~typ:(id @-> returning (id)) x
let originalFilename self = msg_send ~self ~cmd:(selector "originalFilename") ~typ:(returning (id))
let propertyListRepresentation self = msg_send ~self ~cmd:(selector "propertyListRepresentation") ~typ:(returning (id))
let setAlternateImportImageDate x self = msg_send ~self ~cmd:(selector "setAlternateImportImageDate:") ~typ:(id @-> returning (void)) x
let setBurstPickType x self = msg_send ~self ~cmd:(selector "setBurstPickType:") ~typ:(int @-> returning (void)) x
let setForcePairingIdentifier x self = msg_send ~self ~cmd:(selector "setForcePairingIdentifier:") ~typ:(id @-> returning (void)) x
let setOriginalFilename x self = msg_send ~self ~cmd:(selector "setOriginalFilename:") ~typ:(id @-> returning (void)) x
let setShouldIngestInPlace x self = msg_send ~self ~cmd:(selector "setShouldIngestInPlace:") ~typ:(bool @-> returning (void)) x
let setShouldMoveFile x self = msg_send ~self ~cmd:(selector "setShouldMoveFile:") ~typ:(bool @-> returning (void)) x
let setUniformTypeIdentifier x self = msg_send ~self ~cmd:(selector "setUniformTypeIdentifier:") ~typ:(id @-> returning (void)) x
let shouldIngestInPlace self = msg_send ~self ~cmd:(selector "shouldIngestInPlace") ~typ:(returning (bool))
let shouldMoveFile self = msg_send ~self ~cmd:(selector "shouldMoveFile") ~typ:(returning (bool))
let uniformTypeIdentifier self = msg_send ~self ~cmd:(selector "uniformTypeIdentifier") ~typ:(returning (id))