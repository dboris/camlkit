(* auto-generated, do not modify *)

open Runtime
open Objc

include NSObject

let _class_ = get_class "NSItemProvider"

module Class = struct
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let canLoadObjectOfClass ~x self = msg_send ~self ~cmd:(selector "canLoadObjectOfClass:") ~typ:(_Class @-> returning (bool)) x
let containerFrame self = msg_send ~self ~cmd:(selector "containerFrame") ~typ:(returning (CGRect.t))
let copyWithZone ~x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let dataTransferDelegate self = msg_send ~self ~cmd:(selector "dataTransferDelegate") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let encodeWithCoder ~x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let hasItemConformingToTypeIdentifier ~x self = msg_send ~self ~cmd:(selector "hasItemConformingToTypeIdentifier:") ~typ:(id @-> returning (bool)) x
let hasRepresentationConformingToTypeIdentifier ~x ~fileOptions self = msg_send ~self ~cmd:(selector "hasRepresentationConformingToTypeIdentifier:fileOptions:") ~typ:(id @-> llong @-> returning (bool)) x fileOptions
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithCoder ~x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithContentsOfURL ~x self = msg_send ~self ~cmd:(selector "initWithContentsOfURL:") ~typ:(id @-> returning (id)) x
let initWithItem ~x ~typeIdentifier self = msg_send ~self ~cmd:(selector "initWithItem:typeIdentifier:") ~typ:(id @-> id @-> returning (id)) x typeIdentifier
let initWithObject ~x self = msg_send ~self ~cmd:(selector "initWithObject:") ~typ:(id @-> returning (id)) x
let loadDataRepresentationForTypeIdentifier ~x ~completionHandler self = msg_send ~self ~cmd:(selector "loadDataRepresentationForTypeIdentifier:completionHandler:") ~typ:(id @-> ptr void @-> returning (id)) x completionHandler
let loadFileRepresentationForTypeIdentifier ~x ~completionHandler self = msg_send ~self ~cmd:(selector "loadFileRepresentationForTypeIdentifier:completionHandler:") ~typ:(id @-> ptr void @-> returning (id)) x completionHandler
let loadInPlaceFileRepresentationForTypeIdentifier ~x ~completionHandler self = msg_send ~self ~cmd:(selector "loadInPlaceFileRepresentationForTypeIdentifier:completionHandler:") ~typ:(id @-> ptr void @-> returning (id)) x completionHandler
let loadItemForTypeIdentifier ~x ~options ~completionHandler self = msg_send ~self ~cmd:(selector "loadItemForTypeIdentifier:options:completionHandler:") ~typ:(id @-> id @-> ptr void @-> returning (void)) x options completionHandler
let loadObjectOfClass ~x ~completionHandler self = msg_send ~self ~cmd:(selector "loadObjectOfClass:completionHandler:") ~typ:(_Class @-> ptr void @-> returning (id)) x completionHandler
let loadPreviewImageWithOptions ~x ~completionHandler self = msg_send ~self ~cmd:(selector "loadPreviewImageWithOptions:completionHandler:") ~typ:(id @-> ptr void @-> returning (void)) x completionHandler
let preferredPresentationSize self = msg_send ~self ~cmd:(selector "preferredPresentationSize") ~typ:(returning (CGSize.t))
let previewImageHandler self = msg_send ~self ~cmd:(selector "previewImageHandler") ~typ:(returning (ptr void))
let registerCloudKitShare ~x ~container self = msg_send ~self ~cmd:(selector "registerCloudKitShare:container:") ~typ:(id @-> id @-> returning (void)) x container
let registerCloudKitShareWithPreparationHandler ~x self = msg_send ~self ~cmd:(selector "registerCloudKitShareWithPreparationHandler:") ~typ:(ptr void @-> returning (void)) x
let registerCloudKitShareWithPreparationHandler' ~x ~forContainer self = msg_send ~self ~cmd:(selector "registerCloudKitShareWithPreparationHandler:forContainer:") ~typ:(ptr void @-> id @-> returning (void)) x forContainer
let registerDataRepresentationForTypeIdentifier ~x ~visibility ~loadHandler self = msg_send ~self ~cmd:(selector "registerDataRepresentationForTypeIdentifier:visibility:loadHandler:") ~typ:(id @-> llong @-> ptr void @-> returning (void)) x visibility loadHandler
let registerFileRepresentationForTypeIdentifier ~x ~fileOptions ~visibility ~loadHandler self = msg_send ~self ~cmd:(selector "registerFileRepresentationForTypeIdentifier:fileOptions:visibility:loadHandler:") ~typ:(id @-> llong @-> llong @-> ptr void @-> returning (void)) x fileOptions visibility loadHandler
let registerItemForTypeIdentifier ~x ~loadHandler self = msg_send ~self ~cmd:(selector "registerItemForTypeIdentifier:loadHandler:") ~typ:(id @-> ptr void @-> returning (void)) x loadHandler
let registerObject ~x ~visibility self = msg_send ~self ~cmd:(selector "registerObject:visibility:") ~typ:(id @-> llong @-> returning (void)) x visibility
let registerObjectOfClass ~x ~visibility ~loadHandler self = msg_send ~self ~cmd:(selector "registerObjectOfClass:visibility:loadHandler:") ~typ:(_Class @-> llong @-> ptr void @-> returning (void)) x visibility loadHandler
let registeredTypeIdentifiers self = msg_send ~self ~cmd:(selector "registeredTypeIdentifiers") ~typ:(returning (id))
let registeredTypeIdentifiersWithFileOptions ~x self = msg_send ~self ~cmd:(selector "registeredTypeIdentifiersWithFileOptions:") ~typ:(llong @-> returning (id)) x
let representations self = msg_send ~self ~cmd:(selector "representations") ~typ:(returning (id))
let setContainerFrame ~x self = msg_send ~self ~cmd:(selector "setContainerFrame:") ~typ:(CGRect.t @-> returning (void)) x
let setDataTransferDelegate ~x self = msg_send ~self ~cmd:(selector "setDataTransferDelegate:") ~typ:(id @-> returning (void)) x
let setPreferredPresentationSize ~x self = msg_send ~self ~cmd:(selector "setPreferredPresentationSize:") ~typ:(CGSize.t @-> returning (void)) x
let setPreviewImageHandler ~x self = msg_send ~self ~cmd:(selector "setPreviewImageHandler:") ~typ:(ptr void @-> returning (void)) x
let setSourceFrame ~x self = msg_send ~self ~cmd:(selector "setSourceFrame:") ~typ:(CGRect.t @-> returning (void)) x
let setSuggestedName ~x self = msg_send ~self ~cmd:(selector "setSuggestedName:") ~typ:(id @-> returning (void)) x
let setUserInfo ~x self = msg_send ~self ~cmd:(selector "setUserInfo:") ~typ:(id @-> returning (void)) x
let sourceFrame self = msg_send ~self ~cmd:(selector "sourceFrame") ~typ:(returning (CGRect.t))
let suggestedName self = msg_send ~self ~cmd:(selector "suggestedName") ~typ:(returning (id))
let userInfo self = msg_send ~self ~cmd:(selector "userInfo") ~typ:(returning (id))