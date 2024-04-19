(* auto-generated, do not modify *)

open Runtime
open Objc

include NSFormatter

let _class_ = get_class "NSListFormatter"

module Class = struct
  let localizedStringByJoiningStrings ~x self = msg_send ~self ~cmd:(selector "localizedStringByJoiningStrings:") ~typ:(id @-> returning (id)) x
end

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithLocale ~x self = msg_send ~self ~cmd:(selector "initWithLocale:") ~typ:(id @-> returning (id)) x
let itemFormatter self = msg_send ~self ~cmd:(selector "itemFormatter") ~typ:(returning (id))
let locale self = msg_send ~self ~cmd:(selector "locale") ~typ:(returning (id))
let setItemFormatter ~x self = msg_send ~self ~cmd:(selector "setItemFormatter:") ~typ:(id @-> returning (void)) x
let setLocale ~x self = msg_send ~self ~cmd:(selector "setLocale:") ~typ:(id @-> returning (void)) x
let stringForObjectValue ~x self = msg_send ~self ~cmd:(selector "stringForObjectValue:") ~typ:(id @-> returning (id)) x
let stringFromItems ~x self = msg_send ~self ~cmd:(selector "stringFromItems:") ~typ:(id @-> returning (id)) x