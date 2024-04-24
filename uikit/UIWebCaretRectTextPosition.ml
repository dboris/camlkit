(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIWebCaretRectTextPosition"

module Class = struct
  let textPositionWithCaretRect x self = msg_send ~self ~cmd:(selector "textPositionWithCaretRect:") ~typ:(CGRect.t @-> returning (id)) x
end

let caretRect self = msg_send ~self ~cmd:(selector "caretRect") ~typ:(returning (CGRect.t))
let initWithCaretRect x self = msg_send ~self ~cmd:(selector "initWithCaretRect:") ~typ:(CGRect.t @-> returning (id)) x