(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open UIKit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/publackoneupinterfacetheme?language=objc}PUBlackOneUpInterfaceTheme} *)

let self = get_class "PUBlackOneUpInterfaceTheme"

let photoBrowserBarStyle self = msg_send ~self ~cmd:(selector "photoBrowserBarStyle") ~typ:(returning llong)
let photoBrowserChromeVisibleBackgroundColor self = msg_send ~self ~cmd:(selector "photoBrowserChromeVisibleBackgroundColor") ~typ:(returning id)
let photoBrowserSpotlightThemeColor self = msg_send ~self ~cmd:(selector "photoBrowserSpotlightThemeColor") ~typ:(returning id)
let photoBrowserTitleViewTappableTextColor self = msg_send ~self ~cmd:(selector "photoBrowserTitleViewTappableTextColor") ~typ:(returning id)
let photoBrowserTitleViewTextColor self = msg_send ~self ~cmd:(selector "photoBrowserTitleViewTextColor") ~typ:(returning id)
let playheadBackgroundColor self = msg_send ~self ~cmd:(selector "playheadBackgroundColor") ~typ:(returning id)
let playheadColor self = msg_send ~self ~cmd:(selector "playheadColor") ~typ:(returning id)
let playheadOutlineColor self = msg_send ~self ~cmd:(selector "playheadOutlineColor") ~typ:(returning id)
let scrubberPlaceholderColor self = msg_send ~self ~cmd:(selector "scrubberPlaceholderColor") ~typ:(returning id)