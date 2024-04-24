(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "WKProcessAssertionBackgroundTaskManager"

module Class = struct
  let shared self = msg_send ~self ~cmd:(selector "shared") ~typ:(returning (id))
end

let addAssertionNeedingBackgroundTask x self = msg_send ~self ~cmd:(selector "addAssertionNeedingBackgroundTask:") ~typ:(ptr (void) @-> returning (void)) x
let assertion x ~didInvalidateWithError self = msg_send ~self ~cmd:(selector "assertion:didInvalidateWithError:") ~typ:(id @-> id @-> returning (void)) x didInvalidateWithError
let assertionWillInvalidate x self = msg_send ~self ~cmd:(selector "assertionWillInvalidate:") ~typ:(id @-> returning (void)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let removeAssertionNeedingBackgroundTask x self = msg_send ~self ~cmd:(selector "removeAssertionNeedingBackgroundTask:") ~typ:(ptr (void) @-> returning (void)) x