(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "WKSelectPickerGroupHeaderView"

module Class = struct
  let preferredFont self = msg_send ~self ~cmd:(selector "preferredFont") ~typ:(returning (id))
  let preferredHeight self = msg_send ~self ~cmd:(selector "preferredHeight") ~typ:(returning (double))
  let preferredMargin self = msg_send ~self ~cmd:(selector "preferredMargin") ~typ:(returning (double))
end

let didTapHeader x self = msg_send ~self ~cmd:(selector "didTapHeader:") ~typ:(id @-> returning (void)) x
let initWithGroupName x ~section self = msg_send ~self ~cmd:(selector "initWithGroupName:section:") ~typ:(id @-> llong @-> returning (id)) x section
let section self = msg_send ~self ~cmd:(selector "section") ~typ:(returning (llong))
let setCollapsed x ~animated self = msg_send ~self ~cmd:(selector "setCollapsed:animated:") ~typ:(bool @-> bool @-> returning (void)) x animated
let setTableViewController x self = msg_send ~self ~cmd:(selector "setTableViewController:") ~typ:(id @-> returning (void)) x