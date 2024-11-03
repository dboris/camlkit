(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open UIKit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/pualbumlistsettings?language=objc}PUAlbumListSettings} *)

let self = get_class "PUAlbumListSettings"

let allowNavigationTitleEditing self = msg_send ~self ~cmd:(selector "allowNavigationTitleEditing") ~typ:(returning bool)
let avatarSpacing self = msg_send ~self ~cmd:(selector "avatarSpacing") ~typ:(returning double)
let combinePeoplePlacesAndMediaTypesOnIpad self = msg_send ~self ~cmd:(selector "combinePeoplePlacesAndMediaTypesOnIpad") ~typ:(returning bool)
let parentSettings self = msg_send ~self ~cmd:(selector "parentSettings") ~typ:(returning id)
let setAllowNavigationTitleEditing x self = msg_send ~self ~cmd:(selector "setAllowNavigationTitleEditing:") ~typ:(bool @-> returning void) x
let setAvatarSpacing x self = msg_send ~self ~cmd:(selector "setAvatarSpacing:") ~typ:(double @-> returning void) x
let setCombinePeoplePlacesAndMediaTypesOnIpad x self = msg_send ~self ~cmd:(selector "setCombinePeoplePlacesAndMediaTypesOnIpad:") ~typ:(bool @-> returning void) x
let setDefaultValues self = msg_send ~self ~cmd:(selector "setDefaultValues") ~typ:(returning void)
let setShouldShowSubscriberMonograms x self = msg_send ~self ~cmd:(selector "setShouldShowSubscriberMonograms:") ~typ:(bool @-> returning void) x
let setShouldUseEditorialLayout x self = msg_send ~self ~cmd:(selector "setShouldUseEditorialLayout:") ~typ:(bool @-> returning void) x
let shouldShowSubscriberMonograms self = msg_send ~self ~cmd:(selector "shouldShowSubscriberMonograms") ~typ:(returning bool)
let shouldUseEditorialLayout self = msg_send ~self ~cmd:(selector "shouldUseEditorialLayout") ~typ:(returning bool)