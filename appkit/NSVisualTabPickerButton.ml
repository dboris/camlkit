(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSRolloverButton

let _class_ = get_class "NSVisualTabPickerButton"

module Class = struct
  let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning (void))
end

let allowsVibrancy self = msg_send ~self ~cmd:(selector "allowsVibrancy") ~typ:(returning (bool))
let setUseExternalHitTesting x self = msg_send ~self ~cmd:(selector "setUseExternalHitTesting:") ~typ:(bool @-> returning (void)) x
let useExternalHitTesting self = msg_send ~self ~cmd:(selector "useExternalHitTesting") ~typ:(returning (bool))