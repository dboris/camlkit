(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSCandidateTextField"

module C = struct
  let cellClass self = msg_send ~self ~cmd:(selector "cellClass") ~typ:(returning (_Class))
end

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let setAttributedCorrection x self = msg_send ~self ~cmd:(selector "setAttributedCorrection:") ~typ:(id @-> returning (void)) x
let setSelected x self = msg_send ~self ~cmd:(selector "setSelected:") ~typ:(bool @-> returning (void)) x
let setTrimOnLeft x self = msg_send ~self ~cmd:(selector "setTrimOnLeft:") ~typ:(bool @-> returning (void)) x
let setTrimOnRight x self = msg_send ~self ~cmd:(selector "setTrimOnRight:") ~typ:(bool @-> returning (void)) x
let trimOnLeft self = msg_send ~self ~cmd:(selector "trimOnLeft") ~typ:(returning (bool))
let trimOnRight self = msg_send ~self ~cmd:(selector "trimOnRight") ~typ:(returning (bool))