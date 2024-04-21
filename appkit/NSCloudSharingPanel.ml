(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSCloudSharingPanel"

module Class = struct
  let panel self = msg_send ~self ~cmd:(selector "panel") ~typ:(returning (id))
end

let beginSheetModalForWindow x ~completionHandler self = msg_send ~self ~cmd:(selector "beginSheetModalForWindow:completionHandler:") ~typ:(id @-> ptr void @-> returning (void)) x completionHandler
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning (id))
let documentHasPassword self = msg_send ~self ~cmd:(selector "documentHasPassword") ~typ:(returning (bool))
let helpAnchor self = msg_send ~self ~cmd:(selector "helpAnchor") ~typ:(returning (id))
let primaryMessageTemplate self = msg_send ~self ~cmd:(selector "primaryMessageTemplate") ~typ:(returning (id))
let primaryMessageTemplateForSharedDocument self = msg_send ~self ~cmd:(selector "primaryMessageTemplateForSharedDocument") ~typ:(returning (id))
let secondaryMessage self = msg_send ~self ~cmd:(selector "secondaryMessage") ~typ:(returning (id))
let secondaryMessageForSharedDocument self = msg_send ~self ~cmd:(selector "secondaryMessageForSharedDocument") ~typ:(returning (id))
let servicesToCustomize self = msg_send ~self ~cmd:(selector "servicesToCustomize") ~typ:(returning (id))
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) x
let setDocumentHasPassword x self = msg_send ~self ~cmd:(selector "setDocumentHasPassword:") ~typ:(bool @-> returning (void)) x
let setHelpAnchor x self = msg_send ~self ~cmd:(selector "setHelpAnchor:") ~typ:(id @-> returning (void)) x
let setPrimaryMessageTemplate x self = msg_send ~self ~cmd:(selector "setPrimaryMessageTemplate:") ~typ:(id @-> returning (void)) x
let setPrimaryMessageTemplateForSharedDocument x self = msg_send ~self ~cmd:(selector "setPrimaryMessageTemplateForSharedDocument:") ~typ:(id @-> returning (void)) x
let setSecondaryMessage x self = msg_send ~self ~cmd:(selector "setSecondaryMessage:") ~typ:(id @-> returning (void)) x
let setSecondaryMessageForSharedDocument x self = msg_send ~self ~cmd:(selector "setSecondaryMessageForSharedDocument:") ~typ:(id @-> returning (void)) x
let setServicesToCustomize x self = msg_send ~self ~cmd:(selector "setServicesToCustomize:") ~typ:(id @-> returning (void)) x
let setShareButtonLabel x self = msg_send ~self ~cmd:(selector "setShareButtonLabel:") ~typ:(id @-> returning (void)) x
let setThumbnailImage x self = msg_send ~self ~cmd:(selector "setThumbnailImage:") ~typ:(id @-> returning (void)) x
let setUbiquitousDocumentURL x self = msg_send ~self ~cmd:(selector "setUbiquitousDocumentURL:") ~typ:(id @-> returning (void)) x
let shareButtonLabel self = msg_send ~self ~cmd:(selector "shareButtonLabel") ~typ:(returning (id))
let thumbnailImage self = msg_send ~self ~cmd:(selector "thumbnailImage") ~typ:(returning (id))
let ubiquitousDocumentURL self = msg_send ~self ~cmd:(selector "ubiquitousDocumentURL") ~typ:(returning (id))