(* auto-generated, do not modify *)

open Runtime
open Objc

include NSObject

let _class_ = get_class "NSFileHandle"

module Class = struct
  let allocWithZone ~x self = msg_send ~self ~cmd:(selector "allocWithZone:") ~typ:(id @-> returning (id)) x
  let fileHandleForReadingAtPath ~x self = msg_send ~self ~cmd:(selector "fileHandleForReadingAtPath:") ~typ:(id @-> returning (id)) x
  let fileHandleForReadingFromURL ~x ~error self = msg_send ~self ~cmd:(selector "fileHandleForReadingFromURL:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
  let fileHandleForReadingFromURL' ~x ~mode ~error self = msg_send ~self ~cmd:(selector "fileHandleForReadingFromURL:mode:error:") ~typ:(id @-> ushort @-> ptr (id) @-> returning (id)) x mode error
  let fileHandleForUpdatingAtPath ~x self = msg_send ~self ~cmd:(selector "fileHandleForUpdatingAtPath:") ~typ:(id @-> returning (id)) x
  let fileHandleForUpdatingURL ~x ~error self = msg_send ~self ~cmd:(selector "fileHandleForUpdatingURL:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
  let fileHandleForUpdatingURL' ~x ~mode ~error self = msg_send ~self ~cmd:(selector "fileHandleForUpdatingURL:mode:error:") ~typ:(id @-> ushort @-> ptr (id) @-> returning (id)) x mode error
  let fileHandleForWritingAtPath ~x self = msg_send ~self ~cmd:(selector "fileHandleForWritingAtPath:") ~typ:(id @-> returning (id)) x
  let fileHandleForWritingToURL ~x ~error self = msg_send ~self ~cmd:(selector "fileHandleForWritingToURL:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
  let fileHandleForWritingToURL' ~x ~mode ~error self = msg_send ~self ~cmd:(selector "fileHandleForWritingToURL:mode:error:") ~typ:(id @-> ushort @-> ptr (id) @-> returning (id)) x mode error
  let fileHandleWithNullDevice self = msg_send ~self ~cmd:(selector "fileHandleWithNullDevice") ~typ:(returning (id))
  let fileHandleWithStandardError self = msg_send ~self ~cmd:(selector "fileHandleWithStandardError") ~typ:(returning (id))
  let fileHandleWithStandardInput self = msg_send ~self ~cmd:(selector "fileHandleWithStandardInput") ~typ:(returning (id))
  let fileHandleWithStandardOutput self = msg_send ~self ~cmd:(selector "fileHandleWithStandardOutput") ~typ:(returning (id))
  let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning (void))
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let availableData self = msg_send ~self ~cmd:(selector "availableData") ~typ:(returning (id))
let classForCoder self = msg_send ~self ~cmd:(selector "classForCoder") ~typ:(returning (_Class))
let closeAndReturnError ~x self = msg_send ~self ~cmd:(selector "closeAndReturnError:") ~typ:(ptr (id) @-> returning (bool)) x
let closeFile self = msg_send ~self ~cmd:(selector "closeFile") ~typ:(returning (void))
let encodeWithCoder ~x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let fileDescriptor self = msg_send ~self ~cmd:(selector "fileDescriptor") ~typ:(returning (int))
let getOffset ~x ~error self = msg_send ~self ~cmd:(selector "getOffset:error:") ~typ:(ptr (ullong) @-> ptr (id) @-> returning (bool)) x error
let initWithCoder ~x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithFileDescriptor ~x self = msg_send ~self ~cmd:(selector "initWithFileDescriptor:") ~typ:(int @-> returning (id)) x
let initWithFileDescriptor' ~x ~closeOnDealloc self = msg_send ~self ~cmd:(selector "initWithFileDescriptor:closeOnDealloc:") ~typ:(int @-> bool @-> returning (id)) x closeOnDealloc
let initWithPath ~x ~flags ~createMode self = msg_send ~self ~cmd:(selector "initWithPath:flags:createMode:") ~typ:(id @-> llong @-> llong @-> returning (id)) x flags createMode
let initWithPath' ~x ~flags ~createMode ~error self = msg_send ~self ~cmd:(selector "initWithPath:flags:createMode:error:") ~typ:(id @-> llong @-> llong @-> ptr (id) @-> returning (id)) x flags createMode error
let initWithURL ~x ~flags ~createMode ~error self = msg_send ~self ~cmd:(selector "initWithURL:flags:createMode:error:") ~typ:(id @-> llong @-> llong @-> ptr (id) @-> returning (id)) x flags createMode error
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