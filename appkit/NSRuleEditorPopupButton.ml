(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSPopUpButton

let _class_ = get_class "NSRuleEditorPopupButton"

module Class = struct
  let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning (void))
end

let sizeToFit self = msg_send ~self ~cmd:(selector "sizeToFit") ~typ:(returning (void))