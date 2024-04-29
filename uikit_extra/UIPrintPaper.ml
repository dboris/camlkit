(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIPrintPaper"

module Class = struct
  let bestPaperForPageSize x ~withPapersFromArray self = msg_send ~self ~cmd:(selector "bestPaperForPageSize:withPapersFromArray:") ~typ:(CGSize.t @-> id @-> returning (id)) x withPapersFromArray
  let bestPaperForPageSize' x ~andContentType ~withPapersFromArray self = msg_send ~self ~cmd:(selector "bestPaperForPageSize:andContentType:withPapersFromArray:") ~typ:(CGSize.t @-> llong @-> id @-> returning (id)) x andContentType withPapersFromArray
end

let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let paperSize self = msg_send_stret ~self ~cmd:(selector "paperSize") ~typ:(returning (CGSize.t)) ~return_type:CGSize.t
let printRect self = msg_send_stret ~self ~cmd:(selector "printRect") ~typ:(returning (CGRect.t)) ~return_type:CGRect.t
let printableRect self = msg_send_stret ~self ~cmd:(selector "printableRect") ~typ:(returning (CGRect.t)) ~return_type:CGRect.t