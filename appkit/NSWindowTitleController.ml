(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSObject

let _class_ = get_class "NSWindowTitleController"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let documentAutosavingError self = msg_send ~self ~cmd:(selector "documentAutosavingError") ~typ:(returning (id))
let documentEditingState self = msg_send ~self ~cmd:(selector "documentEditingState") ~typ:(returning (llong))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let isDocumentEdited self = msg_send ~self ~cmd:(selector "isDocumentEdited") ~typ:(returning (bool))
let nonModalDocumentError self = msg_send ~self ~cmd:(selector "nonModalDocumentError") ~typ:(returning (id))
let representedURL self = msg_send ~self ~cmd:(selector "representedURL") ~typ:(returning (id))
let setDocumentAutosavingError x self = msg_send ~self ~cmd:(selector "setDocumentAutosavingError:") ~typ:(id @-> returning (void)) x
let setDocumentEdited x self = msg_send ~self ~cmd:(selector "setDocumentEdited:") ~typ:(bool @-> returning (void)) x
let setDocumentEditingState x self = msg_send ~self ~cmd:(selector "setDocumentEditingState:") ~typ:(llong @-> returning (void)) x
let setDocumentEditingState' x ~animate self = msg_send ~self ~cmd:(selector "setDocumentEditingState:animate:") ~typ:(llong @-> bool @-> returning (void)) x animate
let setNonModalDocumentError x self = msg_send ~self ~cmd:(selector "setNonModalDocumentError:") ~typ:(id @-> returning (void)) x
let setRepresentedURL x self = msg_send ~self ~cmd:(selector "setRepresentedURL:") ~typ:(id @-> returning (void)) x
let setShowsAutosaveButton x self = msg_send ~self ~cmd:(selector "setShowsAutosaveButton:") ~typ:(bool @-> returning (void)) x
let setSubtitle x self = msg_send ~self ~cmd:(selector "setSubtitle:") ~typ:(id @-> returning (void)) x
let setTitle x self = msg_send ~self ~cmd:(selector "setTitle:") ~typ:(id @-> returning (void)) x
let showsAutosaveButton self = msg_send ~self ~cmd:(selector "showsAutosaveButton") ~typ:(returning (bool))
let subtitle self = msg_send ~self ~cmd:(selector "subtitle") ~typ:(returning (id))
let title self = msg_send ~self ~cmd:(selector "title") ~typ:(returning (id))