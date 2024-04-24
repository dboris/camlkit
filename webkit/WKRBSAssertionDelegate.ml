(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "WKRBSAssertionDelegate"

let assertion x ~didInvalidateWithError self = msg_send ~self ~cmd:(selector "assertion:didInvalidateWithError:") ~typ:(id @-> id @-> returning (void)) x didInvalidateWithError
let assertionWillInvalidate x self = msg_send ~self ~cmd:(selector "assertionWillInvalidate:") ~typ:(id @-> returning (void)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let invalidationCallback self = msg_send ~self ~cmd:(selector "invalidationCallback") ~typ:(returning (ptr void))
let prepareForInvalidationCallback self = msg_send ~self ~cmd:(selector "prepareForInvalidationCallback") ~typ:(returning (ptr void))
let setInvalidationCallback x self = msg_send ~self ~cmd:(selector "setInvalidationCallback:") ~typ:(ptr void @-> returning (void)) x
let setPrepareForInvalidationCallback x self = msg_send ~self ~cmd:(selector "setPrepareForInvalidationCallback:") ~typ:(ptr void @-> returning (void)) x