(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open Uikit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/pupxfilteredmomentsviewcontroller?language=objc}PUPXFilteredMomentsViewController} *)

let barsUpdateDelegate self = msg_send ~self ~cmd:(selector "barsUpdateDelegate") ~typ:(returning id)
let containerViewController self = msg_send ~self ~cmd:(selector "containerViewController") ~typ:(returning id)
let getEmptyPlaceholderViewTitle x ~message ~buttonTitle ~buttonAction self = msg_send ~self ~cmd:(selector "getEmptyPlaceholderViewTitle:message:buttonTitle:buttonAction:") ~typ:((ptr id) @-> (ptr id) @-> (ptr id) @-> (ptr (ptr void)) @-> returning void) x message buttonTitle buttonAction
let loadView self = msg_send ~self ~cmd:(selector "loadView") ~typ:(returning void)
let observable x ~didChange ~context self = msg_send ~self ~cmd:(selector "observable:didChange:context:") ~typ:(id @-> ullong @-> (ptr void) @-> returning void) x (ULLong.of_int didChange) context
let setBarsUpdateDelegate x self = msg_send ~self ~cmd:(selector "setBarsUpdateDelegate:") ~typ:(id @-> returning void) x
let setContainerViewController x self = msg_send ~self ~cmd:(selector "setContainerViewController:") ~typ:(id @-> returning void) x
let setEditing x ~animated self = msg_send ~self ~cmd:(selector "setEditing:animated:") ~typ:(bool @-> bool @-> returning void) x animated
let updateNavigationBarAnimated x self = msg_send ~self ~cmd:(selector "updateNavigationBarAnimated:") ~typ:(bool @-> returning void) x
let viewDidLoad self = msg_send ~self ~cmd:(selector "viewDidLoad") ~typ:(returning void)