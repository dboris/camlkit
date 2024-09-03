(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phimportlibraryasset?language=objc}PHImportLibraryAsset} *)

let self = get_class "PHImportLibraryAsset"

let canDelete self = msg_send ~self ~cmd:(selector "canDelete") ~typ:(returning bool)
let canReference self = msg_send ~self ~cmd:(selector "canReference") ~typ:(returning bool)
let configureSidecarTypeForExtension x self = msg_send ~self ~cmd:(selector "configureSidecarTypeForExtension:") ~typ:(id @-> returning void) x
let initWithSource x ~url ~type_ ~supportedMediaType ~uuid self = msg_send ~self ~cmd:(selector "initWithSource:url:type:supportedMediaType:uuid:") ~typ:(id @-> id @-> id @-> uchar @-> id @-> returning id) x url type_ supportedMediaType uuid
let isBase self = msg_send ~self ~cmd:(selector "isBase") ~typ:(returning bool)
let isRender self = msg_send ~self ~cmd:(selector "isRender") ~typ:(returning bool)
let isSidecar self = msg_send ~self ~cmd:(selector "isSidecar") ~typ:(returning bool)
let makeImportIdentifier self = msg_send ~self ~cmd:(selector "makeImportIdentifier") ~typ:(returning id)
let nameKey self = msg_send ~self ~cmd:(selector "nameKey") ~typ:(returning id)
let shouldPreserveUUID self = msg_send ~self ~cmd:(selector "shouldPreserveUUID") ~typ:(returning bool)