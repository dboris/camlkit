(* auto-generated, do not modify *)

open Runtime
open Objc

include NSAKDeserializer

let _class_ = get_class "NSDocumentDeserializer"

let deserializeNewData self = msg_send ~self ~cmd:(selector "deserializeNewData") ~typ:(returning (id))
let deserializeNewPList self = msg_send ~self ~cmd:(selector "deserializeNewPList") ~typ:(returning (id))
let fixupDirInfo ~x self = msg_send ~self ~cmd:(selector "fixupDirInfo:") ~typ:(id @-> returning (void)) x