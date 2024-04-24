(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UISearchBarBackground"

let backgroundImage self = msg_send ~self ~cmd:(selector "backgroundImage") ~typ:(returning (id))
let backgroundImagePrompt self = msg_send ~self ~cmd:(selector "backgroundImagePrompt") ~typ:(returning (id))
let barStyle self = msg_send ~self ~cmd:(selector "barStyle") ~typ:(returning (llong))
let barTintColor self = msg_send ~self ~cmd:(selector "barTintColor") ~typ:(returning (id))
let didMoveToWindow self = msg_send ~self ~cmd:(selector "didMoveToWindow") ~typ:(returning (void))
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning (id)) x
let isTranslucent self = msg_send ~self ~cmd:(selector "isTranslucent") ~typ:(returning (bool))
let searchBarStyle self = msg_send ~self ~cmd:(selector "searchBarStyle") ~typ:(returning (ullong))
let setBarStyle x self = msg_send ~self ~cmd:(selector "setBarStyle:") ~typ:(llong @-> returning (void)) x
let setBarTintColor x self = msg_send ~self ~cmd:(selector "setBarTintColor:") ~typ:(id @-> returning (void)) x
let setBounds x self = msg_send ~self ~cmd:(selector "setBounds:") ~typ:(CGRect.t @-> returning (void)) x
let setFrame x self = msg_send ~self ~cmd:(selector "setFrame:") ~typ:(CGRect.t @-> returning (void)) x
let setSearchBarStyle x self = msg_send ~self ~cmd:(selector "setSearchBarStyle:") ~typ:(ullong @-> returning (void)) x
let setTranslucent x self = msg_send ~self ~cmd:(selector "setTranslucent:") ~typ:(bool @-> returning (void)) x
let setUsesContiguousBarBackground x self = msg_send ~self ~cmd:(selector "setUsesContiguousBarBackground:") ~typ:(bool @-> returning (void)) x
let setUsesEmbeddedAppearance x self = msg_send ~self ~cmd:(selector "setUsesEmbeddedAppearance:") ~typ:(bool @-> returning (void)) x
let usesContiguousBarBackground self = msg_send ~self ~cmd:(selector "usesContiguousBarBackground") ~typ:(returning (bool))
let usesEmbeddedAppearance self = msg_send ~self ~cmd:(selector "usesEmbeddedAppearance") ~typ:(returning (bool))