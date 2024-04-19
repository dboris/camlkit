(* auto-generated, do not modify *)

open Runtime
open Objc

include NSObject

let _class_ = get_class "NSFileAccessIntent"

module Class = struct
  let readingIntentWithURL ~x ~options self = msg_send ~self ~cmd:(selector "readingIntentWithURL:options:") ~typ:(id @-> ullong @-> returning (id)) x options
  let writingIntentWithURL ~x ~options self = msg_send ~self ~cmd:(selector "writingIntentWithURL:options:") ~typ:(id @-> ullong @-> returning (id)) x options
end

let _URL self = msg_send ~self ~cmd:(selector "URL") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let isRead self = msg_send ~self ~cmd:(selector "isRead") ~typ:(returning (bool))
let readingOptions self = msg_send ~self ~cmd:(selector "readingOptions") ~typ:(returning (ullong))
let setURL ~x self = msg_send ~self ~cmd:(selector "setURL:") ~typ:(id @-> returning (void)) x
let writingOptions self = msg_send ~self ~cmd:(selector "writingOptions") ~typ:(returning (ullong))