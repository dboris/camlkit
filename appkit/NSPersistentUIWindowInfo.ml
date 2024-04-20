(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSObject

let _class_ = get_class "NSPersistentUIWindowInfo"

let copyAllPublicProperties self = msg_send ~self ~cmd:(selector "copyAllPublicProperties") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let isGlobal self = msg_send ~self ~cmd:(selector "isGlobal") ~typ:(returning (bool))
let recordEncryptionKey self = msg_send ~self ~cmd:(selector "recordEncryptionKey") ~typ:(returning (string))
let setExternalPublicProperties x self = msg_send ~self ~cmd:(selector "setExternalPublicProperties:") ~typ:(id @-> returning (void)) x
let setWindowID x self = msg_send ~self ~cmd:(selector "setWindowID:") ~typ:(uint @-> returning (void)) x
let windowID self = msg_send ~self ~cmd:(selector "windowID") ~typ:(returning (uint))