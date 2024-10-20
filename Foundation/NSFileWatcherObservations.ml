(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsfilewatcherobservations?language=objc}NSFileWatcherObservations} *)

let self = get_class "NSFileWatcherObservations"

let addAnnouncedMoveToPath x self = msg_send ~self ~cmd:(selector "addAnnouncedMoveToPath:") ~typ:(id @-> returning void) x
let addAttributeChange self = msg_send ~self ~cmd:(selector "addAttributeChange") ~typ:(returning void)
let addContentsChange self = msg_send ~self ~cmd:(selector "addContentsChange") ~typ:(returning void)
let addDeletion self = msg_send ~self ~cmd:(selector "addDeletion") ~typ:(returning void)
let addDetectedMoveToPath x self = msg_send ~self ~cmd:(selector "addDetectedMoveToPath:") ~typ:(id @-> returning void) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let initWithPath x self = msg_send ~self ~cmd:(selector "initWithPath:") ~typ:(id @-> returning id) x
let notifyObserver x self = msg_send ~self ~cmd:(selector "notifyObserver:") ~typ:((ptr void) @-> returning void) x