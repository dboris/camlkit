(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiinterfaceaction?language=objc}UIInterfaceAction} *)

let self = get_class "UIInterfaceAction"

let classificationTitle self = msg_send ~self ~cmd:(selector "classificationTitle") ~typ:(returning id)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let customContentView self = msg_send ~self ~cmd:(selector "customContentView") ~typ:(returning id)
let customContentViewController self = msg_send ~self ~cmd:(selector "customContentViewController") ~typ:(returning id)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let handler self = msg_send ~self ~cmd:(selector "handler") ~typ:(returning (ptr void))
let initWithTitle x ~type_ ~customContentViewController ~customContentView ~handler self = msg_send ~self ~cmd:(selector "initWithTitle:type:customContentViewController:customContentView:handler:") ~typ:(id @-> llong @-> id @-> id @-> (ptr void) @-> returning id) x (LLong.of_int type_) customContentViewController customContentView handler
let isEnabled self = msg_send ~self ~cmd:(selector "isEnabled") ~typ:(returning bool)
let leadingImage self = msg_send ~self ~cmd:(selector "leadingImage") ~typ:(returning id)
let leadingImageLayoutSize self = msg_send ~self ~cmd:(selector "leadingImageLayoutSize") ~typ:(returning CGSize.t)
let setClassificationTitle x self = msg_send ~self ~cmd:(selector "setClassificationTitle:") ~typ:(id @-> returning void) x
let setCustomContentViewController x self = msg_send ~self ~cmd:(selector "setCustomContentViewController:") ~typ:(id @-> returning void) x
let setEnabled x self = msg_send ~self ~cmd:(selector "setEnabled:") ~typ:(bool @-> returning void) x
let setHandler x self = msg_send ~self ~cmd:(selector "setHandler:") ~typ:((ptr void) @-> returning void) x
let setLeadingImage x self = msg_send ~self ~cmd:(selector "setLeadingImage:") ~typ:(id @-> returning void) x
let setLeadingImageLayoutSize x self = msg_send ~self ~cmd:(selector "setLeadingImageLayoutSize:") ~typ:(CGSize.t @-> returning void) x
let setTitle x self = msg_send ~self ~cmd:(selector "setTitle:") ~typ:(id @-> returning void) x
let setTitleAlignment x self = msg_send ~self ~cmd:(selector "setTitleAlignment:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setTrailingImage x self = msg_send ~self ~cmd:(selector "setTrailingImage:") ~typ:(id @-> returning void) x
let setTrailingImageLayoutSize x self = msg_send ~self ~cmd:(selector "setTrailingImageLayoutSize:") ~typ:(CGSize.t @-> returning void) x
let setType x self = msg_send ~self ~cmd:(selector "setType:") ~typ:(llong @-> returning void) (LLong.of_int x)
let title self = msg_send ~self ~cmd:(selector "title") ~typ:(returning id)
let titleAlignment self = msg_send ~self ~cmd:(selector "titleAlignment") ~typ:(returning llong)
let trailingImage self = msg_send ~self ~cmd:(selector "trailingImage") ~typ:(returning id)
let trailingImageLayoutSize self = msg_send ~self ~cmd:(selector "trailingImageLayoutSize") ~typ:(returning CGSize.t)
let type_ self = msg_send ~self ~cmd:(selector "type") ~typ:(returning llong)
let weakDisplayPropertyObservers self = msg_send ~self ~cmd:(selector "weakDisplayPropertyObservers") ~typ:(returning id)