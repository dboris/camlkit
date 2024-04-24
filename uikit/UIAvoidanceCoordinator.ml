(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIAvoidanceCoordinator"

let addAvoidanceObject x self = msg_send ~self ~cmd:(selector "addAvoidanceObject:") ~typ:(id @-> returning (void)) x
let avoidanceFrame self = msg_send ~self ~cmd:(selector "avoidanceFrame") ~typ:(returning (CGRect.t))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let findBlockadesForName x self = msg_send ~self ~cmd:(selector "findBlockadesForName:") ~typ:(id @-> returning (id)) x
let findClientsForBlockade x self = msg_send ~self ~cmd:(selector "findClientsForBlockade:") ~typ:(id @-> returning (id)) x
let findNamesForBlockade x self = msg_send ~self ~cmd:(selector "findNamesForBlockade:") ~typ:(id @-> returning (id)) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let observeValueForKeyPath x ~ofObject ~change ~context self = msg_send ~self ~cmd:(selector "observeValueForKeyPath:ofObject:change:context:") ~typ:(id @-> id @-> id @-> ptr (void) @-> returning (void)) x ofObject change context
let releaseAll x ~withType self = msg_send ~self ~cmd:(selector "releaseAll:withType:") ~typ:(id @-> ullong @-> returning (void)) x withType
let removeAvoidanceObject x self = msg_send ~self ~cmd:(selector "removeAvoidanceObject:") ~typ:(id @-> returning (void)) x
let setAvoidanceFrame x self = msg_send ~self ~cmd:(selector "setAvoidanceFrame:") ~typ:(CGRect.t @-> returning (void)) x
let setGroupOfBlockades x ~forBlockadeIdentifier self = msg_send ~self ~cmd:(selector "setGroupOfBlockades:forBlockadeIdentifier:") ~typ:(id @-> id @-> returning (void)) x forBlockadeIdentifier
let updateClients x self = msg_send ~self ~cmd:(selector "updateClients:") ~typ:(id @-> returning (void)) x