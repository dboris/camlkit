(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSColorList"

module Class = struct
  let availableColorLists self = msg_send ~self ~cmd:(selector "availableColorLists") ~typ:(returning (id))
  let colorListNamed x self = msg_send ~self ~cmd:(selector "colorListNamed:") ~typ:(id @-> returning (id)) x
  let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning (void))
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let allKeys self = msg_send ~self ~cmd:(selector "allKeys") ~typ:(returning (id))
let awakeAfterUsingCoder x self = msg_send ~self ~cmd:(selector "awakeAfterUsingCoder:") ~typ:(id @-> returning (id)) x
let colorWithKey x self = msg_send ~self ~cmd:(selector "colorWithKey:") ~typ:(id @-> returning (id)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithName x self = msg_send ~self ~cmd:(selector "initWithName:") ~typ:(id @-> returning (id)) x
let initWithName' x ~fromFile self = msg_send ~self ~cmd:(selector "initWithName:fromFile:") ~typ:(id @-> id @-> returning (id)) x fromFile
let insertColor x ~key ~atIndex self = msg_send ~self ~cmd:(selector "insertColor:key:atIndex:") ~typ:(id @-> id @-> ullong @-> returning (void)) x key atIndex
let isEditable self = msg_send ~self ~cmd:(selector "isEditable") ~typ:(returning (bool))
let name self = msg_send ~self ~cmd:(selector "name") ~typ:(returning (id))
let removeColorWithKey x self = msg_send ~self ~cmd:(selector "removeColorWithKey:") ~typ:(id @-> returning (void)) x
let removeFile self = msg_send ~self ~cmd:(selector "removeFile") ~typ:(returning (void))
let setColor x ~forKey self = msg_send ~self ~cmd:(selector "setColor:forKey:") ~typ:(id @-> id @-> returning (void)) x forKey
let writeToFile x self = msg_send ~self ~cmd:(selector "writeToFile:") ~typ:(id @-> returning (bool)) x
let writeToURL x ~error self = msg_send ~self ~cmd:(selector "writeToURL:error:") ~typ:(id @-> ptr (id) @-> returning (bool)) x error