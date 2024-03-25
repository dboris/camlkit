open Foundation
open Define

let define_class () =
  let task = "task" and due = "due" and priority = "priority" in
  let ivars =
    [ ivar task Objc_t.id
    ; ivar due Objc_t.id
    ; ivar priority Objc_t.int
    ]
  and methods =
    Property._object_ task Objc_t.id () @
    Property._object_ due Objc_t.id () @
    Property.value priority Objc_t.int
  in
    _class_ "Todo" ~ivars ~methods
;;
