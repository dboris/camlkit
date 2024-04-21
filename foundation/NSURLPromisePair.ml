(* auto-generated, do not modify *)

open Runtime
open Objc

let _class_ = get_class "NSURLPromisePair"

module Class = struct
  let pairWithLogicalURL x ~physicalURL self = msg_send ~self ~cmd:(selector "pairWithLogicalURL:physicalURL:") ~typ:(id @-> id @-> returning (id)) x physicalURL
  let pairWithURL x self = msg_send ~self ~cmd:(selector "pairWithURL:") ~typ:(id @-> returning (id)) x
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let _URL self = msg_send ~self ~cmd:(selector "URL") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let logicalURL self = msg_send ~self ~cmd:(selector "logicalURL") ~typ:(returning (id))
let physicalURL self = msg_send ~self ~cmd:(selector "physicalURL") ~typ:(returning (id))