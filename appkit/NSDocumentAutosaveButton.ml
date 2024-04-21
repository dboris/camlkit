(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSDocumentAutosaveButton"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let dismissPopover self = msg_send ~self ~cmd:(selector "dismissPopover") ~typ:(returning (void))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let isPopoverVisible self = msg_send ~self ~cmd:(selector "isPopoverVisible") ~typ:(returning (bool))
let nonModalDocumentError self = msg_send ~self ~cmd:(selector "nonModalDocumentError") ~typ:(returning (id))
let popoverDidClose x self = msg_send ~self ~cmd:(selector "popoverDidClose:") ~typ:(id @-> returning (void)) x
let popoverWillShow x self = msg_send ~self ~cmd:(selector "popoverWillShow:") ~typ:(id @-> returning (void)) x
let representedWindow self = msg_send ~self ~cmd:(selector "representedWindow") ~typ:(returning (id))
let setNonModalDocumentError x self = msg_send ~self ~cmd:(selector "setNonModalDocumentError:") ~typ:(id @-> returning (void)) x
let setRepresentedWindow x self = msg_send ~self ~cmd:(selector "setRepresentedWindow:") ~typ:(id @-> returning (void)) x
let showPopover self = msg_send ~self ~cmd:(selector "showPopover") ~typ:(returning (void))