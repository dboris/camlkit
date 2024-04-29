(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIItemProvider"

let canCreateObjectOfClass x self = msg_send ~self ~cmd:(selector "canCreateObjectOfClass:") ~typ:(_Class @-> returning (bool)) x
let canInstantiateObjectOfClass x self = msg_send ~self ~cmd:(selector "canInstantiateObjectOfClass:") ~typ:(_Class @-> returning (bool)) x
let copyDataRepresentationForTypeIdentifier x ~completionBlock self = msg_send ~self ~cmd:(selector "copyDataRepresentationForTypeIdentifier:completionBlock:") ~typ:(id @-> ptr void @-> returning (id)) x completionBlock
let copyDataRepresentationForTypeIdentifier1 x ~error self = msg_send ~self ~cmd:(selector "copyDataRepresentationForTypeIdentifier:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
let copyDataRepresentationForTypeIdentifier2 x ~options ~completionBlock self = msg_send ~self ~cmd:(selector "copyDataRepresentationForTypeIdentifier:options:completionBlock:") ~typ:(id @-> id @-> ptr void @-> returning (void)) x options completionBlock
let copyDataRepresentationForTypeIdentifier3 x ~options ~error self = msg_send ~self ~cmd:(selector "copyDataRepresentationForTypeIdentifier:options:error:") ~typ:(id @-> id @-> ptr (id) @-> returning (id)) x options error
let copyFileRepresentationForTypeIdentifier x ~completionBlock self = msg_send ~self ~cmd:(selector "copyFileRepresentationForTypeIdentifier:completionBlock:") ~typ:(id @-> ptr void @-> returning (id)) x completionBlock
let copyFileRepresentationForTypeIdentifier1 x ~error self = msg_send ~self ~cmd:(selector "copyFileRepresentationForTypeIdentifier:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
let copyFileRepresentationForTypeIdentifier2 x ~toURL ~options ~completionBlock self = msg_send ~self ~cmd:(selector "copyFileRepresentationForTypeIdentifier:toURL:options:completionBlock:") ~typ:(id @-> id @-> id @-> ptr void @-> returning (void)) x toURL options completionBlock
let copyFileRepresentationForTypeIdentifier3 x ~toURL ~options ~error self = msg_send ~self ~cmd:(selector "copyFileRepresentationForTypeIdentifier:toURL:options:error:") ~typ:(id @-> id @-> id @-> ptr (id) @-> returning (bool)) x toURL options error
let createObjectOfClass x ~completionBlock self = msg_send ~self ~cmd:(selector "createObjectOfClass:completionBlock:") ~typ:(_Class @-> ptr void @-> returning (id)) x completionBlock
let createObjectOfClass' x ~error self = msg_send ~self ~cmd:(selector "createObjectOfClass:error:") ~typ:(_Class @-> ptr (id) @-> returning (id)) x error
let estimatedDisplayedSize self = msg_send_stret ~self ~cmd:(selector "estimatedDisplayedSize") ~typ:(returning (CGSize.t)) ~return_type:CGSize.t
let getInPlaceFileRepresentationForTypeIdentifier x ~completionBlock self = msg_send ~self ~cmd:(selector "getInPlaceFileRepresentationForTypeIdentifier:completionBlock:") ~typ:(id @-> ptr void @-> returning (id)) x completionBlock
let getInPlaceFileRepresentationForTypeIdentifier1 x ~inPlace ~error self = msg_send ~self ~cmd:(selector "getInPlaceFileRepresentationForTypeIdentifier:inPlace:error:") ~typ:(id @-> ptr (bool) @-> ptr (id) @-> returning (id)) x inPlace error
let getInPlaceFileRepresentationForTypeIdentifier2 x ~options ~completionBlock self = msg_send ~self ~cmd:(selector "getInPlaceFileRepresentationForTypeIdentifier:options:completionBlock:") ~typ:(id @-> id @-> ptr void @-> returning (void)) x options completionBlock
let getInPlaceFileRepresentationForTypeIdentifier3 x ~options ~error self = msg_send ~self ~cmd:(selector "getInPlaceFileRepresentationForTypeIdentifier:options:error:") ~typ:(id @-> id @-> ptr (id) @-> returning (id)) x options error
let instantiateObjectOfClass x ~options ~completionBlock self = msg_send ~self ~cmd:(selector "instantiateObjectOfClass:options:completionBlock:") ~typ:(_Class @-> id @-> ptr void @-> returning (void)) x options completionBlock
let instantiateObjectOfClass' x ~options ~error self = msg_send ~self ~cmd:(selector "instantiateObjectOfClass:options:error:") ~typ:(_Class @-> id @-> ptr (id) @-> returning (id)) x options error
let loadObjectOfClass x ~completionHandler self = msg_send ~self ~cmd:(selector "loadObjectOfClass:completionHandler:") ~typ:(_Class @-> ptr void @-> returning (id)) x completionHandler
let modificationDate self = msg_send ~self ~cmd:(selector "modificationDate") ~typ:(returning (id))
let name self = msg_send ~self ~cmd:(selector "name") ~typ:(returning (id))
let registerDataRepresentationForTypeIdentifier x ~loadHandler self = msg_send ~self ~cmd:(selector "registerDataRepresentationForTypeIdentifier:loadHandler:") ~typ:(id @-> ptr void @-> returning (void)) x loadHandler
let registerDataRepresentationForTypeIdentifier' x ~options ~loadHandler self = msg_send ~self ~cmd:(selector "registerDataRepresentationForTypeIdentifier:options:loadHandler:") ~typ:(id @-> id @-> ptr void @-> returning (void)) x options loadHandler
let registerFileRepresentationForTypeIdentifier x ~fileOptions ~loadHandler self = msg_send ~self ~cmd:(selector "registerFileRepresentationForTypeIdentifier:fileOptions:loadHandler:") ~typ:(id @-> llong @-> ptr void @-> returning (void)) x fileOptions loadHandler
let registerFileRepresentationForTypeIdentifier' x ~fileOptions ~options ~loadHandler self = msg_send ~self ~cmd:(selector "registerFileRepresentationForTypeIdentifier:fileOptions:options:loadHandler:") ~typ:(id @-> llong @-> id @-> ptr void @-> returning (void)) x fileOptions options loadHandler
let registerObject x ~options self = msg_send ~self ~cmd:(selector "registerObject:options:") ~typ:(id @-> id @-> returning (void)) x options
let registerObjectOfClass x ~options ~loadHandler self = msg_send ~self ~cmd:(selector "registerObjectOfClass:options:loadHandler:") ~typ:(_Class @-> id @-> ptr void @-> returning (void)) x options loadHandler
let setEstimatedDisplayedSize x self = msg_send ~self ~cmd:(selector "setEstimatedDisplayedSize:") ~typ:(CGSize.t @-> returning (void)) x
let setModificationDate x self = msg_send ~self ~cmd:(selector "setModificationDate:") ~typ:(id @-> returning (void)) x
let setName x self = msg_send ~self ~cmd:(selector "setName:") ~typ:(id @-> returning (void)) x
let setSize x self = msg_send ~self ~cmd:(selector "setSize:") ~typ:(id @-> returning (void)) x
let setTeamMetadata x self = msg_send ~self ~cmd:(selector "setTeamMetadata:") ~typ:(id @-> returning (void)) x
let size self = msg_send ~self ~cmd:(selector "size") ~typ:(returning (id))
let teamMetadata self = msg_send ~self ~cmd:(selector "teamMetadata") ~typ:(returning (id))