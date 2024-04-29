(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UINSApplicationSettingsMultiValueNode"

let localizedDecoration self = msg_send ~self ~cmd:(selector "localizedDecoration") ~typ:(returning (id))
let localizedFooter self = msg_send ~self ~cmd:(selector "localizedFooter") ~typ:(returning (id))
let localizedShortValueTitles self = msg_send ~self ~cmd:(selector "localizedShortValueTitles") ~typ:(returning (id))
let localizedValueTitles self = msg_send ~self ~cmd:(selector "localizedValueTitles") ~typ:(returning (id))
let shouldSortByLocalizedTitles self = msg_send ~self ~cmd:(selector "shouldSortByLocalizedTitles") ~typ:(returning (bool))
let values self = msg_send ~self ~cmd:(selector "values") ~typ:(returning (id))