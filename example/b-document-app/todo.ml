open Foundation
open Objc

let define_class () =
  let task = "task"
  and due = "due"
  and priority = "priority"
  in
  let ivars =
    [ ivar_spec ~name: task ~typ: id ~enc: Encode.id
    ; ivar_spec ~name: due ~typ: id ~enc: Encode.id
    ; ivar_spec ~name: priority ~typ: int ~enc: Encode.int
    ]
  and methods =
    [ Property.obj_getter ~ivar_name: task ~typ: id ~enc: Encode.id
    ; Property.obj_setter ~ivar_name: task
        ~typ: id ~enc: Encode.id ~copy: true ()

    ; Property.obj_getter ~ivar_name: due ~typ: id ~enc: Encode.id
    ; Property.obj_setter ~ivar_name: due ~typ: id ~enc: Encode.id ()

    ; Property.getter ~ivar_name: priority ~typ: int ~enc: Encode.int
    ; Property.setter ~ivar_name: priority ~typ: int ~enc: Encode.int
    ]
  in
    define_class "Todo" ~ivars ~methods
;;
