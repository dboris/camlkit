(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIIndexBarEntry"

module C = struct
  let entryForDotInView x self = msg_send ~self ~cmd:(selector "entryForDotInView:") ~typ:(id @-> returning (id)) x
  let entryForNumbers self = msg_send ~self ~cmd:(selector "entryForNumbers") ~typ:(returning (id))
  let entryForSearch self = msg_send ~self ~cmd:(selector "entryForSearch") ~typ:(returning (id))
  let entryWithTitle x self = msg_send ~self ~cmd:(selector "entryWithTitle:") ~typ:(id @-> returning (id)) x
  let entryWithType x self = msg_send ~self ~cmd:(selector "entryWithType:") ~typ:(llong @-> returning (id)) (LLong.of_int x)
end

let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let effectiveShortTitle self = msg_send ~self ~cmd:(selector "effectiveShortTitle") ~typ:(returning (id))
let image self = msg_send ~self ~cmd:(selector "image") ~typ:(returning (id))
let indexPath self = msg_send ~self ~cmd:(selector "indexPath") ~typ:(returning (id))
let setImage x self = msg_send ~self ~cmd:(selector "setImage:") ~typ:(id @-> returning (void)) x
let setIndexPath x self = msg_send ~self ~cmd:(selector "setIndexPath:") ~typ:(id @-> returning (void)) x
let setShortTitle x self = msg_send ~self ~cmd:(selector "setShortTitle:") ~typ:(id @-> returning (void)) x
let setTitle x self = msg_send ~self ~cmd:(selector "setTitle:") ~typ:(id @-> returning (void)) x
let setType x self = msg_send ~self ~cmd:(selector "setType:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let shortTitle self = msg_send ~self ~cmd:(selector "shortTitle") ~typ:(returning (id))
let title self = msg_send ~self ~cmd:(selector "title") ~typ:(returning (id))
let type_ self = msg_send ~self ~cmd:(selector "type") ~typ:(returning (llong))