(* auto-generated, do not modify *)

open Runtime
open Objc

include NSFileHandle

let _class_ = get_class "NSNullFileHandle"

let availableData self = msg_send ~self ~cmd:(selector "availableData") ~typ:(returning (id))
let closeAndReturnError ~x self = msg_send ~self ~cmd:(selector "closeAndReturnError:") ~typ:(ptr (id) @-> returning (bool)) x
let closeFile self = msg_send ~self ~cmd:(selector "closeFile") ~typ:(returning (void))
let fileDescriptor self = msg_send ~self ~cmd:(selector "fileDescriptor") ~typ:(returning (int))
let getOffset ~x ~error self = msg_send ~self ~cmd:(selector "getOffset:error:") ~typ:(ptr (ullong) @-> ptr (id) @-> returning (bool)) x error
let offsetInFile self = msg_send ~self ~cmd:(selector "offsetInFile") ~typ:(returning (ullong))
let readDataOfLength ~x self = msg_send ~self ~cmd:(selector "readDataOfLength:") ~typ:(ullong @-> returning (id)) x
let readDataToEndOfFile self = msg_send ~self ~cmd:(selector "readDataToEndOfFile") ~typ:(returning (id))
let readDataToEndOfFileAndReturnError ~x self = msg_send ~self ~cmd:(selector "readDataToEndOfFileAndReturnError:") ~typ:(ptr (id) @-> returning (id)) x
let readDataUpToLength ~x ~error self = msg_send ~self ~cmd:(selector "readDataUpToLength:error:") ~typ:(ullong @-> ptr (id) @-> returning (id)) x error
let readabilityHandler self = msg_send ~self ~cmd:(selector "readabilityHandler") ~typ:(returning (ptr void))
let seekToEndOfFile self = msg_send ~self ~cmd:(selector "seekToEndOfFile") ~typ:(returning (ullong))
let seekToEndReturningOffset ~x ~error self = msg_send ~self ~cmd:(selector "seekToEndReturningOffset:error:") ~typ:(ptr (ullong) @-> ptr (id) @-> returning (bool)) x error
let seekToFileOffset ~x self = msg_send ~self ~cmd:(selector "seekToFileOffset:") ~typ:(ullong @-> returning (void)) x
let seekToOffset ~x ~error self = msg_send ~self ~cmd:(selector "seekToOffset:error:") ~typ:(ullong @-> ptr (id) @-> returning (bool)) x error
let setReadabilityHandler ~x self = msg_send ~self ~cmd:(selector "setReadabilityHandler:") ~typ:(ptr void @-> returning (void)) x
let setWriteabilityHandler ~x self = msg_send ~self ~cmd:(selector "setWriteabilityHandler:") ~typ:(ptr void @-> returning (void)) x
let synchronizeAndReturnError ~x self = msg_send ~self ~cmd:(selector "synchronizeAndReturnError:") ~typ:(ptr (id) @-> returning (bool)) x
let synchronizeFile self = msg_send ~self ~cmd:(selector "synchronizeFile") ~typ:(returning (void))
let truncateAtOffset ~x ~error self = msg_send ~self ~cmd:(selector "truncateAtOffset:error:") ~typ:(ullong @-> ptr (id) @-> returning (bool)) x error
let truncateFileAtOffset ~x self = msg_send ~self ~cmd:(selector "truncateFileAtOffset:") ~typ:(ullong @-> returning (void)) x
let writeData ~x self = msg_send ~self ~cmd:(selector "writeData:") ~typ:(id @-> returning (void)) x
let writeData' ~x ~error self = msg_send ~self ~cmd:(selector "writeData:error:") ~typ:(id @-> ptr (id) @-> returning (bool)) x error
let writeabilityHandler self = msg_send ~self ~cmd:(selector "writeabilityHandler") ~typ:(returning (ptr void))