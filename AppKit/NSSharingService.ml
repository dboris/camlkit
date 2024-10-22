(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nssharingservice?language=objc}NSSharingService} *)

let self = get_class "NSSharingService"

let accountName self = msg_send ~self ~cmd:(selector "accountName") ~typ:(returning id)
let alternateImage self = msg_send ~self ~cmd:(selector "alternateImage") ~typ:(returning id)
let attachmentFileURLs self = msg_send ~self ~cmd:(selector "attachmentFileURLs") ~typ:(returning id)
let canPerformWithItems x self = msg_send ~self ~cmd:(selector "canPerformWithItems:") ~typ:(id @-> returning bool) x
let canPerformWithItems' x ~completion self = msg_send ~self ~cmd:(selector "canPerformWithItems:completion:") ~typ:(id @-> (ptr void) @-> returning void) x completion
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning id)
let dismissWithCompletion x self = msg_send ~self ~cmd:(selector "dismissWithCompletion:") ~typ:((ptr void) @-> returning void) x
let image self = msg_send ~self ~cmd:(selector "image") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithName x ~title ~image ~alternateImage ~type_ ~handler self = msg_send ~self ~cmd:(selector "initWithName:title:image:alternateImage:type:handler:") ~typ:(id @-> id @-> id @-> id @-> llong @-> (ptr void) @-> returning id) x title image alternateImage (LLong.of_int type_) handler
let initWithTitle x ~image ~alternateImage ~handler self = msg_send ~self ~cmd:(selector "initWithTitle:image:alternateImage:handler:") ~typ:(id @-> id @-> id @-> (ptr void) @-> returning id) x image alternateImage handler
let isCatalyst self = msg_send ~self ~cmd:(selector "isCatalyst") ~typ:(returning bool)
let isEnabled self = msg_send ~self ~cmd:(selector "isEnabled") ~typ:(returning bool)
let menuItemTitle self = msg_send ~self ~cmd:(selector "menuItemTitle") ~typ:(returning id)
let messageBody self = msg_send ~self ~cmd:(selector "messageBody") ~typ:(returning id)
let name self = msg_send ~self ~cmd:(selector "name") ~typ:(returning id)
let parameters self = msg_send ~self ~cmd:(selector "parameters") ~typ:(returning id)
let performWithItems x self = msg_send ~self ~cmd:(selector "performWithItems:") ~typ:(id @-> returning void) x
let permanentLink self = msg_send ~self ~cmd:(selector "permanentLink") ~typ:(returning id)
let recipients self = msg_send ~self ~cmd:(selector "recipients") ~typ:(returning id)
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning void) x
let setEnabled x self = msg_send ~self ~cmd:(selector "setEnabled:") ~typ:(bool @-> returning void) x
let setMenuItemTitle x self = msg_send ~self ~cmd:(selector "setMenuItemTitle:") ~typ:(id @-> returning void) x
let setParameterValue x ~forKey self = msg_send ~self ~cmd:(selector "setParameterValue:forKey:") ~typ:(id @-> id @-> returning void) x forKey
let setParameters x self = msg_send ~self ~cmd:(selector "setParameters:") ~typ:(id @-> returning void) x
let setRecipients x self = msg_send ~self ~cmd:(selector "setRecipients:") ~typ:(id @-> returning void) x
let setShkSharingService x self = msg_send ~self ~cmd:(selector "setShkSharingService:") ~typ:(id @-> returning void) x
let setSubject x self = msg_send ~self ~cmd:(selector "setSubject:") ~typ:(id @-> returning void) x
let setSubtitle x self = msg_send ~self ~cmd:(selector "setSubtitle:") ~typ:(id @-> returning void) x
let shkSharingService self = msg_send ~self ~cmd:(selector "shkSharingService") ~typ:(returning id)
let subject self = msg_send ~self ~cmd:(selector "subject") ~typ:(returning id)
let subtitle self = msg_send ~self ~cmd:(selector "subtitle") ~typ:(returning id)
let title self = msg_send ~self ~cmd:(selector "title") ~typ:(returning id)
let type_ self = msg_send ~self ~cmd:(selector "type") ~typ:(returning llong) |> LLong.to_int
let uiActivityType self = msg_send ~self ~cmd:(selector "uiActivityType") ~typ:(returning id)