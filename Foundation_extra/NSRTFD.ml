(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsrtfd?language=objc}NSRTFD} *)

let self = get_class "NSRTFD"

let addCommon x ~docInfo ~value ~zone self = msg_send ~self ~cmd:(selector "addCommon:docInfo:value:zone:") ~typ:(id @-> id @-> id @-> (ptr void) @-> returning id) x docInfo value zone
let addData x ~name self = msg_send ~self ~cmd:(selector "addData:name:") ~typ:(id @-> id @-> returning id) x name
let addDirNamed x self = msg_send ~self ~cmd:(selector "addDirNamed:") ~typ:(id @-> returning ullong) x |> ULLong.to_int
let addFile x self = msg_send ~self ~cmd:(selector "addFile:") ~typ:(id @-> returning id) x
let addFileNamed x ~fileAttributes self = msg_send ~self ~cmd:(selector "addFileNamed:fileAttributes:") ~typ:(id @-> id @-> returning ullong) x fileAttributes |> ULLong.to_int
let addLink x self = msg_send ~self ~cmd:(selector "addLink:") ~typ:(id @-> returning id) x
let copy self = msg_send ~self ~cmd:(selector "copy") ~typ:(returning id)
let copy' x ~into self = msg_send ~self ~cmd:(selector "copy:into:") ~typ:(id @-> id @-> returning id) x into
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let count self = msg_send ~self ~cmd:(selector "count") ~typ:(returning ullong) |> ULLong.to_int
let createRandomKey x self = msg_send ~self ~cmd:(selector "createRandomKey:") ~typ:(id @-> returning id) x
let createUniqueKey x self = msg_send ~self ~cmd:(selector "createUniqueKey:") ~typ:(id @-> returning id) x
let dataForFile x self = msg_send ~self ~cmd:(selector "dataForFile:") ~typ:(id @-> returning id) x
let dataRepresentation self = msg_send ~self ~cmd:(selector "dataRepresentation") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let freeSerialized x ~length self = msg_send ~self ~cmd:(selector "freeSerialized:length:") ~typ:((ptr void) @-> ullong @-> returning id) x (ULLong.of_int length)
let getDirInfo x self = msg_send ~self ~cmd:(selector "getDirInfo:") ~typ:(bool @-> returning id) x
let getDocument x ~docInfo self = msg_send ~self ~cmd:(selector "getDocument:docInfo:") ~typ:(id @-> id @-> returning id) x docInfo
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initFromDocument x ~error self = msg_send ~self ~cmd:(selector "initFromDocument:error:") ~typ:(id @-> (ptr ullong) @-> returning id) x error
let initFromElement x ~ofDocument self = msg_send ~self ~cmd:(selector "initFromElement:ofDocument:") ~typ:(id @-> id @-> returning id) x ofDocument
let initFromSerialized x self = msg_send ~self ~cmd:(selector "initFromSerialized:") ~typ:(id @-> returning id) x
let initUnixFile x self = msg_send ~self ~cmd:(selector "initUnixFile:") ~typ:(id @-> returning ullong) x |> ULLong.to_int
let initWithCapacity x self = msg_send ~self ~cmd:(selector "initWithCapacity:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let initWithContentsOfFile x self = msg_send ~self ~cmd:(selector "initWithContentsOfFile:") ~typ:(id @-> returning id) x
let initWithDataRepresentation x self = msg_send ~self ~cmd:(selector "initWithDataRepresentation:") ~typ:(id @-> returning id) x
let initWithDictionary x self = msg_send ~self ~cmd:(selector "initWithDictionary:") ~typ:(id @-> returning id) x
let initWithDictionary' x ~copyItems self = msg_send ~self ~cmd:(selector "initWithDictionary:copyItems:") ~typ:(id @-> bool @-> returning id) x copyItems
let initWithObjects x ~forKeys ~count self = msg_send ~self ~cmd:(selector "initWithObjects:forKeys:count:") ~typ:((ptr id) @-> (ptr id) @-> ullong @-> returning id) x forKeys (ULLong.of_int count)
let initWithPasteboardDataRepresentation x self = msg_send ~self ~cmd:(selector "initWithPasteboardDataRepresentation:") ~typ:(id @-> returning id) x
let insertItem x ~path ~dirInfo ~zone ~plist self = msg_send ~self ~cmd:(selector "insertItem:path:dirInfo:zone:plist:") ~typ:(id @-> id @-> id @-> (ptr void) @-> id @-> returning ullong) x path dirInfo zone plist |> ULLong.to_int
let internalSaveTo x ~removeBackup ~errorHandler self = msg_send ~self ~cmd:(selector "internalSaveTo:removeBackup:errorHandler:") ~typ:(id @-> bool @-> id @-> returning ullong) x removeBackup errorHandler |> ULLong.to_int
let internalSaveTo' x ~removeBackup ~errorHandler ~temp ~backup self = msg_send ~self ~cmd:(selector "internalSaveTo:removeBackup:errorHandler:temp:backup:") ~typ:(id @-> bool @-> id @-> id @-> id @-> returning ullong) x removeBackup errorHandler temp backup |> ULLong.to_int
let internalWritePath x ~errorHandler ~remapContents ~hardLinkPath self = msg_send ~self ~cmd:(selector "internalWritePath:errorHandler:remapContents:hardLinkPath:") ~typ:(id @-> id @-> bool @-> id @-> returning ullong) x errorHandler remapContents hardLinkPath |> ULLong.to_int
let isPackage self = msg_send ~self ~cmd:(selector "isPackage") ~typ:(returning bool)
let keyEnumerator self = msg_send ~self ~cmd:(selector "keyEnumerator") ~typ:(returning id)
let nameFromPath x ~extra self = msg_send ~self ~cmd:(selector "nameFromPath:extra:") ~typ:(id @-> id @-> returning id) x extra
let objectForKey x self = msg_send ~self ~cmd:(selector "objectForKey:") ~typ:(id @-> returning id) x
let pasteboardDataRepresentation self = msg_send ~self ~cmd:(selector "pasteboardDataRepresentation") ~typ:(returning id)
let removeFile x self = msg_send ~self ~cmd:(selector "removeFile:") ~typ:(id @-> returning id) x
let removeObjectForKey x self = msg_send ~self ~cmd:(selector "removeObjectForKey:") ~typ:(id @-> returning void) x
let replaceFile x ~data self = msg_send ~self ~cmd:(selector "replaceFile:data:") ~typ:(id @-> id @-> returning id) x data
let replaceFile' x ~path self = msg_send ~self ~cmd:(selector "replaceFile:path:") ~typ:(id @-> id @-> returning id) x path
let saveToDocument x ~removeBackup ~errorHandler self = msg_send ~self ~cmd:(selector "saveToDocument:removeBackup:errorHandler:") ~typ:(id @-> bool @-> id @-> returning ullong) x removeBackup errorHandler |> ULLong.to_int
let serialize x ~length self = msg_send ~self ~cmd:(selector "serialize:length:") ~typ:((ptr (ptr void)) @-> (ptr ullong) @-> returning id) x length
let setObject x ~forKey self = msg_send ~self ~cmd:(selector "setObject:forKey:") ~typ:(id @-> id @-> returning void) x forKey
let setPackage x self = msg_send ~self ~cmd:(selector "setPackage:") ~typ:(bool @-> returning id) x
let tmpNameFromPath x self = msg_send ~self ~cmd:(selector "tmpNameFromPath:") ~typ:(id @-> returning id) x
let tmpNameFromPath' x ~extension self = msg_send ~self ~cmd:(selector "tmpNameFromPath:extension:") ~typ:(id @-> id @-> returning id) x extension
let uniqueKey x self = msg_send ~self ~cmd:(selector "uniqueKey:") ~typ:(id @-> returning id) x
let validatePath x ~ignore self = msg_send ~self ~cmd:(selector "validatePath:ignore:") ~typ:(id @-> id @-> returning llong) x ignore |> LLong.to_int
let writePath x ~docInfo ~errorHandler ~remapContents ~hardLinkPath self = msg_send ~self ~cmd:(selector "writePath:docInfo:errorHandler:remapContents:hardLinkPath:") ~typ:(id @-> id @-> id @-> bool @-> id @-> returning ullong) x docInfo errorHandler remapContents hardLinkPath |> ULLong.to_int
let writePath' x ~docInfo ~errorHandler ~remapContents ~markBusy ~hardLinkPath self = msg_send ~self ~cmd:(selector "writePath:docInfo:errorHandler:remapContents:markBusy:hardLinkPath:") ~typ:(id @-> id @-> id @-> bool @-> bool @-> id @-> returning ullong) x docInfo errorHandler remapContents markBusy hardLinkPath |> ULLong.to_int