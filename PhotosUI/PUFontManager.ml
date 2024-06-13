(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open Uikit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/pufontmanager?language=objc}PUFontManager} *)

let albumListSectionTitleLabelFont self = msg_send ~self ~cmd:(selector "albumListSectionTitleLabelFont") ~typ:(returning id)
let albumListSubtitleLabelFont self = msg_send ~self ~cmd:(selector "albumListSubtitleLabelFont") ~typ:(returning id)
let albumListTitleLabelFont self = msg_send ~self ~cmd:(selector "albumListTitleLabelFont") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let invalidateFonts self = msg_send ~self ~cmd:(selector "invalidateFonts") ~typ:(returning void)
let mutableChangeObject self = msg_send ~self ~cmd:(selector "mutableChangeObject") ~typ:(returning id)
let setAlbumListSectionTitleLabelFont x self = msg_send ~self ~cmd:(selector "setAlbumListSectionTitleLabelFont:") ~typ:(id @-> returning void) x
let setAlbumListSubtitleLabelFont x self = msg_send ~self ~cmd:(selector "setAlbumListSubtitleLabelFont:") ~typ:(id @-> returning void) x
let setAlbumListTitleLabelFont x self = msg_send ~self ~cmd:(selector "setAlbumListTitleLabelFont:") ~typ:(id @-> returning void) x