(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIDocumentPickerViewController"

let allowsMultipleSelection self = msg_send ~self ~cmd:(selector "allowsMultipleSelection") ~typ:(returning (bool))
let copyURLsToInbox x ~completion self = msg_send ~self ~cmd:(selector "copyURLsToInbox:completion:") ~typ:(id @-> ptr void @-> returning (void)) x completion
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning (id))
let directoryURL self = msg_send ~self ~cmd:(selector "directoryURL") ~typ:(returning (id))
let dismissViewControllerAnimated x ~completion self = msg_send ~self ~cmd:(selector "dismissViewControllerAnimated:completion:") ~typ:(bool @-> ptr void @-> returning (void)) x completion
let documentPickerMode self = msg_send ~self ~cmd:(selector "documentPickerMode") ~typ:(returning (ullong))
let documentTypes self = msg_send ~self ~cmd:(selector "documentTypes") ~typ:(returning (id))
let initForExportingURLs x self = msg_send ~self ~cmd:(selector "initForExportingURLs:") ~typ:(id @-> returning (id)) x
let initForExportingURLs' x ~asCopy self = msg_send ~self ~cmd:(selector "initForExportingURLs:asCopy:") ~typ:(id @-> bool @-> returning (id)) x asCopy
let initForOpeningContentTypes x self = msg_send ~self ~cmd:(selector "initForOpeningContentTypes:") ~typ:(id @-> returning (id)) x
let initForOpeningContentTypes' x ~asCopy self = msg_send ~self ~cmd:(selector "initForOpeningContentTypes:asCopy:") ~typ:(id @-> bool @-> returning (id)) x asCopy
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithDocumentTypes x ~inMode self = msg_send ~self ~cmd:(selector "initWithDocumentTypes:inMode:") ~typ:(id @-> ullong @-> returning (id)) x inMode
let initWithNibName x ~bundle self = msg_send ~self ~cmd:(selector "initWithNibName:bundle:") ~typ:(id @-> id @-> returning (id)) x bundle
let initWithURL x ~inMode self = msg_send ~self ~cmd:(selector "initWithURL:inMode:") ~typ:(id @-> ullong @-> returning (id)) x inMode
let initWithURLs x ~inMode self = msg_send ~self ~cmd:(selector "initWithURLs:inMode:") ~typ:(id @-> ullong @-> returning (id)) x inMode
let modalPresentationStyle self = msg_send ~self ~cmd:(selector "modalPresentationStyle") ~typ:(returning (llong))
let pickerUserInterfaceStyle self = msg_send ~self ~cmd:(selector "pickerUserInterfaceStyle") ~typ:(returning (ullong))
let setAllowsMultipleSelection x self = msg_send ~self ~cmd:(selector "setAllowsMultipleSelection:") ~typ:(bool @-> returning (void)) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) x
let setDirectoryURL x self = msg_send ~self ~cmd:(selector "setDirectoryURL:") ~typ:(id @-> returning (void)) x
let setDocumentPickerMode x self = msg_send ~self ~cmd:(selector "setDocumentPickerMode:") ~typ:(ullong @-> returning (void)) x
let setDocumentTypes x self = msg_send ~self ~cmd:(selector "setDocumentTypes:") ~typ:(id @-> returning (void)) x
let setPickerUserInterfaceStyle x self = msg_send ~self ~cmd:(selector "setPickerUserInterfaceStyle:") ~typ:(ullong @-> returning (void)) x
let setShouldShowFileExtensions x self = msg_send ~self ~cmd:(selector "setShouldShowFileExtensions:") ~typ:(bool @-> returning (void)) x
let setUploadURLs x self = msg_send ~self ~cmd:(selector "setUploadURLs:") ~typ:(id @-> returning (void)) x
let shouldShowFileExtensions self = msg_send ~self ~cmd:(selector "shouldShowFileExtensions") ~typ:(returning (bool))
let uploadURLs self = msg_send ~self ~cmd:(selector "uploadURLs") ~typ:(returning (id))
let viewDidDisappear x self = msg_send ~self ~cmd:(selector "viewDidDisappear:") ~typ:(bool @-> returning (void)) x
let viewDidLoad self = msg_send ~self ~cmd:(selector "viewDidLoad") ~typ:(returning (void))
let viewWillAppear x self = msg_send ~self ~cmd:(selector "viewWillAppear:") ~typ:(bool @-> returning (void)) x