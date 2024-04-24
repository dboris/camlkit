(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UISimpleSelectionRect"

module Class = struct
  let rectWithCGRect x self = msg_send ~self ~cmd:(selector "rectWithCGRect:") ~typ:(CGRect.t @-> returning (id)) x
end

let rect self = msg_send ~self ~cmd:(selector "rect") ~typ:(returning (CGRect.t))
let setRect x self = msg_send ~self ~cmd:(selector "setRect:") ~typ:(CGRect.t @-> returning (void)) x