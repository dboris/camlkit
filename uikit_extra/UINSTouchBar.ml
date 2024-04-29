(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UINSTouchBar"

module Class = struct
  let sharedTouchBar self = msg_send ~self ~cmd:(selector "sharedTouchBar") ~typ:(returning (id))
end

let allowsCustomization self = msg_send ~self ~cmd:(selector "allowsCustomization") ~typ:(returning (bool))
let changeHandler self = msg_send ~self ~cmd:(selector "changeHandler") ~typ:(returning (ptr void))
let identifier self = msg_send ~self ~cmd:(selector "identifier") ~typ:(returning (id))
let itemChangeHandler self = msg_send ~self ~cmd:(selector "itemChangeHandler") ~typ:(returning (ptr void))
let principalItemIdentifier self = msg_send ~self ~cmd:(selector "principalItemIdentifier") ~typ:(returning (id))
let setAllowsCustomization x self = msg_send ~self ~cmd:(selector "setAllowsCustomization:") ~typ:(bool @-> returning (void)) x
let setChangeHandler x self = msg_send ~self ~cmd:(selector "setChangeHandler:") ~typ:(ptr void @-> returning (void)) x
let setIdentifier x self = msg_send ~self ~cmd:(selector "setIdentifier:") ~typ:(id @-> returning (void)) x
let setItemChangeHandler x self = msg_send ~self ~cmd:(selector "setItemChangeHandler:") ~typ:(ptr void @-> returning (void)) x
let setPrincipalItemIdentifier x self = msg_send ~self ~cmd:(selector "setPrincipalItemIdentifier:") ~typ:(id @-> returning (void)) x
let setTemplateItems x self = msg_send ~self ~cmd:(selector "setTemplateItems:") ~typ:(id @-> returning (void)) x