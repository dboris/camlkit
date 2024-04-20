(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSSelectionBinder

let _class_ = get_class "NSMultipleSelectionBinder"

module Class = struct
  let bindingCategory self = msg_send ~self ~cmd:(selector "bindingCategory") ~typ:(returning (id))
end

let availableBindings self = msg_send ~self ~cmd:(selector "availableBindings") ~typ:(returning (id))
let insertsNullPlaceholder self = msg_send ~self ~cmd:(selector "insertsNullPlaceholder") ~typ:(returning (bool))