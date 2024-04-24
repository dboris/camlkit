(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UINib"

module Class = struct
  let nibWithData x ~bundle self = msg_send ~self ~cmd:(selector "nibWithData:bundle:") ~typ:(id @-> id @-> returning (id)) x bundle
  let nibWithNibName x ~bundle self = msg_send ~self ~cmd:(selector "nibWithNibName:bundle:") ~typ:(id @-> id @-> returning (id)) x bundle
end

let bundleResourcePath self = msg_send ~self ~cmd:(selector "bundleResourcePath") ~typ:(returning (id))
let captureEnclosingNIBBundleOnDecode self = msg_send ~self ~cmd:(selector "captureEnclosingNIBBundleOnDecode") ~typ:(returning (bool))
let captureImplicitLoadingContextOnDecode self = msg_send ~self ~cmd:(selector "captureImplicitLoadingContextOnDecode") ~typ:(returning (bool))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let didReceiveMemoryWarning x self = msg_send ~self ~cmd:(selector "didReceiveMemoryWarning:") ~typ:(id @-> returning (void)) x
let effectiveBundle self = msg_send ~self ~cmd:(selector "effectiveBundle") ~typ:(returning (id))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let identifierForStringsFile self = msg_send ~self ~cmd:(selector "identifierForStringsFile") ~typ:(returning (id))
let initWithBundle x self = msg_send ~self ~cmd:(selector "initWithBundle:") ~typ:(id @-> returning (id)) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithContentsOfFile x self = msg_send ~self ~cmd:(selector "initWithContentsOfFile:") ~typ:(id @-> returning (id)) x
let initWithData x ~bundle self = msg_send ~self ~cmd:(selector "initWithData:bundle:") ~typ:(id @-> id @-> returning (id)) x bundle
let initWithNibName x ~directory ~bundle self = msg_send ~self ~cmd:(selector "initWithNibName:directory:bundle:") ~typ:(id @-> id @-> id @-> returning (id)) x directory bundle
let instantiateWithOwner x ~options self = msg_send ~self ~cmd:(selector "instantiateWithOwner:options:") ~typ:(id @-> id @-> returning (id)) x options
let instantiatingForSimulator self = msg_send ~self ~cmd:(selector "instantiatingForSimulator") ~typ:(returning (bool))
let lazyArchiveData self = msg_send ~self ~cmd:(selector "lazyArchiveData") ~typ:(returning (id))
let nibDataForPath x self = msg_send ~self ~cmd:(selector "nibDataForPath:") ~typ:(id @-> returning (id)) x
let setCaptureEnclosingNIBBundleOnDecode x self = msg_send ~self ~cmd:(selector "setCaptureEnclosingNIBBundleOnDecode:") ~typ:(bool @-> returning (void)) x
let setCaptureImplicitLoadingContextOnDecode x self = msg_send ~self ~cmd:(selector "setCaptureImplicitLoadingContextOnDecode:") ~typ:(bool @-> returning (void)) x
let setIdentifierForStringsFile x self = msg_send ~self ~cmd:(selector "setIdentifierForStringsFile:") ~typ:(id @-> returning (void)) x
let setInstantiatingForSimulator x self = msg_send ~self ~cmd:(selector "setInstantiatingForSimulator:") ~typ:(bool @-> returning (void)) x
let unarchiverForInstantiatingReturningError x self = msg_send ~self ~cmd:(selector "unarchiverForInstantiatingReturningError:") ~typ:(ptr (id) @-> returning (id)) x