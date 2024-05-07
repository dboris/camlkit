(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHCloudIdentifierLookup"

module C = struct
  let cloudIdentifierKeysByFetchType self = msg_send ~self ~cmd:(selector "cloudIdentifierKeysByFetchType") ~typ:(returning (id))
end

let initWithPhotoLibrary x self = msg_send ~self ~cmd:(selector "initWithPhotoLibrary:") ~typ:(id @-> returning (id)) x
let lookupCloudIdentifiersForLocalIdentifiers x self = msg_send ~self ~cmd:(selector "lookupCloudIdentifiersForLocalIdentifiers:") ~typ:(id @-> returning (id)) x
let lookupLocalIdentifiersForCloudIdentifiers x self = msg_send ~self ~cmd:(selector "lookupLocalIdentifiersForCloudIdentifiers:") ~typ:(id @-> returning (id)) x
let supportsIdentifierCode x self = msg_send ~self ~cmd:(selector "supportsIdentifierCode:") ~typ:(id @-> returning (bool)) x