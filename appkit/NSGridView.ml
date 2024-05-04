(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSGridView"

module C = struct
  let gridViewWithNumberOfColumns x ~rows self = msg_send ~self ~cmd:(selector "gridViewWithNumberOfColumns:rows:") ~typ:(llong @-> llong @-> returning (id)) (LLong.of_int x) (LLong.of_int rows)
  let gridViewWithViews x self = msg_send ~self ~cmd:(selector "gridViewWithViews:") ~typ:(id @-> returning (id)) x
  let requiresConstraintBasedLayout self = msg_send ~self ~cmd:(selector "requiresConstraintBasedLayout") ~typ:(returning (bool))
end

let addColumnWithViews x self = msg_send ~self ~cmd:(selector "addColumnWithViews:") ~typ:(id @-> returning (id)) x
let addRowWithViews x self = msg_send ~self ~cmd:(selector "addRowWithViews:") ~typ:(id @-> returning (id)) x
let cellAtColumnIndex x ~rowIndex self = msg_send ~self ~cmd:(selector "cellAtColumnIndex:rowIndex:") ~typ:(llong @-> llong @-> returning (id)) (LLong.of_int x) (LLong.of_int rowIndex)
let cellForView x self = msg_send ~self ~cmd:(selector "cellForView:") ~typ:(id @-> returning (id)) x
let columnAtIndex x self = msg_send ~self ~cmd:(selector "columnAtIndex:") ~typ:(llong @-> returning (id)) (LLong.of_int x)
let columnSpacing self = msg_send ~self ~cmd:(selector "columnSpacing") ~typ:(returning (double))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let declaredLayoutConstraints self = msg_send ~self ~cmd:(selector "declaredLayoutConstraints") ~typ:(returning (id))
let deleteColumn x self = msg_send ~self ~cmd:(selector "deleteColumn:") ~typ:(id @-> returning (void)) x
let deleteRow x self = msg_send ~self ~cmd:(selector "deleteRow:") ~typ:(id @-> returning (void)) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let indexOfColumn x self = msg_send ~self ~cmd:(selector "indexOfColumn:") ~typ:(id @-> returning (llong)) x
let indexOfRow x self = msg_send ~self ~cmd:(selector "indexOfRow:") ~typ:(id @-> returning (llong)) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning (id)) x
let insertColumnAtIndex x ~withViews self = msg_send ~self ~cmd:(selector "insertColumnAtIndex:withViews:") ~typ:(llong @-> id @-> returning (id)) (LLong.of_int x) withViews
let insertRowAtIndex x ~withViews self = msg_send ~self ~cmd:(selector "insertRowAtIndex:withViews:") ~typ:(llong @-> id @-> returning (id)) (LLong.of_int x) withViews
let mergeCellsInHorizontalRange x ~verticalRange self = msg_send ~self ~cmd:(selector "mergeCellsInHorizontalRange:verticalRange:") ~typ:(NSRange.t @-> NSRange.t @-> returning (void)) x verticalRange
let moveColumnAtIndex x ~toIndex self = msg_send ~self ~cmd:(selector "moveColumnAtIndex:toIndex:") ~typ:(llong @-> llong @-> returning (void)) (LLong.of_int x) (LLong.of_int toIndex)
let moveRowAtIndex x ~toIndex self = msg_send ~self ~cmd:(selector "moveRowAtIndex:toIndex:") ~typ:(llong @-> llong @-> returning (void)) (LLong.of_int x) (LLong.of_int toIndex)
let numberOfColumns self = msg_send ~self ~cmd:(selector "numberOfColumns") ~typ:(returning (llong))
let numberOfRows self = msg_send ~self ~cmd:(selector "numberOfRows") ~typ:(returning (llong))
let removeColumnAtIndex x self = msg_send ~self ~cmd:(selector "removeColumnAtIndex:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let removeRowAtIndex x self = msg_send ~self ~cmd:(selector "removeRowAtIndex:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let replaceSubview x ~with_ self = msg_send ~self ~cmd:(selector "replaceSubview:with:") ~typ:(id @-> id @-> returning (void)) x with_
let rowAlignment self = msg_send ~self ~cmd:(selector "rowAlignment") ~typ:(returning (llong))
let rowAtIndex x self = msg_send ~self ~cmd:(selector "rowAtIndex:") ~typ:(llong @-> returning (id)) (LLong.of_int x)
let rowSpacing self = msg_send ~self ~cmd:(selector "rowSpacing") ~typ:(returning (double))
let setColumnSpacing x self = msg_send ~self ~cmd:(selector "setColumnSpacing:") ~typ:(double @-> returning (void)) x
let setRowAlignment x self = msg_send ~self ~cmd:(selector "setRowAlignment:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setRowSpacing x self = msg_send ~self ~cmd:(selector "setRowSpacing:") ~typ:(double @-> returning (void)) x
let setXPlacement x self = msg_send ~self ~cmd:(selector "setXPlacement:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setYPlacement x self = msg_send ~self ~cmd:(selector "setYPlacement:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let willRemoveSubview x self = msg_send ~self ~cmd:(selector "willRemoveSubview:") ~typ:(id @-> returning (void)) x
let xPlacement self = msg_send ~self ~cmd:(selector "xPlacement") ~typ:(returning (llong))
let yPlacement self = msg_send ~self ~cmd:(selector "yPlacement") ~typ:(returning (llong))