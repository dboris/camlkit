(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UINSApplicationSettingsRadioGroup"

let disabledStateKey self = msg_send ~self ~cmd:(selector "disabledStateKey") ~typ:(returning (id))
let localizedDescriptions self = msg_send ~self ~cmd:(selector "localizedDescriptions") ~typ:(returning (id))
let localizedDisabledFooter self = msg_send ~self ~cmd:(selector "localizedDisabledFooter") ~typ:(returning (id))
let localizedFooter self = msg_send ~self ~cmd:(selector "localizedFooter") ~typ:(returning (id))
let localizedValueTitles self = msg_send ~self ~cmd:(selector "localizedValueTitles") ~typ:(returning (id))
let shouldSortByLocalizedTitles self = msg_send ~self ~cmd:(selector "shouldSortByLocalizedTitles") ~typ:(returning (bool))
let values self = msg_send ~self ~cmd:(selector "values") ~typ:(returning (id))