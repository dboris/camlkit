(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiinterfaceactionsection?language=objc}UIInterfaceActionSection} *)

let self = get_class "UIInterfaceActionSection"

let actions self = msg_send ~self ~cmd:(selector "actions") ~typ:(returning id)
let copyOfActions self = msg_send ~self ~cmd:(selector "copyOfActions") ~typ:(returning id)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let initWithActions x self = msg_send ~self ~cmd:(selector "initWithActions:") ~typ:(id @-> returning id) x
let sectionID self = msg_send ~self ~cmd:(selector "sectionID") ~typ:(returning id)