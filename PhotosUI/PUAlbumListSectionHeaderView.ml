(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open UIKit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/pualbumlistsectionheaderview?language=objc}PUAlbumListSectionHeaderView} *)

let self = get_class "PUAlbumListSectionHeaderView"

let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning id) x
let layoutSubviews self = msg_send ~self ~cmd:(selector "layoutSubviews") ~typ:(returning void)
let sectionHeaderInsets self = msg_send ~self ~cmd:(selector "sectionHeaderInsets") ~typ:(returning UIEdgeInsets.t)
let sectionHeaderTitle self = msg_send ~self ~cmd:(selector "sectionHeaderTitle") ~typ:(returning id)
let sectionHeaderTitleFont self = msg_send ~self ~cmd:(selector "sectionHeaderTitleFont") ~typ:(returning id)
let setSectionHeaderInsets x self = msg_send ~self ~cmd:(selector "setSectionHeaderInsets:") ~typ:(UIEdgeInsets.t @-> returning void) x
let setSectionHeaderTitle x self = msg_send ~self ~cmd:(selector "setSectionHeaderTitle:") ~typ:(id @-> returning void) x
let setSectionHeaderTitleFont x self = msg_send ~self ~cmd:(selector "setSectionHeaderTitleFont:") ~typ:(id @-> returning void) x