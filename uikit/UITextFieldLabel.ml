(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UITextFieldLabel"

module C = struct
  let defaultFont self = msg_send ~self ~cmd:(selector "defaultFont") ~typ:(returning (id))
end

let drawTextInRect x self = msg_send ~self ~cmd:(selector "drawTextInRect:") ~typ:(CGRect.t @-> returning (void)) x
let setShouldRenderWithoutTextField x self = msg_send ~self ~cmd:(selector "setShouldRenderWithoutTextField:") ~typ:(bool @-> returning (void)) x
let shouldRenderWithoutTextField self = msg_send ~self ~cmd:(selector "shouldRenderWithoutTextField") ~typ:(returning (bool))