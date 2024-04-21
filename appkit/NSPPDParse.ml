(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSPPDParse"

module Class = struct
  let availablePPDTypeFiles self = msg_send ~self ~cmd:(selector "availablePPDTypeFiles") ~typ:(returning (id))
  let findPPDFileName x self = msg_send ~self ~cmd:(selector "findPPDFileName:") ~typ:(id @-> returning (id)) x
  let typeToUnixName x self = msg_send ~self ~cmd:(selector "typeToUnixName:") ~typ:(id @-> returning (id)) x
  let unixToTypeName x self = msg_send ~self ~cmd:(selector "unixToTypeName:") ~typ:(id @-> returning (id)) x
end

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning (id))
let endInputStream self = msg_send ~self ~cmd:(selector "endInputStream") ~typ:(returning (id))
let getMoreInput self = msg_send ~self ~cmd:(selector "getMoreInput") ~typ:(returning (bool))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let openInclude x self = msg_send ~self ~cmd:(selector "openInclude:") ~typ:(id @-> returning (id)) x
let parseKey x self = msg_send ~self ~cmd:(selector "parseKey:") ~typ:(bool @-> returning (bool)) x
let parseStream self = msg_send ~self ~cmd:(selector "parseStream") ~typ:(returning (id))
let processKeyword x ~option ~keyTran ~arg ~argTran ~quotedArg self = msg_send ~self ~cmd:(selector "processKeyword:option:keyTran:arg:argTran:quotedArg:") ~typ:(string @-> string @-> string @-> string @-> string @-> bool @-> returning (id)) x option keyTran arg argTran quotedArg
let readFromFile x self = msg_send ~self ~cmd:(selector "readFromFile:") ~typ:(id @-> returning (id)) x
let run self = msg_send ~self ~cmd:(selector "run") ~typ:(returning (id))
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) x
let startInputStream x self = msg_send ~self ~cmd:(selector "startInputStream:") ~typ:(id @-> returning (id)) x