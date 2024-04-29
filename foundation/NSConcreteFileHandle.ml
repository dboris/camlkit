(* auto-generated, do not modify *)

open Runtime
open Objc

let _class_ = get_class "NSConcreteFileHandle"

let acceptConnectionInBackgroundAndNotify self = msg_send ~self ~cmd:(selector "acceptConnectionInBackgroundAndNotify") ~typ:(returning (void))
let acceptConnectionInBackgroundAndNotifyForModes x self = msg_send ~self ~cmd:(selector "acceptConnectionInBackgroundAndNotifyForModes:") ~typ:(id @-> returning (void)) x
let availableData self = msg_send ~self ~cmd:(selector "availableData") ~typ:(returning (id))
let closeAndReturnError x self = msg_send ~self ~cmd:(selector "closeAndReturnError:") ~typ:(ptr (id) @-> returning (bool)) x
let closeFile self = msg_send ~self ~cmd:(selector "closeFile") ~typ:(returning (void))
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let fileDescriptor self = msg_send ~self ~cmd:(selector "fileDescriptor") ~typ:(returning (int))
let getOffset x ~error self = msg_send ~self ~cmd:(selector "getOffset:error:") ~typ:(ptr (ullong) @-> ptr (id) @-> returning (bool)) x error
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithFileDescriptor x self = msg_send ~self ~cmd:(selector "initWithFileDescriptor:") ~typ:(int @-> returning (id)) x
let initWithFileDescriptor' x ~closeOnDealloc self = msg_send ~self ~cmd:(selector "initWithFileDescriptor:closeOnDealloc:") ~typ:(int @-> bool @-> returning (id)) x closeOnDealloc
let initWithPath x ~flags ~createMode self = msg_send ~self ~cmd:(selector "initWithPath:flags:createMode:") ~typ:(id @-> llong @-> llong @-> returning (id)) x flags createMode
let initWithPath' x ~flags ~createMode ~error self = msg_send ~self ~cmd:(selector "initWithPath:flags:createMode:error:") ~typ:(id @-> llong @-> llong @-> ptr (id) @-> returning (id)) x flags createMode error
let initWithURL x ~flags ~createMode ~error self = msg_send ~self ~cmd:(selector "initWithURL:flags:createMode:error:") ~typ:(id @-> llong @-> llong @-> ptr (id) @-> returning (id)) x flags createMode error
let offsetInFile self = msg_send ~self ~cmd:(selector "offsetInFile") ~typ:(returning (ullong))
let performActivity x ~modes self = msg_send ~self ~cmd:(selector "performActivity:modes:") ~typ:(llong @-> id @-> returning (void)) x modes
let port self = msg_send ~self ~cmd:(selector "port") ~typ:(returning (id))
let readDataOfLength x self = msg_send ~self ~cmd:(selector "readDataOfLength:") ~typ:(ullong @-> returning (id)) x
let readDataOfLength' x ~buffer self = msg_send ~self ~cmd:(selector "readDataOfLength:buffer:") ~typ:(ullong @-> string @-> returning (ullong)) x buffer
let readDataToEndOfFile self = msg_send ~self ~cmd:(selector "readDataToEndOfFile") ~typ:(returning (id))
let readDataToEndOfFileAndReturnError x self = msg_send ~self ~cmd:(selector "readDataToEndOfFileAndReturnError:") ~typ:(ptr (id) @-> returning (id)) x
let readDataUpToLength x ~error self = msg_send ~self ~cmd:(selector "readDataUpToLength:error:") ~typ:(ullong @-> ptr (id) @-> returning (id)) x error
let readInBackgroundAndNotify self = msg_send ~self ~cmd:(selector "readInBackgroundAndNotify") ~typ:(returning (void))
let readInBackgroundAndNotifyForModes x self = msg_send ~self ~cmd:(selector "readInBackgroundAndNotifyForModes:") ~typ:(id @-> returning (void)) x
let readToEndOfFileInBackgroundAndNotify self = msg_send ~self ~cmd:(selector "readToEndOfFileInBackgroundAndNotify") ~typ:(returning (void))
let readToEndOfFileInBackgroundAndNotifyForModes x self = msg_send ~self ~cmd:(selector "readToEndOfFileInBackgroundAndNotifyForModes:") ~typ:(id @-> returning (void)) x
let readabilityHandler self = msg_send ~self ~cmd:(selector "readabilityHandler") ~typ:(returning (ptr void))
let seekToEndOfFile self = msg_send ~self ~cmd:(selector "seekToEndOfFile") ~typ:(returning (ullong))
let seekToEndReturningOffset x ~error self = msg_send ~self ~cmd:(selector "seekToEndReturningOffset:error:") ~typ:(ptr (ullong) @-> ptr (id) @-> returning (bool)) x error
let seekToFileOffset x self = msg_send ~self ~cmd:(selector "seekToFileOffset:") ~typ:(ullong @-> returning (void)) x
let seekToOffset x ~error self = msg_send ~self ~cmd:(selector "seekToOffset:error:") ~typ:(ullong @-> ptr (id) @-> returning (bool)) x error
let setPort x self = msg_send ~self ~cmd:(selector "setPort:") ~typ:(id @-> returning (void)) x
let setReadabilityHandler x self = msg_send ~self ~cmd:(selector "setReadabilityHandler:") ~typ:(ptr void @-> returning (void)) x
let setWriteabilityHandler x self = msg_send ~self ~cmd:(selector "setWriteabilityHandler:") ~typ:(ptr void @-> returning (void)) x
let synchronizeAndReturnError x self = msg_send ~self ~cmd:(selector "synchronizeAndReturnError:") ~typ:(ptr (id) @-> returning (bool)) x
let synchronizeFile self = msg_send ~self ~cmd:(selector "synchronizeFile") ~typ:(returning (void))
let truncateAtOffset x ~error self = msg_send ~self ~cmd:(selector "truncateAtOffset:error:") ~typ:(ullong @-> ptr (id) @-> returning (bool)) x error
let truncateFileAtOffset x self = msg_send ~self ~cmd:(selector "truncateFileAtOffset:") ~typ:(ullong @-> returning (void)) x
let waitForDataInBackgroundAndNotify self = msg_send ~self ~cmd:(selector "waitForDataInBackgroundAndNotify") ~typ:(returning (void))
let waitForDataInBackgroundAndNotifyForModes x self = msg_send ~self ~cmd:(selector "waitForDataInBackgroundAndNotifyForModes:") ~typ:(id @-> returning (void)) x
let writeData x self = msg_send ~self ~cmd:(selector "writeData:") ~typ:(id @-> returning (void)) x
let writeData' x ~error self = msg_send ~self ~cmd:(selector "writeData:error:") ~typ:(id @-> ptr (id) @-> returning (bool)) x error
let writeabilityHandler self = msg_send ~self ~cmd:(selector "writeabilityHandler") ~typ:(returning (ptr void))