(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "CIFilterClassInfo"

module C = struct
  let cache self = msg_send ~self ~cmd:(selector "cache") ~typ:(returning (id))
  let classInfoForClass x self = msg_send ~self ~cmd:(selector "classInfoForClass:") ~typ:(_Class @-> returning (id)) x
  let clearCache self = msg_send ~self ~cmd:(selector "clearCache") ~typ:(returning (void))
end

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithClass x self = msg_send ~self ~cmd:(selector "initWithClass:") ~typ:(_Class @-> returning (id)) x
let inputClasses self = msg_send ~self ~cmd:(selector "inputClasses") ~typ:(returning (id))
let inputKeys self = msg_send ~self ~cmd:(selector "inputKeys") ~typ:(returning (id))
let outputKeys self = msg_send ~self ~cmd:(selector "outputKeys") ~typ:(returning (id))