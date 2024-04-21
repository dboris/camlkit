(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSFavoriteColorStoreEntry"

module Class = struct
  let customEntryWithColorClassName x ~data ~backstopColor self = msg_send ~self ~cmd:(selector "customEntryWithColorClassName:data:backstopColor:") ~typ:(id @-> id @-> id @-> returning (id)) x data backstopColor
  let entryWithColor x self = msg_send ~self ~cmd:(selector "entryWithColor:") ~typ:(id @-> returning (id)) x
end

let color self = msg_send ~self ~cmd:(selector "color") ~typ:(returning (id))
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let customColorClassName self = msg_send ~self ~cmd:(selector "customColorClassName") ~typ:(returning (id))
let customColorData self = msg_send ~self ~cmd:(selector "customColorData") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let initWithColor x ~customClassName ~customColorData self = msg_send ~self ~cmd:(selector "initWithColor:customClassName:customColorData:") ~typ:(id @-> id @-> id @-> returning (id)) x customClassName customColorData
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x