(* auto-generated, do not modify *)

open Runtime
open Objc

include NSObject

let _class_ = get_class "NSFileWrapper"

module Class = struct
  let attemptOverwrite ~x self = msg_send ~self ~cmd:(selector "attemptOverwrite:") ~typ:(id @-> returning (bool)) x
  let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning (void))
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let addFileWithPath ~x self = msg_send ~self ~cmd:(selector "addFileWithPath:") ~typ:(id @-> returning (id)) x
let addFileWrapper ~x self = msg_send ~self ~cmd:(selector "addFileWrapper:") ~typ:(id @-> returning (id)) x
let addRegularFileWithContents ~x ~preferredFilename self = msg_send ~self ~cmd:(selector "addRegularFileWithContents:preferredFilename:") ~typ:(id @-> id @-> returning (id)) x preferredFilename
let addSymbolicLinkWithDestination ~x ~preferredFilename self = msg_send ~self ~cmd:(selector "addSymbolicLinkWithDestination:preferredFilename:") ~typ:(id @-> id @-> returning (id)) x preferredFilename
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let encodeWithCoder ~x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let fileAttributes self = msg_send ~self ~cmd:(selector "fileAttributes") ~typ:(returning (id))
let fileWrappers self = msg_send ~self ~cmd:(selector "fileWrappers") ~typ:(returning (id))
let filename self = msg_send ~self ~cmd:(selector "filename") ~typ:(returning (id))
let icon self = msg_send ~self ~cmd:(selector "icon") ~typ:(returning (id))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initDirectoryWithFileWrappers ~x self = msg_send ~self ~cmd:(selector "initDirectoryWithFileWrappers:") ~typ:(id @-> returning (id)) x
let initRegularFileWithContents ~x self = msg_send ~self ~cmd:(selector "initRegularFileWithContents:") ~typ:(id @-> returning (id)) x
let initSymbolicLinkWithDestination ~x self = msg_send ~self ~cmd:(selector "initSymbolicLinkWithDestination:") ~typ:(id @-> returning (id)) x
let initSymbolicLinkWithDestinationURL ~x self = msg_send ~self ~cmd:(selector "initSymbolicLinkWithDestinationURL:") ~typ:(id @-> returning (id)) x
let initWithCoder ~x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithPath ~x self = msg_send ~self ~cmd:(selector "initWithPath:") ~typ:(id @-> returning (id)) x
let initWithSerializedRepresentation ~x self = msg_send ~self ~cmd:(selector "initWithSerializedRepresentation:") ~typ:(id @-> returning (id)) x
let initWithURL ~x ~options ~error self = msg_send ~self ~cmd:(selector "initWithURL:options:error:") ~typ:(id @-> ullong @-> ptr (id) @-> returning (id)) x options error
let isDirectory self = msg_send ~self ~cmd:(selector "isDirectory") ~typ:(returning (bool))
let isRegularFile self = msg_send ~self ~cmd:(selector "isRegularFile") ~typ:(returning (bool))
let isSymbolicLink self = msg_send ~self ~cmd:(selector "isSymbolicLink") ~typ:(returning (bool))
let keyForFileWrapper ~x self = msg_send ~self ~cmd:(selector "keyForFileWrapper:") ~typ:(id @-> returning (id)) x
let matchesContentsOfURL ~x self = msg_send ~self ~cmd:(selector "matchesContentsOfURL:") ~typ:(id @-> returning (bool)) x
let needsToBeUpdatedFromPath ~x self = msg_send ~self ~cmd:(selector "needsToBeUpdatedFromPath:") ~typ:(id @-> returning (bool)) x
let preferredFilename self = msg_send ~self ~cmd:(selector "preferredFilename") ~typ:(returning (id))
let readFromURL ~x ~options ~error self = msg_send ~self ~cmd:(selector "readFromURL:options:error:") ~typ:(id @-> ullong @-> ptr (id) @-> returning (bool)) x options error
let regularFileContents self = msg_send ~self ~cmd:(selector "regularFileContents") ~typ:(returning (id))
let removeFileWrapper ~x self = msg_send ~self ~cmd:(selector "removeFileWrapper:") ~typ:(id @-> returning (void)) x
let serializedRepresentation self = msg_send ~self ~cmd:(selector "serializedRepresentation") ~typ:(returning (id))
let setFileAttributes ~x self = msg_send ~self ~cmd:(selector "setFileAttributes:") ~typ:(id @-> returning (void)) x
let setFilename ~x self = msg_send ~self ~cmd:(selector "setFilename:") ~typ:(id @-> returning (void)) x
let setIcon ~x self = msg_send ~self ~cmd:(selector "setIcon:") ~typ:(id @-> returning (void)) x
let setPreferredFilename ~x self = msg_send ~self ~cmd:(selector "setPreferredFilename:") ~typ:(id @-> returning (void)) x
let symbolicLinkDestination self = msg_send ~self ~cmd:(selector "symbolicLinkDestination") ~typ:(returning (id))
let symbolicLinkDestinationURL self = msg_send ~self ~cmd:(selector "symbolicLinkDestinationURL") ~typ:(returning (id))
let updateFromPath ~x self = msg_send ~self ~cmd:(selector "updateFromPath:") ~typ:(id @-> returning (bool)) x
let writeToFile ~x ~atomically ~updateFilenames self = msg_send ~self ~cmd:(selector "writeToFile:atomically:updateFilenames:") ~typ:(id @-> bool @-> bool @-> returning (bool)) x atomically updateFilenames
let writeToURL ~x ~options ~originalContentsURL ~error self = msg_send ~self ~cmd:(selector "writeToURL:options:originalContentsURL:error:") ~typ:(id @-> ullong @-> id @-> ptr (id) @-> returning (bool)) x options originalContentsURL error