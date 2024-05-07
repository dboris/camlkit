(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHMemoryGenerationOptions"

let blockedMemories self = msg_send ~self ~cmd:(selector "blockedMemories") ~typ:(returning (id))
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let date self = msg_send ~self ~cmd:(selector "date") ~typ:(returning (id))
let dictionaryRepresentation self = msg_send ~self ~cmd:(selector "dictionaryRepresentation") ~typ:(returning (id))
let existingMemories self = msg_send ~self ~cmd:(selector "existingMemories") ~typ:(returning (id))
let extraParameters self = msg_send ~self ~cmd:(selector "extraParameters") ~typ:(returning (id))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let location self = msg_send ~self ~cmd:(selector "location") ~typ:(returning (id))
let peopleNames self = msg_send ~self ~cmd:(selector "peopleNames") ~typ:(returning (id))
let photoLibrary self = msg_send ~self ~cmd:(selector "photoLibrary") ~typ:(returning (id))
let reason self = msg_send ~self ~cmd:(selector "reason") ~typ:(returning (ullong))
let setBlockedMemories x self = msg_send ~self ~cmd:(selector "setBlockedMemories:") ~typ:(id @-> returning (void)) x
let setDate x self = msg_send ~self ~cmd:(selector "setDate:") ~typ:(id @-> returning (void)) x
let setExistingMemories x self = msg_send ~self ~cmd:(selector "setExistingMemories:") ~typ:(id @-> returning (void)) x
let setExtraParameters x self = msg_send ~self ~cmd:(selector "setExtraParameters:") ~typ:(id @-> returning (void)) x
let setLocation x self = msg_send ~self ~cmd:(selector "setLocation:") ~typ:(id @-> returning (void)) x
let setPeopleNames x self = msg_send ~self ~cmd:(selector "setPeopleNames:") ~typ:(id @-> returning (void)) x
let setPhotoLibrary x self = msg_send ~self ~cmd:(selector "setPhotoLibrary:") ~typ:(id @-> returning (void)) x
let setReason x self = msg_send ~self ~cmd:(selector "setReason:") ~typ:(ullong @-> returning (void)) (ULLong.of_int x)