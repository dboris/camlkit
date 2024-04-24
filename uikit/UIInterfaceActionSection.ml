(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIInterfaceActionSection"

module Class = struct
  let actionsFromSections x self = msg_send ~self ~cmd:(selector "actionsFromSections:") ~typ:(id @-> returning (id)) x
end

let actions self = msg_send ~self ~cmd:(selector "actions") ~typ:(returning (id))
let copyOfActions self = msg_send ~self ~cmd:(selector "copyOfActions") ~typ:(returning (id))
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let initWithActions x self = msg_send ~self ~cmd:(selector "initWithActions:") ~typ:(id @-> returning (id)) x
let sectionID self = msg_send ~self ~cmd:(selector "sectionID") ~typ:(returning (id))