(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSNibExternalObjectPlaceholder"

module C = struct
  let addMappingFromIdentifier x ~toEntry ~forCoder self = msg_send ~self ~cmd:(selector "addMappingFromIdentifier:toEntry:forCoder:") ~typ:(id @-> id @-> id @-> returning (void)) x toEntry forCoder
  let addMappings x ~forCoder self = msg_send ~self ~cmd:(selector "addMappings:forCoder:") ~typ:(id @-> id @-> returning (void)) x forCoder
  let mappedEntryForCoder x ~withIdentifier self = msg_send ~self ~cmd:(selector "mappedEntryForCoder:withIdentifier:") ~typ:(id @-> id @-> returning (id)) x withIdentifier
  let placeholderDecodingMap self = msg_send ~self ~cmd:(selector "placeholderDecodingMap") ~typ:(returning (ptr void))
  let removeMappingForCoder x ~withIdentifier self = msg_send ~self ~cmd:(selector "removeMappingForCoder:withIdentifier:") ~typ:(id @-> id @-> returning (void)) x withIdentifier
  let removeMappingsForCoder x self = msg_send ~self ~cmd:(selector "removeMappingsForCoder:") ~typ:(id @-> returning (void)) x
end

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let externalObjectPlaceholderIdentifier self = msg_send ~self ~cmd:(selector "externalObjectPlaceholderIdentifier") ~typ:(returning (id))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let setExternalObjectPlaceholderIdentifier x self = msg_send ~self ~cmd:(selector "setExternalObjectPlaceholderIdentifier:") ~typ:(id @-> returning (void)) x