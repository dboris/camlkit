(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uilistcontentconfiguration?language=objc}UIListContentConfiguration} *)

let accompaniedSidebarCellConfiguration self = msg_send ~self ~cmd:(selector "accompaniedSidebarCellConfiguration") ~typ:(returning id)
let accompaniedSidebarSubtitleCellConfiguration self = msg_send ~self ~cmd:(selector "accompaniedSidebarSubtitleCellConfiguration") ~typ:(returning id)
let cellConfiguration self = msg_send ~self ~cmd:(selector "cellConfiguration") ~typ:(returning id)
let extraProminentInsetGroupedHeaderConfiguration self = msg_send ~self ~cmd:(selector "extraProminentInsetGroupedHeaderConfiguration") ~typ:(returning id)
let groupedFooterConfiguration self = msg_send ~self ~cmd:(selector "groupedFooterConfiguration") ~typ:(returning id)
let groupedHeaderConfiguration self = msg_send ~self ~cmd:(selector "groupedHeaderConfiguration") ~typ:(returning id)
let plainFooterConfiguration self = msg_send ~self ~cmd:(selector "plainFooterConfiguration") ~typ:(returning id)
let plainHeaderConfiguration self = msg_send ~self ~cmd:(selector "plainHeaderConfiguration") ~typ:(returning id)
let prominentInsetGroupedHeaderConfiguration self = msg_send ~self ~cmd:(selector "prominentInsetGroupedHeaderConfiguration") ~typ:(returning id)
let sidebarCellConfiguration self = msg_send ~self ~cmd:(selector "sidebarCellConfiguration") ~typ:(returning id)
let sidebarHeaderConfiguration self = msg_send ~self ~cmd:(selector "sidebarHeaderConfiguration") ~typ:(returning id)
let sidebarSubtitleCellConfiguration self = msg_send ~self ~cmd:(selector "sidebarSubtitleCellConfiguration") ~typ:(returning id)
let subtitleCellConfiguration self = msg_send ~self ~cmd:(selector "subtitleCellConfiguration") ~typ:(returning id)
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)
let valueCellConfiguration self = msg_send ~self ~cmd:(selector "valueCellConfiguration") ~typ:(returning id)