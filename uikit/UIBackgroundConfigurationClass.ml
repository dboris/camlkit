(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uibackgroundconfiguration?language=objc}UIBackgroundConfiguration} *)

let clearConfiguration self = msg_send ~self ~cmd:(selector "clearConfiguration") ~typ:(returning id)
let listAccompaniedSidebarCellConfiguration self = msg_send ~self ~cmd:(selector "listAccompaniedSidebarCellConfiguration") ~typ:(returning id)
let listGroupedCellConfiguration self = msg_send ~self ~cmd:(selector "listGroupedCellConfiguration") ~typ:(returning id)
let listGroupedHeaderFooterConfiguration self = msg_send ~self ~cmd:(selector "listGroupedHeaderFooterConfiguration") ~typ:(returning id)
let listPlainCellConfiguration self = msg_send ~self ~cmd:(selector "listPlainCellConfiguration") ~typ:(returning id)
let listPlainHeaderFooterConfiguration self = msg_send ~self ~cmd:(selector "listPlainHeaderFooterConfiguration") ~typ:(returning id)
let listSidebarCellConfiguration self = msg_send ~self ~cmd:(selector "listSidebarCellConfiguration") ~typ:(returning id)
let listSidebarHeaderConfiguration self = msg_send ~self ~cmd:(selector "listSidebarHeaderConfiguration") ~typ:(returning id)
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)