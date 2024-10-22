(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nssearchtoolbaritemview?language=objc}NSSearchToolbarItemView} *)

let self = get_class "NSSearchToolbarItemView"

let aboveExpansionLimit self = msg_send ~self ~cmd:(selector "aboveExpansionLimit") ~typ:(returning bool)
let additionalWidthRequiredForProposedLayoutSize x self = msg_send ~self ~cmd:(selector "additionalWidthRequiredForProposedLayoutSize:") ~typ:(CGSize.t @-> returning double) x
let animationDidStop x ~finished self = msg_send ~self ~cmd:(selector "animationDidStop:finished:") ~typ:(id @-> bool @-> returning void) x finished
let beginSearchInteraction self = msg_send ~self ~cmd:(selector "beginSearchInteraction") ~typ:(returning void)
let controlSize self = msg_send ~self ~cmd:(selector "controlSize") ~typ:(returning ullong)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let detachFromToolbarItem self = msg_send ~self ~cmd:(selector "detachFromToolbarItem") ~typ:(returning void)
let forcesExpanded self = msg_send ~self ~cmd:(selector "forcesExpanded") ~typ:(returning bool)
let initWithSearchToolbarItem x self = msg_send ~self ~cmd:(selector "initWithSearchToolbarItem:") ~typ:(id @-> returning id) x
let isEnabled self = msg_send ~self ~cmd:(selector "isEnabled") ~typ:(returning bool)
let isExpanded self = msg_send ~self ~cmd:(selector "isExpanded") ~typ:(returning bool)
let isFlipped self = msg_send ~self ~cmd:(selector "isFlipped") ~typ:(returning bool)
let layout self = msg_send ~self ~cmd:(selector "layout") ~typ:(returning void)
let observeValueForKeyPath x ~ofObject ~change ~context self = msg_send ~self ~cmd:(selector "observeValueForKeyPath:ofObject:change:context:") ~typ:(id @-> id @-> id @-> (ptr void) @-> returning void) x ofObject change context
let searchButton self = msg_send ~self ~cmd:(selector "searchButton") ~typ:(returning id)
let searchButtonClicked x self = msg_send ~self ~cmd:(selector "searchButtonClicked:") ~typ:(id @-> returning void) x
let searchField self = msg_send ~self ~cmd:(selector "searchField") ~typ:(returning id)
let setControlSize x self = msg_send ~self ~cmd:(selector "setControlSize:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setEnabled x self = msg_send ~self ~cmd:(selector "setEnabled:") ~typ:(bool @-> returning void) x
let setExpanded x self = msg_send ~self ~cmd:(selector "setExpanded:") ~typ:(bool @-> returning void) x
let setExpanded' x ~animated self = msg_send ~self ~cmd:(selector "setExpanded:animated:") ~typ:(bool @-> bool @-> returning void) x animated
let setSearchButton x self = msg_send ~self ~cmd:(selector "setSearchButton:") ~typ:(id @-> returning void) x
let setSearchField x self = msg_send ~self ~cmd:(selector "setSearchField:") ~typ:(id @-> returning void) x
let setUsesPreferredWidth x self = msg_send ~self ~cmd:(selector "setUsesPreferredWidth:") ~typ:(bool @-> returning void) x
let shouldBeExpanded self = msg_send ~self ~cmd:(selector "shouldBeExpanded") ~typ:(returning bool)
let sizeThatFitsProposedLayoutSize x self = msg_send_stret ~self ~cmd:(selector "sizeThatFitsProposedLayoutSize:") ~typ:(CGSize.t @-> returning CGSize.t) ~return_type:CGSize.t x
let updateConstraints self = msg_send ~self ~cmd:(selector "updateConstraints") ~typ:(returning void)
let usesPreferredWidth self = msg_send ~self ~cmd:(selector "usesPreferredWidth") ~typ:(returning bool)
let viewDidEndLiveResize self = msg_send ~self ~cmd:(selector "viewDidEndLiveResize") ~typ:(returning void)
let viewWillStartLiveResize self = msg_send ~self ~cmd:(selector "viewWillStartLiveResize") ~typ:(returning void)