(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIPickerView"

module Class = struct
  let defaultSizeForCurrentOrientation self = msg_send ~self ~cmd:(selector "defaultSizeForCurrentOrientation") ~typ:(returning (CGSize.t))
  let defaultSizeForMainScreenTraits self = msg_send ~self ~cmd:(selector "defaultSizeForMainScreenTraits") ~typ:(returning (CGSize.t))
  let defaultSizeForTraits x self = msg_send ~self ~cmd:(selector "defaultSizeForTraits:") ~typ:(id @-> returning (CGSize.t)) x
  let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning (void))
  let sizeForMainScreenTraitsThatFits x self = msg_send ~self ~cmd:(selector "sizeForMainScreenTraitsThatFits:") ~typ:(CGSize.t @-> returning (CGSize.t)) x
  let sizeThatFits x ~forTraits self = msg_send ~self ~cmd:(selector "sizeThatFits:forTraits:") ~typ:(CGSize.t @-> id @-> returning (CGSize.t)) x forTraits
end

let allowsMultipleSelection self = msg_send ~self ~cmd:(selector "allowsMultipleSelection") ~typ:(returning (bool))
let columnForTableView x self = msg_send ~self ~cmd:(selector "columnForTableView:") ~typ:(id @-> returning (llong)) x
let dataSource self = msg_send ~self ~cmd:(selector "dataSource") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let defaultSize self = msg_send ~self ~cmd:(selector "defaultSize") ~typ:(returning (CGSize.t))
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning (id))
let didMoveToWindow self = msg_send ~self ~cmd:(selector "didMoveToWindow") ~typ:(returning (void))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let hitTest x ~withEvent self = msg_send ~self ~cmd:(selector "hitTest:withEvent:") ~typ:(CGPoint.t @-> id @-> returning (id)) x withEvent
let imageForPickerPiece x self = msg_send ~self ~cmd:(selector "imageForPickerPiece:") ~typ:(llong @-> returning (id)) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning (id)) x
let isAccessibilityElementByDefault self = msg_send ~self ~cmd:(selector "isAccessibilityElementByDefault") ~typ:(returning (bool))
let layoutSubviews self = msg_send ~self ~cmd:(selector "layoutSubviews") ~typ:(returning (void))
let numberOfColumns self = msg_send ~self ~cmd:(selector "numberOfColumns") ~typ:(returning (llong))
let numberOfComponents self = msg_send ~self ~cmd:(selector "numberOfComponents") ~typ:(returning (llong))
let numberOfRowsInColumn x self = msg_send ~self ~cmd:(selector "numberOfRowsInColumn:") ~typ:(llong @-> returning (llong)) x
let numberOfRowsInComponent x self = msg_send ~self ~cmd:(selector "numberOfRowsInComponent:") ~typ:(llong @-> returning (llong)) x
let pickerImageNamePrefix self = msg_send ~self ~cmd:(selector "pickerImageNamePrefix") ~typ:(returning (id))
let reload self = msg_send ~self ~cmd:(selector "reload") ~typ:(returning (void))
let reloadAllComponents self = msg_send ~self ~cmd:(selector "reloadAllComponents") ~typ:(returning (void))
let reloadAllPickerPieces self = msg_send ~self ~cmd:(selector "reloadAllPickerPieces") ~typ:(returning (void))
let reloadComponent x self = msg_send ~self ~cmd:(selector "reloadComponent:") ~typ:(llong @-> returning (void)) x
let reloadData self = msg_send ~self ~cmd:(selector "reloadData") ~typ:(returning (void))
let reloadDataForColumn x self = msg_send ~self ~cmd:(selector "reloadDataForColumn:") ~typ:(int @-> returning (void)) x
let rowSizeForComponent x self = msg_send ~self ~cmd:(selector "rowSizeForComponent:") ~typ:(llong @-> returning (CGSize.t)) x
let scrollAnimationDuration self = msg_send ~self ~cmd:(selector "scrollAnimationDuration") ~typ:(returning (double))
let selectRow x ~inColumn ~animated self = msg_send ~self ~cmd:(selector "selectRow:inColumn:animated:") ~typ:(int @-> int @-> bool @-> returning (void)) x inColumn animated
let selectRow' x ~inComponent ~animated self = msg_send ~self ~cmd:(selector "selectRow:inComponent:animated:") ~typ:(llong @-> llong @-> bool @-> returning (void)) x inComponent animated
let selectedRowForColumn x self = msg_send ~self ~cmd:(selector "selectedRowForColumn:") ~typ:(int @-> returning (int)) x
let selectedRowInComponent x self = msg_send ~self ~cmd:(selector "selectedRowInComponent:") ~typ:(llong @-> returning (llong)) x
let setAllowsMultipleSelection x self = msg_send ~self ~cmd:(selector "setAllowsMultipleSelection:") ~typ:(bool @-> returning (void)) x
let setBackgroundColor x self = msg_send ~self ~cmd:(selector "setBackgroundColor:") ~typ:(id @-> returning (void)) x
let setBounds x self = msg_send ~self ~cmd:(selector "setBounds:") ~typ:(CGRect.t @-> returning (void)) x
let setDataSource x self = msg_send ~self ~cmd:(selector "setDataSource:") ~typ:(id @-> returning (void)) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) x
let setFrame x self = msg_send ~self ~cmd:(selector "setFrame:") ~typ:(CGRect.t @-> returning (void)) x
let setNeedsLayout self = msg_send ~self ~cmd:(selector "setNeedsLayout") ~typ:(returning (void))
let setShowsSelectionIndicator x self = msg_send ~self ~cmd:(selector "setShowsSelectionIndicator:") ~typ:(bool @-> returning (void)) x
let setSoundsEnabled x self = msg_send ~self ~cmd:(selector "setSoundsEnabled:") ~typ:(bool @-> returning (void)) x
let showsSelectionIndicator self = msg_send ~self ~cmd:(selector "showsSelectionIndicator") ~typ:(returning (bool))
let sizeThatFits x self = msg_send ~self ~cmd:(selector "sizeThatFits:") ~typ:(CGSize.t @-> returning (CGSize.t)) x
let tableView x ~cellForRowAtIndexPath self = msg_send ~self ~cmd:(selector "tableView:cellForRowAtIndexPath:") ~typ:(id @-> id @-> returning (id)) x cellForRowAtIndexPath
let tableView' x ~numberOfRowsInSection self = msg_send ~self ~cmd:(selector "tableView:numberOfRowsInSection:") ~typ:(id @-> llong @-> returning (llong)) x numberOfRowsInSection
let tableViewForColumn x self = msg_send ~self ~cmd:(selector "tableViewForColumn:") ~typ:(llong @-> returning (id)) x
let traitCollectionDidChange x self = msg_send ~self ~cmd:(selector "traitCollectionDidChange:") ~typ:(id @-> returning (void)) x
let viewForRow x ~forComponent self = msg_send ~self ~cmd:(selector "viewForRow:forComponent:") ~typ:(llong @-> llong @-> returning (id)) x forComponent
let visibleRowsForColumn x self = msg_send ~self ~cmd:(selector "visibleRowsForColumn:") ~typ:(int @-> returning (NSRange.t)) x