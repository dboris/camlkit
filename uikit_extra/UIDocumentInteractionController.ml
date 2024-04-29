(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIDocumentInteractionController"

module Class = struct
  let interactionControllerWithURL x self = msg_send ~self ~cmd:(selector "interactionControllerWithURL:") ~typ:(id @-> returning (id)) x
end

let _URL self = msg_send ~self ~cmd:(selector "URL") ~typ:(returning (id))
let _UTI self = msg_send ~self ~cmd:(selector "UTI") ~typ:(returning (id))
let activityViewController self = msg_send ~self ~cmd:(selector "activityViewController") ~typ:(returning (id))
let activityViewController1 x ~didFinishPresentingActivityType self = msg_send ~self ~cmd:(selector "activityViewController:didFinishPresentingActivityType:") ~typ:(id @-> id @-> returning (void)) x didFinishPresentingActivityType
let activityViewController2 x ~mailSubjectForActivityType self = msg_send ~self ~cmd:(selector "activityViewController:mailSubjectForActivityType:") ~typ:(id @-> id @-> returning (id)) x mailSubjectForActivityType
let activityViewController3 x ~openActivityDidEndSendingToApplication self = msg_send ~self ~cmd:(selector "activityViewController:openActivityDidEndSendingToApplication:") ~typ:(id @-> id @-> returning (void)) x openActivityDidEndSendingToApplication
let activityViewController4 x ~openActivityWillBeginSendingToApplication self = msg_send ~self ~cmd:(selector "activityViewController:openActivityWillBeginSendingToApplication:") ~typ:(id @-> id @-> returning (void)) x openActivityWillBeginSendingToApplication
let activityViewController5 x ~didFinishPerformingActivityType ~completed ~items ~error self = msg_send ~self ~cmd:(selector "activityViewController:didFinishPerformingActivityType:completed:items:error:") ~typ:(id @-> id @-> bool @-> id @-> id @-> returning (void)) x didFinishPerformingActivityType completed items error
let annotation self = msg_send ~self ~cmd:(selector "annotation") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning (id))
let dismissMenuAnimated x self = msg_send ~self ~cmd:(selector "dismissMenuAnimated:") ~typ:(bool @-> returning (void)) x
let dismissPreviewAnimated x self = msg_send ~self ~cmd:(selector "dismissPreviewAnimated:") ~typ:(bool @-> returning (void)) x
let excludeDotFilesFromArchiveListings self = msg_send ~self ~cmd:(selector "excludeDotFilesFromArchiveListings") ~typ:(returning (bool))
let extractSubitemFromArchive x ~completion self = msg_send ~self ~cmd:(selector "extractSubitemFromArchive:completion:") ~typ:(id @-> ptr void @-> returning (id)) x completion
let gestureRecognizers self = msg_send ~self ~cmd:(selector "gestureRecognizers") ~typ:(returning (id))
let icons self = msg_send ~self ~cmd:(selector "icons") ~typ:(returning (id))
let initWithURL x self = msg_send ~self ~cmd:(selector "initWithURL:") ~typ:(id @-> returning (id)) x
let isArchive self = msg_send ~self ~cmd:(selector "isArchive") ~typ:(returning (bool))
let isContentManaged self = msg_send ~self ~cmd:(selector "isContentManaged") ~typ:(returning (bool))
let name self = msg_send ~self ~cmd:(selector "name") ~typ:(returning (id))
let openDocumentWithDefaultApplication self = msg_send ~self ~cmd:(selector "openDocumentWithDefaultApplication") ~typ:(returning (void))
let openResourceOperation x ~didFinishCopyingResource self = msg_send ~self ~cmd:(selector "openResourceOperation:didFinishCopyingResource:") ~typ:(id @-> id @-> returning (void)) x didFinishCopyingResource
let physicalURL self = msg_send ~self ~cmd:(selector "physicalURL") ~typ:(returning (id))
let popoverController self = msg_send ~self ~cmd:(selector "popoverController") ~typ:(returning (id))
let popoverController' x ~animationCompleted self = msg_send ~self ~cmd:(selector "popoverController:animationCompleted:") ~typ:(id @-> llong @-> returning (void)) x animationCompleted
let presentOpenInMenuFromBarButtonItem x ~animated self = msg_send ~self ~cmd:(selector "presentOpenInMenuFromBarButtonItem:animated:") ~typ:(id @-> bool @-> returning (bool)) x animated
let presentOpenInMenuFromRect x ~inView ~animated self = msg_send ~self ~cmd:(selector "presentOpenInMenuFromRect:inView:animated:") ~typ:(CGRect.t @-> id @-> bool @-> returning (bool)) x inView animated
let presentOptionsMenuFromBarButtonItem x ~animated self = msg_send ~self ~cmd:(selector "presentOptionsMenuFromBarButtonItem:animated:") ~typ:(id @-> bool @-> returning (bool)) x animated
let presentOptionsMenuFromRect x ~inView ~animated self = msg_send ~self ~cmd:(selector "presentOptionsMenuFromRect:inView:animated:") ~typ:(CGRect.t @-> id @-> bool @-> returning (bool)) x inView animated
let presentPreviewAnimated x self = msg_send ~self ~cmd:(selector "presentPreviewAnimated:") ~typ:(bool @-> returning (bool)) x
let presentingNavigationController self = msg_send ~self ~cmd:(selector "presentingNavigationController") ~typ:(returning (id))
let previewController self = msg_send ~self ~cmd:(selector "previewController") ~typ:(returning (id))
let previewControllerItem self = msg_send ~self ~cmd:(selector "previewControllerItem") ~typ:(returning (id))
let previewsPresentWithMarkup self = msg_send ~self ~cmd:(selector "previewsPresentWithMarkup") ~typ:(returning (bool))
let setActivityViewController x self = msg_send ~self ~cmd:(selector "setActivityViewController:") ~typ:(id @-> returning (void)) x
let setAnnotation x self = msg_send ~self ~cmd:(selector "setAnnotation:") ~typ:(id @-> returning (void)) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) x
let setExcludeDotFilesFromArchiveListings x self = msg_send ~self ~cmd:(selector "setExcludeDotFilesFromArchiveListings:") ~typ:(bool @-> returning (void)) x
let setIsContentManaged x self = msg_send ~self ~cmd:(selector "setIsContentManaged:") ~typ:(bool @-> returning (void)) x
let setName x self = msg_send ~self ~cmd:(selector "setName:") ~typ:(id @-> returning (void)) x
let setPopoverController x self = msg_send ~self ~cmd:(selector "setPopoverController:") ~typ:(id @-> returning (void)) x
let setPreviewURLOverride x self = msg_send ~self ~cmd:(selector "setPreviewURLOverride:") ~typ:(id @-> returning (void)) x
let setPreviewsPresentWithMarkup x self = msg_send ~self ~cmd:(selector "setPreviewsPresentWithMarkup:") ~typ:(bool @-> returning (void)) x
let setShouldUnzipDocument x self = msg_send ~self ~cmd:(selector "setShouldUnzipDocument:") ~typ:(bool @-> returning (void)) x
let setSourceIsManaged x self = msg_send ~self ~cmd:(selector "setSourceIsManaged:") ~typ:(bool @-> returning (void)) x
let setURL x self = msg_send ~self ~cmd:(selector "setURL:") ~typ:(id @-> returning (void)) x
let setUTI x self = msg_send ~self ~cmd:(selector "setUTI:") ~typ:(id @-> returning (void)) x
let setUniqueIdentifier x self = msg_send ~self ~cmd:(selector "setUniqueIdentifier:") ~typ:(id @-> returning (void)) x
let shouldUnzipDocument self = msg_send ~self ~cmd:(selector "shouldUnzipDocument") ~typ:(returning (bool))
let sourceIsManaged self = msg_send ~self ~cmd:(selector "sourceIsManaged") ~typ:(returning (bool))
let subitemsInArchive x self = msg_send ~self ~cmd:(selector "subitemsInArchive:") ~typ:(ptr void @-> returning (id)) x
let uniqueIdentifier self = msg_send ~self ~cmd:(selector "uniqueIdentifier") ~typ:(returning (id))