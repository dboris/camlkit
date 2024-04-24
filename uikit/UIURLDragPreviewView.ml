(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIURLDragPreviewView"

module Class = struct
  let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning (void))
  let viewWithTitle x ~_URL self = msg_send ~self ~cmd:(selector "viewWithTitle:URL:") ~typ:(id @-> id @-> returning (id)) x _URL
  let viewWithTitle' x ~_URLText self = msg_send ~self ~cmd:(selector "viewWithTitle:URLText:") ~typ:(id @-> id @-> returning (id)) x _URLText
  let viewWithURL x self = msg_send ~self ~cmd:(selector "viewWithURL:") ~typ:(id @-> returning (id)) x
  let viewWithURLText x self = msg_send ~self ~cmd:(selector "viewWithURLText:") ~typ:(id @-> returning (id)) x
end

let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning (id)) x
let setTitle x self = msg_send ~self ~cmd:(selector "setTitle:") ~typ:(id @-> returning (void)) x
let setUrl x self = msg_send ~self ~cmd:(selector "setUrl:") ~typ:(id @-> returning (void)) x
let setUrlText x self = msg_send ~self ~cmd:(selector "setUrlText:") ~typ:(id @-> returning (void)) x
let title self = msg_send ~self ~cmd:(selector "title") ~typ:(returning (id))
let updateConstraints self = msg_send ~self ~cmd:(selector "updateConstraints") ~typ:(returning (void))
let url self = msg_send ~self ~cmd:(selector "url") ~typ:(returning (id))
let urlText self = msg_send ~self ~cmd:(selector "urlText") ~typ:(returning (id))