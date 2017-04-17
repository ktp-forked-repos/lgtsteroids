:- object(caller).

    :- public(call_it/0).
    call_it :- an_object(1, 2)::id(Id), user::write(Id).

:- end_object.
