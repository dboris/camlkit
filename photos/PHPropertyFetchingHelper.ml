(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHPropertyFetchingHelper"

module C = struct
  let fetchPropertiesForObjectIDs x ~propertyNamesByEntityName ~photoLibrary self = msg_send ~self ~cmd:(selector "fetchPropertiesForObjectIDs:propertyNamesByEntityName:photoLibrary:") ~typ:(id @-> id @-> id @-> returning (id)) x propertyNamesByEntityName photoLibrary
end

let evaluateQuery x ~withObjectID ~outMissingPropertyNames self = msg_send ~self ~cmd:(selector "evaluateQuery:withObjectID:outMissingPropertyNames:") ~typ:(id @-> id @-> ptr (id) @-> returning (bool)) x withObjectID outMissingPropertyNames
let fetchedPropertiesForObjectID x self = msg_send ~self ~cmd:(selector "fetchedPropertiesForObjectID:") ~typ:(id @-> returning (id)) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithObjectIDs x ~propertyNamesByEntityName ~photoLibrary self = msg_send ~self ~cmd:(selector "initWithObjectIDs:propertyNamesByEntityName:photoLibrary:") ~typ:(id @-> id @-> id @-> returning (id)) x propertyNamesByEntityName photoLibrary
let photoLibrary self = msg_send ~self ~cmd:(selector "photoLibrary") ~typ:(returning (id))