(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UISearchField"

module Class = struct
  let defaultHeight self = msg_send ~self ~cmd:(selector "defaultHeight") ~typ:(returning (double))
end

let iconRect self = msg_send ~self ~cmd:(selector "iconRect") ~typ:(returning (CGRect.t))
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning (id)) x
let rightViewRectForBounds x self = msg_send ~self ~cmd:(selector "rightViewRectForBounds:") ~typ:(CGRect.t @-> returning (CGRect.t)) x
let setPaddingTop x ~paddingLeft self = msg_send ~self ~cmd:(selector "setPaddingTop:paddingLeft:") ~typ:(float @-> float @-> returning (void)) x paddingLeft