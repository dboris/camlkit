(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uistoryboard?language=objc}UIStoryboard} *)

let self = get_class "UIStoryboard"

let bundle self = msg_send ~self ~cmd:(selector "bundle") ~typ:(returning id)
let containsNibNamed x self = msg_send ~self ~cmd:(selector "containsNibNamed:") ~typ:(id @-> returning bool) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let designatedEntryPointIdentifier self = msg_send ~self ~cmd:(selector "designatedEntryPointIdentifier") ~typ:(returning id)
let designatedMenuIdentifier self = msg_send ~self ~cmd:(selector "designatedMenuIdentifier") ~typ:(returning id)
let identifierForStringsFile self = msg_send ~self ~cmd:(selector "identifierForStringsFile") ~typ:(returning id)
let identifierToExternalStoryboardReferenceMap self = msg_send ~self ~cmd:(selector "identifierToExternalStoryboardReferenceMap") ~typ:(returning id)
let identifierToNibNameMap self = msg_send ~self ~cmd:(selector "identifierToNibNameMap") ~typ:(returning id)
let identifierToUINibMap self = msg_send ~self ~cmd:(selector "identifierToUINibMap") ~typ:(returning id)
let initWithBundle x ~storyboardFileName ~identifierToNibNameMap ~identifierToExternalStoryboardReferenceMap ~designatedEntryPointIdentifier ~designatedMenuIdentifier self = msg_send ~self ~cmd:(selector "initWithBundle:storyboardFileName:identifierToNibNameMap:identifierToExternalStoryboardReferenceMap:designatedEntryPointIdentifier:designatedMenuIdentifier:") ~typ:(id @-> id @-> id @-> id @-> id @-> id @-> returning id) x storyboardFileName identifierToNibNameMap identifierToExternalStoryboardReferenceMap designatedEntryPointIdentifier designatedMenuIdentifier
let instantiateInitialViewController self = msg_send ~self ~cmd:(selector "instantiateInitialViewController") ~typ:(returning id)
let instantiateInitialViewControllerWithCreator x self = msg_send ~self ~cmd:(selector "instantiateInitialViewControllerWithCreator:") ~typ:((ptr void) @-> returning id) x
let instantiateViewControllerWithIdentifier x self = msg_send ~self ~cmd:(selector "instantiateViewControllerWithIdentifier:") ~typ:(id @-> returning id) x
let instantiateViewControllerWithIdentifier' x ~creator self = msg_send ~self ~cmd:(selector "instantiateViewControllerWithIdentifier:creator:") ~typ:(id @-> (ptr void) @-> returning id) x creator
let name self = msg_send ~self ~cmd:(selector "name") ~typ:(returning id)
let nibForStoryboardNibNamed x self = msg_send ~self ~cmd:(selector "nibForStoryboardNibNamed:") ~typ:(id @-> returning id) x
let nibForViewControllerWithIdentifier x self = msg_send ~self ~cmd:(selector "nibForViewControllerWithIdentifier:") ~typ:(id @-> returning id) x
let referencedStoryboardForExternalReferenceInfo x self = msg_send ~self ~cmd:(selector "referencedStoryboardForExternalReferenceInfo:") ~typ:(id @-> returning id) x
let storyboardFileName self = msg_send ~self ~cmd:(selector "storyboardFileName") ~typ:(returning id)