(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSPersistentUIPreservedStateDirectory"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let dispose self = msg_send ~self ~cmd:(selector "dispose") ~typ:(returning (void))
let initWithStateDirectory x self = msg_send ~self ~cmd:(selector "initWithStateDirectory:") ~typ:(id @-> returning (id)) x
let isValid self = msg_send ~self ~cmd:(selector "isValid") ~typ:(returning (bool))
let readRecordsIntoArray x ~includeCarbonWindows ~includeCocoaWindows self = msg_send ~self ~cmd:(selector "readRecordsIntoArray:includeCarbonWindows:includeCocoaWindows:") ~typ:(id @-> bool @-> bool @-> returning (bool)) x includeCarbonWindows includeCocoaWindows