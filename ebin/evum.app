{application, evum,
    [
    {description, "Linux VM in an Erlang VM"},
    {vsn, "0.01"},
    {modules, [
        evum,
        evum_mcons,
        evum_ctl,
        evum_data,
        mcons
            ]},
    {registered, []},
    {applications, [
        kernel,
        stdlib
            ]},
    {env, []}
    ]}.
