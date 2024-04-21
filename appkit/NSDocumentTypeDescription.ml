(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSDocumentTypeDescription"

module Class = struct
  let aliasesByName self = msg_send ~self ~cmd:(selector "aliasesByName") ~typ:(returning (id))
  let descriptionsWithDeclarations x self = msg_send ~self ~cmd:(selector "descriptionsWithDeclarations:") ~typ:(id @-> returning (id)) x
  let namesByAlias self = msg_send ~self ~cmd:(selector "namesByAlias") ~typ:(returning (id))
  let parsesLSItemContentTypes self = msg_send ~self ~cmd:(selector "parsesLSItemContentTypes") ~typ:(returning (bool))
end

let appSpecificPresentableNameForName x self = msg_send ~self ~cmd:(selector "appSpecificPresentableNameForName:") ~typ:(id @-> returning (id)) x
let className self = msg_send ~self ~cmd:(selector "className") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let exactlyMatchesFileNameExtensionOrHFSFileType x self = msg_send ~self ~cmd:(selector "exactlyMatchesFileNameExtensionOrHFSFileType:") ~typ:(id @-> returning (bool)) x
let fileNameExtensionsAndHFSFileTypes self = msg_send ~self ~cmd:(selector "fileNameExtensionsAndHFSFileTypes") ~typ:(returning (id))
let firstName self = msg_send ~self ~cmd:(selector "firstName") ~typ:(returning (id))
let getReadableNotWritable x ~names self = msg_send ~self ~cmd:(selector "getReadableNotWritable:names:") ~typ:(bool @-> id @-> returning (void)) x names
let isEditableByThisApp self = msg_send ~self ~cmd:(selector "isEditableByThisApp") ~typ:(returning (bool))
let isIdentifiedByName x self = msg_send ~self ~cmd:(selector "isIdentifiedByName:") ~typ:(id @-> returning (bool)) x
let isIdentifiedByUTIs self = msg_send ~self ~cmd:(selector "isIdentifiedByUTIs") ~typ:(returning (bool))
let isNativeName x self = msg_send ~self ~cmd:(selector "isNativeName:") ~typ:(id @-> returning (bool)) x
let isViewableByThisApp self = msg_send ~self ~cmd:(selector "isViewableByThisApp") ~typ:(returning (bool))
let matchesAnyFile self = msg_send ~self ~cmd:(selector "matchesAnyFile") ~typ:(returning (bool))
let persistentStoreType self = msg_send ~self ~cmd:(selector "persistentStoreType") ~typ:(returning (id))
let userActivityType self = msg_send ~self ~cmd:(selector "userActivityType") ~typ:(returning (id))