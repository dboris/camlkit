(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UINSFontManager"

module C = struct
  let isFontPanelVisible self = msg_send ~self ~cmd:(selector "isFontPanelVisible") ~typ:(returning (bool))
  let sharedFontManager self = msg_send ~self ~cmd:(selector "sharedFontManager") ~typ:(returning (id))
  let toggleFontPanelShown x self = msg_send ~self ~cmd:(selector "toggleFontPanelShown:") ~typ:(id @-> returning (void)) x
end

let changeAttributes x self = msg_send ~self ~cmd:(selector "changeAttributes:") ~typ:(id @-> returning (void)) x
let changeColor x self = msg_send ~self ~cmd:(selector "changeColor:") ~typ:(id @-> returning (void)) x
let changeColorWithColor x self = msg_send ~self ~cmd:(selector "changeColorWithColor:") ~typ:(id @-> returning (void)) x
let changeFont x self = msg_send ~self ~cmd:(selector "changeFont:") ~typ:(id @-> returning (void)) x
let convertAttributes x self = msg_send ~self ~cmd:(selector "convertAttributes:") ~typ:(id @-> returning (id)) x
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning (id))
let initWithDelegate x self = msg_send ~self ~cmd:(selector "initWithDelegate:") ~typ:(id @-> returning (id)) x
let setSelectedAttributes x ~isMultiple self = msg_send ~self ~cmd:(selector "setSelectedAttributes:isMultiple:") ~typ:(id @-> bool @-> returning (void)) x isMultiple