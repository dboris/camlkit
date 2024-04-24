(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIWebTextPlaceholder"

module Class = struct
  let placeholderWithWebDocumentView x self = msg_send ~self ~cmd:(selector "placeholderWithWebDocumentView:") ~typ:(id @-> returning (id)) x
end

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let element self = msg_send ~self ~cmd:(selector "element") ~typ:(returning (id))
let rects self = msg_send ~self ~cmd:(selector "rects") ~typ:(returning (id))
let setElement x self = msg_send ~self ~cmd:(selector "setElement:") ~typ:(id @-> returning (void)) x