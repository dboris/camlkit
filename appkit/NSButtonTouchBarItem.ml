(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSButtonTouchBarItem"

module Class = struct
  let buttonTouchBarItemWithIdentifier x ~image ~target ~action self = msg_send ~self ~cmd:(selector "buttonTouchBarItemWithIdentifier:image:target:action:") ~typ:(id @-> id @-> id @-> _SEL @-> returning (id)) x image target action
  let buttonTouchBarItemWithIdentifier1 x ~title ~target ~action self = msg_send ~self ~cmd:(selector "buttonTouchBarItemWithIdentifier:title:target:action:") ~typ:(id @-> id @-> id @-> _SEL @-> returning (id)) x title target action
  let buttonTouchBarItemWithIdentifier2 x ~title ~image ~target ~action self = msg_send ~self ~cmd:(selector "buttonTouchBarItemWithIdentifier:title:image:target:action:") ~typ:(id @-> id @-> id @-> id @-> _SEL @-> returning (id)) x title image target action
  let systemCloseButtonItemWithTarget x ~action self = msg_send ~self ~cmd:(selector "systemCloseButtonItemWithTarget:action:") ~typ:(id @-> _SEL @-> returning (id)) x action
end

let action self = msg_send ~self ~cmd:(selector "action") ~typ:(returning (_SEL))
let bezelColor self = msg_send ~self ~cmd:(selector "bezelColor") ~typ:(returning (id))
let customizationLabel self = msg_send ~self ~cmd:(selector "customizationLabel") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let image self = msg_send ~self ~cmd:(selector "image") ~typ:(returning (id))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithIdentifier x self = msg_send ~self ~cmd:(selector "initWithIdentifier:") ~typ:(id @-> returning (id)) x
let isEnabled self = msg_send ~self ~cmd:(selector "isEnabled") ~typ:(returning (bool))
let setAction x self = msg_send ~self ~cmd:(selector "setAction:") ~typ:(_SEL @-> returning (void)) x
let setBezelColor x self = msg_send ~self ~cmd:(selector "setBezelColor:") ~typ:(id @-> returning (void)) x
let setCustomizationLabel x self = msg_send ~self ~cmd:(selector "setCustomizationLabel:") ~typ:(id @-> returning (void)) x
let setEnabled x self = msg_send ~self ~cmd:(selector "setEnabled:") ~typ:(bool @-> returning (void)) x
let setImage x self = msg_send ~self ~cmd:(selector "setImage:") ~typ:(id @-> returning (void)) x
let setTarget x self = msg_send ~self ~cmd:(selector "setTarget:") ~typ:(id @-> returning (void)) x
let setTitle x self = msg_send ~self ~cmd:(selector "setTitle:") ~typ:(id @-> returning (void)) x
let target self = msg_send ~self ~cmd:(selector "target") ~typ:(returning (id))
let title self = msg_send ~self ~cmd:(selector "title") ~typ:(returning (id))
let view self = msg_send ~self ~cmd:(selector "view") ~typ:(returning (id))