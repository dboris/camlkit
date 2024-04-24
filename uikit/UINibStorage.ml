(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UINibStorage"

let archiveData self = msg_send ~self ~cmd:(selector "archiveData") ~typ:(returning (id))
let bundle self = msg_send ~self ~cmd:(selector "bundle") ~typ:(returning (id))
let bundleDirectoryName self = msg_send ~self ~cmd:(selector "bundleDirectoryName") ~typ:(returning (id))
let bundleResourceName self = msg_send ~self ~cmd:(selector "bundleResourceName") ~typ:(returning (id))
let captureImplicitLoadingContextOnDecode self = msg_send ~self ~cmd:(selector "captureImplicitLoadingContextOnDecode") ~typ:(returning (bool))
let identifierForStringsFile self = msg_send ~self ~cmd:(selector "identifierForStringsFile") ~typ:(returning (id))
let instantiatingForSimulator self = msg_send ~self ~cmd:(selector "instantiatingForSimulator") ~typ:(returning (bool))
let nibDecoder self = msg_send ~self ~cmd:(selector "nibDecoder") ~typ:(returning (id))
let setArchiveData x self = msg_send ~self ~cmd:(selector "setArchiveData:") ~typ:(id @-> returning (void)) x
let setBundle x self = msg_send ~self ~cmd:(selector "setBundle:") ~typ:(id @-> returning (void)) x
let setBundleDirectoryName x self = msg_send ~self ~cmd:(selector "setBundleDirectoryName:") ~typ:(id @-> returning (void)) x
let setBundleResourceName x self = msg_send ~self ~cmd:(selector "setBundleResourceName:") ~typ:(id @-> returning (void)) x
let setCaptureImplicitLoadingContextOnDecode x self = msg_send ~self ~cmd:(selector "setCaptureImplicitLoadingContextOnDecode:") ~typ:(bool @-> returning (void)) x
let setIdentifierForStringsFile x self = msg_send ~self ~cmd:(selector "setIdentifierForStringsFile:") ~typ:(id @-> returning (void)) x
let setInstantiatingForSimulator x self = msg_send ~self ~cmd:(selector "setInstantiatingForSimulator:") ~typ:(bool @-> returning (void)) x
let setNibDecoder x self = msg_send ~self ~cmd:(selector "setNibDecoder:") ~typ:(id @-> returning (void)) x