(* auto-generated, do not modify *)

open Runtime
open Objc

let _class_ = get_class "NSZipFileArchive"

let archiveData self = msg_send ~self ~cmd:(selector "archiveData") ~typ:(returning (id))
let archiveStream self = msg_send ~self ~cmd:(selector "archiveStream") ~typ:(returning (id))
let contentsForEntryName x self = msg_send ~self ~cmd:(selector "contentsForEntryName:") ~typ:(id @-> returning (id)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let entryNames self = msg_send ~self ~cmd:(selector "entryNames") ~typ:(returning (id))
let initWithData x ~options ~error self = msg_send ~self ~cmd:(selector "initWithData:options:error:") ~typ:(id @-> ullong @-> ptr (id) @-> returning (id)) x options error
let initWithEntryNames x ~dataProvider ~options self = msg_send ~self ~cmd:(selector "initWithEntryNames:dataProvider:options:") ~typ:(id @-> id @-> ullong @-> returning (id)) x dataProvider options
let initWithEntryNames' x ~contents ~properties ~options self = msg_send ~self ~cmd:(selector "initWithEntryNames:contents:properties:options:") ~typ:(id @-> id @-> id @-> ullong @-> returning (id)) x contents properties options
let initWithPath x ~options ~error self = msg_send ~self ~cmd:(selector "initWithPath:options:error:") ~typ:(id @-> ullong @-> ptr (id) @-> returning (id)) x options error
let invalidate self = msg_send ~self ~cmd:(selector "invalidate") ~typ:(returning (void))
let isValid self = msg_send ~self ~cmd:(selector "isValid") ~typ:(returning (bool))
let propertiesForEntryName x self = msg_send ~self ~cmd:(selector "propertiesForEntryName:") ~typ:(id @-> returning (id)) x
let streamForEntryName x self = msg_send ~self ~cmd:(selector "streamForEntryName:") ~typ:(id @-> returning (id)) x
let writeContentsForEntryName x ~toFile ~options ~error self = msg_send ~self ~cmd:(selector "writeContentsForEntryName:toFile:options:error:") ~typ:(id @-> id @-> ullong @-> ptr (id) @-> returning (bool)) x toFile options error
let writeToFile x ~options ~error self = msg_send ~self ~cmd:(selector "writeToFile:options:error:") ~typ:(id @-> ullong @-> ptr (id) @-> returning (bool)) x options error