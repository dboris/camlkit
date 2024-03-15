open Foundation
open Objc

let define_class () =
  let task = "task"
  and due = "due"
  and priority = "priority"
  in
  let ivars =
    [ ivar_spec ~name: task ~typ: id ~enc: Objc_type.(Encode.value id)
    ; ivar_spec ~name: due ~typ: id ~enc: Objc_type.(Encode.value id)
    ; ivar_spec ~name: priority ~typ: int ~enc: Objc_type.(Encode.value int)
    ]
  and methods =
    [ Property.obj_getter ~ivar_name: task ~typ: id ~enc: Objc_type.(Encode.value id)
    ; Property.obj_setter ~ivar_name: task
        ~typ: id ~enc: Objc_type.(Encode.value id) ~copy: true ()

    ; Property.obj_getter ~ivar_name: due ~typ: id ~enc: Objc_type.(Encode.value id)
    ; Property.obj_setter ~ivar_name: due ~typ: id ~enc: Objc_type.(Encode.value id) ()

    ; Property.getter ~ivar_name: priority ~typ: int ~enc: Objc_type.(Encode.value int)
    ; Property.setter ~ivar_name: priority ~typ: int ~enc: Objc_type.(Encode.value int)
    ]
  in
    define_class "Todo" ~ivars ~methods
;;
