(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSDocumentTitlebarPopoverViewController"

module C = struct
  let warmup self = msg_send ~self ~cmd:(selector "warmup") ~typ:(returning (void))
end

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let initWithDocument x self = msg_send ~self ~cmd:(selector "initWithDocument:") ~typ:(id @-> returning (id)) x
let invalidate self = msg_send ~self ~cmd:(selector "invalidate") ~typ:(returning (void))
let invalidationHandler self = msg_send ~self ~cmd:(selector "invalidationHandler") ~typ:(returning (ptr void))
let loadView self = msg_send ~self ~cmd:(selector "loadView") ~typ:(returning (void))
let observeValueForKeyPath x ~ofObject ~change ~context self = msg_send ~self ~cmd:(selector "observeValueForKeyPath:ofObject:change:context:") ~typ:(id @-> id @-> id @-> ptr (void) @-> returning (void)) x ofObject change context
let operationWaiter self = msg_send ~self ~cmd:(selector "operationWaiter") ~typ:(returning (ptr void))
let prepareViewThenContinue x self = msg_send ~self ~cmd:(selector "prepareViewThenContinue:") ~typ:(ptr void @-> returning (void)) x
let setInvalidationHandler x self = msg_send ~self ~cmd:(selector "setInvalidationHandler:") ~typ:(ptr void @-> returning (void)) x
let setOperationWaiter x self = msg_send ~self ~cmd:(selector "setOperationWaiter:") ~typ:(ptr void @-> returning (void)) x
let viewDidAdvanceToRunPhase x self = msg_send ~self ~cmd:(selector "viewDidAdvanceToRunPhase:") ~typ:(id @-> returning (void)) x
let viewDidInvalidate x self = msg_send ~self ~cmd:(selector "viewDidInvalidate:") ~typ:(id @-> returning (void)) x