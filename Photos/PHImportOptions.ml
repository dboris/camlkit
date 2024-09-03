(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phimportoptions?language=objc}PHImportOptions} *)

let self = get_class "PHImportOptions"

let allowDuplicates self = msg_send ~self ~cmd:(selector "allowDuplicates") ~typ:(returning bool)
let allowUnsupported self = msg_send ~self ~cmd:(selector "allowUnsupported") ~typ:(returning bool)
let deleteAfterImport self = msg_send ~self ~cmd:(selector "deleteAfterImport") ~typ:(returning bool)
let destinationAlbum self = msg_send ~self ~cmd:(selector "destinationAlbum") ~typ:(returning id)
let destinationFolder self = msg_send ~self ~cmd:(selector "destinationFolder") ~typ:(returning id)
let fileOperation self = msg_send ~self ~cmd:(selector "fileOperation") ~typ:(returning uchar)
let hideProgress self = msg_send ~self ~cmd:(selector "hideProgress") ~typ:(returning bool)
let importSource self = msg_send ~self ~cmd:(selector "importSource") ~typ:(returning id)
let importedBy self = msg_send ~self ~cmd:(selector "importedBy") ~typ:(returning short)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let library self = msg_send ~self ~cmd:(selector "library") ~typ:(returning id)
let metadataAddMode self = msg_send ~self ~cmd:(selector "metadataAddMode") ~typ:(returning uchar)
let omitImportComplete self = msg_send ~self ~cmd:(selector "omitImportComplete") ~typ:(returning bool)
let personId self = msg_send ~self ~cmd:(selector "personId") ~typ:(returning id)
let preserveFolderStructure self = msg_send ~self ~cmd:(selector "preserveFolderStructure") ~typ:(returning bool)
let setAllowDuplicates x self = msg_send ~self ~cmd:(selector "setAllowDuplicates:") ~typ:(bool @-> returning void) x
let setAllowUnsupported x self = msg_send ~self ~cmd:(selector "setAllowUnsupported:") ~typ:(bool @-> returning void) x
let setDeleteAfterImport x self = msg_send ~self ~cmd:(selector "setDeleteAfterImport:") ~typ:(bool @-> returning void) x
let setDestinationAlbum x self = msg_send ~self ~cmd:(selector "setDestinationAlbum:") ~typ:(id @-> returning void) x
let setDestinationFolder x self = msg_send ~self ~cmd:(selector "setDestinationFolder:") ~typ:(id @-> returning void) x
let setFileOperation x self = msg_send ~self ~cmd:(selector "setFileOperation:") ~typ:(uchar @-> returning void) x
let setHideProgress x self = msg_send ~self ~cmd:(selector "setHideProgress:") ~typ:(bool @-> returning void) x
let setImportSource x self = msg_send ~self ~cmd:(selector "setImportSource:") ~typ:(id @-> returning void) x
let setImportedBy x self = msg_send ~self ~cmd:(selector "setImportedBy:") ~typ:(short @-> returning void) x
let setLibrary x self = msg_send ~self ~cmd:(selector "setLibrary:") ~typ:(id @-> returning void) x
let setMetadataAddMode x self = msg_send ~self ~cmd:(selector "setMetadataAddMode:") ~typ:(uchar @-> returning void) x
let setOmitImportComplete x self = msg_send ~self ~cmd:(selector "setOmitImportComplete:") ~typ:(bool @-> returning void) x
let setPersonId x self = msg_send ~self ~cmd:(selector "setPersonId:") ~typ:(id @-> returning void) x
let setPreserveFolderStructure x self = msg_send ~self ~cmd:(selector "setPreserveFolderStructure:") ~typ:(bool @-> returning void) x
let setShouldImportAsReferenced x self = msg_send ~self ~cmd:(selector "setShouldImportAsReferenced:") ~typ:(bool @-> returning void) x
let setSkipAlertWhenFinished x self = msg_send ~self ~cmd:(selector "setSkipAlertWhenFinished:") ~typ:(bool @-> returning void) x
let setSkipDiskSpaceCheck x self = msg_send ~self ~cmd:(selector "setSkipDiskSpaceCheck:") ~typ:(bool @-> returning void) x
let setSortDescriptor x self = msg_send ~self ~cmd:(selector "setSortDescriptor:") ~typ:(id @-> returning void) x
let setUserIptcMetadata x self = msg_send ~self ~cmd:(selector "setUserIptcMetadata:") ~typ:(id @-> returning void) x
let shouldImportAsReferenced self = msg_send ~self ~cmd:(selector "shouldImportAsReferenced") ~typ:(returning bool)
let skipAlertWhenFinished self = msg_send ~self ~cmd:(selector "skipAlertWhenFinished") ~typ:(returning bool)
let skipDiskSpaceCheck self = msg_send ~self ~cmd:(selector "skipDiskSpaceCheck") ~typ:(returning bool)
let sortDescriptor self = msg_send ~self ~cmd:(selector "sortDescriptor") ~typ:(returning id)
let userIptcMetadata self = msg_send ~self ~cmd:(selector "userIptcMetadata") ~typ:(returning id)