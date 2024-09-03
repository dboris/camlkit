(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstableviewstyledata?language=objc}NSTableViewStyleData} *)

let self = get_class "NSTableViewStyleData"

let bottomPadding self = msg_send ~self ~cmd:(selector "bottomPadding") ~typ:(returning double)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let cornerRadius self = msg_send ~self ~cmd:(selector "cornerRadius") ~typ:(returning double)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let disclosureButtonLeadingSpacing self = msg_send ~self ~cmd:(selector "disclosureButtonLeadingSpacing") ~typ:(returning double)
let disclosureButtonTrailingSpacing self = msg_send ~self ~cmd:(selector "disclosureButtonTrailingSpacing") ~typ:(returning double)
let disclosureButtonWidth self = msg_send ~self ~cmd:(selector "disclosureButtonWidth") ~typ:(returning double)
let effectiveStyle self = msg_send ~self ~cmd:(selector "effectiveStyle") ~typ:(returning llong)
let groupRowHeight self = msg_send ~self ~cmd:(selector "groupRowHeight") ~typ:(returning double)
let hasInsetContent self = msg_send ~self ~cmd:(selector "hasInsetContent") ~typ:(returning bool)
let hasPaddedContent self = msg_send ~self ~cmd:(selector "hasPaddedContent") ~typ:(returning bool)
let headerHeight self = msg_send ~self ~cmd:(selector "headerHeight") ~typ:(returning double)
let indentationPerLevel self = msg_send ~self ~cmd:(selector "indentationPerLevel") ~typ:(returning double)
let initWithEffectiveStyle x self = msg_send ~self ~cmd:(selector "initWithEffectiveStyle:") ~typ:(llong @-> returning id) (LLong.of_int x)
let initWithEffectiveStyle' x ~rowSizeStyle self = msg_send ~self ~cmd:(selector "initWithEffectiveStyle:rowSizeStyle:") ~typ:(llong @-> llong @-> returning id) (LLong.of_int x) (LLong.of_int rowSizeStyle)
let intercellSpacing self = msg_send ~self ~cmd:(selector "intercellSpacing") ~typ:(returning CGSize.t)
let intergroupSpacing self = msg_send ~self ~cmd:(selector "intergroupSpacing") ~typ:(returning double)
let isSourceList self = msg_send ~self ~cmd:(selector "isSourceList") ~typ:(returning bool)
let rowActionButtonCornerRadius self = msg_send ~self ~cmd:(selector "rowActionButtonCornerRadius") ~typ:(returning double)
let rowActionButtonSpacing self = msg_send ~self ~cmd:(selector "rowActionButtonSpacing") ~typ:(returning double)
let rowActionsGroupSpacing self = msg_send ~self ~cmd:(selector "rowActionsGroupSpacing") ~typ:(returning double)
let rowBackgroundInset self = msg_send ~self ~cmd:(selector "rowBackgroundInset") ~typ:(returning double)
let rowContentInset self = msg_send ~self ~cmd:(selector "rowContentInset") ~typ:(returning double)
let rowContentPadding self = msg_send ~self ~cmd:(selector "rowContentPadding") ~typ:(returning double)
let rowHeight self = msg_send ~self ~cmd:(selector "rowHeight") ~typ:(returning double)
let rowSizeStyle self = msg_send ~self ~cmd:(selector "rowSizeStyle") ~typ:(returning llong)
let selectionMaterial self = msg_send ~self ~cmd:(selector "selectionMaterial") ~typ:(returning llong)
let setBottomPadding x self = msg_send ~self ~cmd:(selector "setBottomPadding:") ~typ:(double @-> returning void) x
let setCornerRadius x self = msg_send ~self ~cmd:(selector "setCornerRadius:") ~typ:(double @-> returning void) x
let setDisclosureButtonLeadingSpacing x self = msg_send ~self ~cmd:(selector "setDisclosureButtonLeadingSpacing:") ~typ:(double @-> returning void) x
let setDisclosureButtonTrailingSpacing x self = msg_send ~self ~cmd:(selector "setDisclosureButtonTrailingSpacing:") ~typ:(double @-> returning void) x
let setDisclosureButtonWidth x self = msg_send ~self ~cmd:(selector "setDisclosureButtonWidth:") ~typ:(double @-> returning void) x
let setEffectiveStyle x self = msg_send ~self ~cmd:(selector "setEffectiveStyle:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setGroupRowHeight x self = msg_send ~self ~cmd:(selector "setGroupRowHeight:") ~typ:(double @-> returning void) x
let setHeaderHeight x self = msg_send ~self ~cmd:(selector "setHeaderHeight:") ~typ:(double @-> returning void) x
let setIndentationPerLevel x self = msg_send ~self ~cmd:(selector "setIndentationPerLevel:") ~typ:(double @-> returning void) x
let setIntercellSpacing x self = msg_send ~self ~cmd:(selector "setIntercellSpacing:") ~typ:(CGSize.t @-> returning void) x
let setIntergroupSpacing x self = msg_send ~self ~cmd:(selector "setIntergroupSpacing:") ~typ:(double @-> returning void) x
let setRowActionButtonCornerRadius x self = msg_send ~self ~cmd:(selector "setRowActionButtonCornerRadius:") ~typ:(double @-> returning void) x
let setRowActionButtonSpacing x self = msg_send ~self ~cmd:(selector "setRowActionButtonSpacing:") ~typ:(double @-> returning void) x
let setRowActionsGroupSpacing x self = msg_send ~self ~cmd:(selector "setRowActionsGroupSpacing:") ~typ:(double @-> returning void) x
let setRowBackgroundInset x self = msg_send ~self ~cmd:(selector "setRowBackgroundInset:") ~typ:(double @-> returning void) x
let setRowContentInset x self = msg_send ~self ~cmd:(selector "setRowContentInset:") ~typ:(double @-> returning void) x
let setRowContentPadding x self = msg_send ~self ~cmd:(selector "setRowContentPadding:") ~typ:(double @-> returning void) x
let setRowHeight x self = msg_send ~self ~cmd:(selector "setRowHeight:") ~typ:(double @-> returning void) x
let setRowSizeStyle x self = msg_send ~self ~cmd:(selector "setRowSizeStyle:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setSelectionMaterial x self = msg_send ~self ~cmd:(selector "setSelectionMaterial:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setTopPadding x self = msg_send ~self ~cmd:(selector "setTopPadding:") ~typ:(double @-> returning void) x
let setWantsUniformInsetsForSingleColumn x self = msg_send ~self ~cmd:(selector "setWantsUniformInsetsForSingleColumn:") ~typ:(bool @-> returning void) x
let tableViewStyle self = msg_send ~self ~cmd:(selector "tableViewStyle") ~typ:(returning llong)
let topPadding self = msg_send ~self ~cmd:(selector "topPadding") ~typ:(returning double)
let wantsUniformInsetsForSingleColumn self = msg_send ~self ~cmd:(selector "wantsUniformInsetsForSingleColumn") ~typ:(returning bool)