(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSTextField

let _class_ = get_class "NSSecureTextField"

module Class = struct
  let cellClass self = msg_send ~self ~cmd:(selector "cellClass") ~typ:(returning (_Class))
  let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning (void))
  let setCellClass x self = msg_send ~self ~cmd:(selector "setCellClass:") ~typ:(_Class @-> returning (void)) x
end

let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning (id)) x