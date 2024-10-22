(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsstoryboard?language=objc}NSStoryboard} *)

let self = get_class "NSStoryboard"

let containingBundle self = msg_send ~self ~cmd:(selector "containingBundle") ~typ:(returning id)
let containsNibNamed x self = msg_send ~self ~cmd:(selector "containsNibNamed:") ~typ:(id @-> returning bool) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let debugDescription self = msg_send ~self ~cmd:(selector "debugDescription") ~typ:(returning id)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let initWithBundle x ~storyboardFileName ~identifierToNibNameMap ~identifierToExternalStoryboardReferenceMap ~identifierToUUIDMap ~designatedEntryPointIdentifier ~mainMenu self = msg_send ~self ~cmd:(selector "initWithBundle:storyboardFileName:identifierToNibNameMap:identifierToExternalStoryboardReferenceMap:identifierToUUIDMap:designatedEntryPointIdentifier:mainMenu:") ~typ:(id @-> id @-> id @-> id @-> id @-> id @-> id @-> returning id) x storyboardFileName identifierToNibNameMap identifierToExternalStoryboardReferenceMap identifierToUUIDMap designatedEntryPointIdentifier mainMenu
let initWithName x ~bundle self = msg_send ~self ~cmd:(selector "initWithName:bundle:") ~typ:(id @-> id @-> returning id) x bundle
let instantiateControllerReferencedByPlaceholderWithIdentifier x self = msg_send ~self ~cmd:(selector "instantiateControllerReferencedByPlaceholderWithIdentifier:") ~typ:(id @-> returning id) x
let instantiateControllerReferencedByPlaceholderWithIdentifier' x ~storyboardSegueTemplate ~sender self = msg_send ~self ~cmd:(selector "instantiateControllerReferencedByPlaceholderWithIdentifier:storyboardSegueTemplate:sender:") ~typ:(id @-> id @-> id @-> returning id) x storyboardSegueTemplate sender
let instantiateControllerWithIdentifier x self = msg_send ~self ~cmd:(selector "instantiateControllerWithIdentifier:") ~typ:(id @-> returning id) x
let instantiateControllerWithIdentifier' x ~creator self = msg_send ~self ~cmd:(selector "instantiateControllerWithIdentifier:creator:") ~typ:(id @-> (ptr void) @-> returning id) x creator
let instantiateInitialController self = msg_send ~self ~cmd:(selector "instantiateInitialController") ~typ:(returning id)
let instantiateInitialControllerWithCreator x self = msg_send ~self ~cmd:(selector "instantiateInitialControllerWithCreator:") ~typ:((ptr void) @-> returning id) x
let instantiateInitialControllerWithCreator' x ~storyboardSegueTemplate ~sender self = msg_send ~self ~cmd:(selector "instantiateInitialControllerWithCreator:storyboardSegueTemplate:sender:") ~typ:((ptr void) @-> id @-> id @-> returning id) x storyboardSegueTemplate sender
let name self = msg_send ~self ~cmd:(selector "name") ~typ:(returning id)
let nibForControllerWithIdentifier x self = msg_send ~self ~cmd:(selector "nibForControllerWithIdentifier:") ~typ:(id @-> returning id) x
let nibForStoryboardNibNamed x self = msg_send ~self ~cmd:(selector "nibForStoryboardNibNamed:") ~typ:(id @-> returning id) x
let storyboardBundle self = msg_send ~self ~cmd:(selector "storyboardBundle") ~typ:(returning id)
let storyboardFileName self = msg_send ~self ~cmd:(selector "storyboardFileName") ~typ:(returning id)
let uniqueIDForControllerIdentifier x self = msg_send ~self ~cmd:(selector "uniqueIDForControllerIdentifier:") ~typ:(id @-> returning id) x