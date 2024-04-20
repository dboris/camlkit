(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSCollectionViewLayout

let _class_ = get_class "NSTouchBarCustomizationPaletteLayout"

module Class = struct
  let layoutAttributesClass self = msg_send ~self ~cmd:(selector "layoutAttributesClass") ~typ:(returning (_Class))
end

let collectionViewContentSize self = msg_send ~self ~cmd:(selector "collectionViewContentSize") ~typ:(returning (CGSize.t))
let columnSpacing self = msg_send ~self ~cmd:(selector "columnSpacing") ~typ:(returning (double))
let columnSpacingScaled self = msg_send ~self ~cmd:(selector "columnSpacingScaled") ~typ:(returning (double))
let columnWidth self = msg_send ~self ~cmd:(selector "columnWidth") ~typ:(returning (double))
let columnWidthScaled self = msg_send ~self ~cmd:(selector "columnWidthScaled") ~typ:(returning (double))
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning (id))
let flexibleColumnSpan self = msg_send ~self ~cmd:(selector "flexibleColumnSpan") ~typ:(returning (llong))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let layoutAttributesForDecorationViewOfKind x ~atIndexPath self = msg_send ~self ~cmd:(selector "layoutAttributesForDecorationViewOfKind:atIndexPath:") ~typ:(id @-> id @-> returning (id)) x atIndexPath
let layoutAttributesForElementsInRect x self = msg_send ~self ~cmd:(selector "layoutAttributesForElementsInRect:") ~typ:(CGRect.t @-> returning (id)) x
let layoutAttributesForItemAtIndexPath x self = msg_send ~self ~cmd:(selector "layoutAttributesForItemAtIndexPath:") ~typ:(id @-> returning (id)) x
let minItemSpacing self = msg_send ~self ~cmd:(selector "minItemSpacing") ~typ:(returning (double))
let minItemSpacingScaled self = msg_send ~self ~cmd:(selector "minItemSpacingScaled") ~typ:(returning (double))
let numberOfColumns self = msg_send ~self ~cmd:(selector "numberOfColumns") ~typ:(returning (llong))
let numberOfColumnsPerRow self = msg_send ~self ~cmd:(selector "numberOfColumnsPerRow") ~typ:(returning (llong))
let numberOfSpannedColumns x ~maxItemWidth ~columnWidth ~columnSpacing ~numRemainingColumns ~numberOfColumnsPerRow self = msg_send ~self ~cmd:(selector "numberOfSpannedColumns:maxItemWidth:columnWidth:columnSpacing:numRemainingColumns:numberOfColumnsPerRow:") ~typ:(double @-> double @-> double @-> double @-> llong @-> llong @-> returning (llong)) x maxItemWidth columnWidth columnSpacing numRemainingColumns numberOfColumnsPerRow
let prepareLayout self = msg_send ~self ~cmd:(selector "prepareLayout") ~typ:(returning (void))
let rowHeight self = msg_send ~self ~cmd:(selector "rowHeight") ~typ:(returning (double))
let rowHeightScaled self = msg_send ~self ~cmd:(selector "rowHeightScaled") ~typ:(returning (double))
let rowSpacing self = msg_send ~self ~cmd:(selector "rowSpacing") ~typ:(returning (double))
let rowSpacingScaled self = msg_send ~self ~cmd:(selector "rowSpacingScaled") ~typ:(returning (double))
let scaleFactor self = msg_send ~self ~cmd:(selector "scaleFactor") ~typ:(returning (double))
let setColumnSpacing x self = msg_send ~self ~cmd:(selector "setColumnSpacing:") ~typ:(double @-> returning (void)) x
let setColumnWidth x self = msg_send ~self ~cmd:(selector "setColumnWidth:") ~typ:(double @-> returning (void)) x
let setFlexibleColumnSpan x self = msg_send ~self ~cmd:(selector "setFlexibleColumnSpan:") ~typ:(llong @-> returning (void)) x
let setMinItemSpacing x self = msg_send ~self ~cmd:(selector "setMinItemSpacing:") ~typ:(double @-> returning (void)) x
let setNumberOfColumns x self = msg_send ~self ~cmd:(selector "setNumberOfColumns:") ~typ:(llong @-> returning (void)) x
let setRowHeight x self = msg_send ~self ~cmd:(selector "setRowHeight:") ~typ:(double @-> returning (void)) x
let setRowSpacing x self = msg_send ~self ~cmd:(selector "setRowSpacing:") ~typ:(double @-> returning (void)) x
let setScaleFactor x self = msg_send ~self ~cmd:(selector "setScaleFactor:") ~typ:(double @-> returning (void)) x
let shouldInvalidateLayoutForBoundsChange x self = msg_send ~self ~cmd:(selector "shouldInvalidateLayoutForBoundsChange:") ~typ:(CGRect.t @-> returning (bool)) x