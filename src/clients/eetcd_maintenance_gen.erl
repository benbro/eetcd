%%%-------------------------------------------------------------------
%% @doc Behaviour to implement for eectd Etcd.Maintenance.
%% @private
%%  All detail documents please visit https://github.com/etcd-io/etcd/blob/master/Documentation/dev-guide/api_reference_v3.md
%% @end
%%%-------------------------------------------------------------------

%% This module was generated on 2020-02-01T07:44:31+00:00 and should not be modified manually

-module(eetcd_maintenance_gen).

-export([alarm/1]).
-export([status/1]).
-export([defragment/1]).
-export([hash/1]).
-export([hash_kv/1]).
-export([snapshot/1]).
-export([move_leader/1]).

%% @doc Unary RPC 
-spec alarm(router_pb:'Etcd.AlarmRequest'()) ->
    {ok, router_pb:'Etcd.AlarmResponse'()}|{error,eetcd:eetcd_error()}.
alarm(Request) ->
    eetcd_stream:unary(Request, 'Etcd.AlarmRequest', <<"/etcdserverpb.Maintenance/Alarm">>, 'Etcd.AlarmResponse').

%% @doc Unary RPC 
-spec status(router_pb:'Etcd.StatusRequest'()) ->
    {ok, router_pb:'Etcd.StatusResponse'()}|{error,eetcd:eetcd_error()}.
status(Request) ->
    eetcd_stream:unary(Request, 'Etcd.StatusRequest', <<"/etcdserverpb.Maintenance/Status">>, 'Etcd.StatusResponse').

%% @doc Unary RPC 
-spec defragment(router_pb:'Etcd.DefragmentRequest'()) ->
    {ok, router_pb:'Etcd.DefragmentResponse'()}|{error,eetcd:eetcd_error()}.
defragment(Request) ->
    eetcd_stream:unary(Request, 'Etcd.DefragmentRequest', <<"/etcdserverpb.Maintenance/Defragment">>, 'Etcd.DefragmentResponse').

%% @doc Unary RPC 
-spec hash(router_pb:'Etcd.HashRequest'()) ->
    {ok, router_pb:'Etcd.HashResponse'()}|{error,eetcd:eetcd_error()}.
hash(Request) ->
    eetcd_stream:unary(Request, 'Etcd.HashRequest', <<"/etcdserverpb.Maintenance/Hash">>, 'Etcd.HashResponse').

%% @doc Unary RPC 
-spec hash_kv(router_pb:'Etcd.HashKVRequest'()) ->
    {ok, router_pb:'Etcd.HashKVResponse'()}|{error,eetcd:eetcd_error()}.
hash_kv(Request) ->
    eetcd_stream:unary(Request, 'Etcd.HashKVRequest', <<"/etcdserverpb.Maintenance/HashKV">>, 'Etcd.HashKVResponse').

%% @doc Unary RPC 
-spec snapshot(router_pb:'Etcd.SnapshotRequest'()) ->
    {ok, router_pb:'Etcd.SnapshotResponse'()}|{error,eetcd:eetcd_error()}.
snapshot(Request) ->
    eetcd_stream:unary(Request, 'Etcd.SnapshotRequest', <<"/etcdserverpb.Maintenance/Snapshot">>, 'Etcd.SnapshotResponse').

%% @doc Unary RPC 
-spec move_leader(router_pb:'Etcd.MoveLeaderRequest'()) ->
    {ok, router_pb:'Etcd.MoveLeaderResponse'()}|{error,eetcd:eetcd_error()}.
move_leader(Request) ->
    eetcd_stream:unary(Request, 'Etcd.MoveLeaderRequest', <<"/etcdserverpb.Maintenance/MoveLeader">>, 'Etcd.MoveLeaderResponse').

