.class public interface abstract Lcom/parse/livequery/ParseLiveQueryClientCallbacks;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onLiveQueryClientConnected(Lcom/parse/livequery/ParseLiveQueryClient;)V
.end method

.method public abstract onLiveQueryClientDisconnected(Lcom/parse/livequery/ParseLiveQueryClient;Z)V
.end method

.method public abstract onLiveQueryError(Lcom/parse/livequery/ParseLiveQueryClient;Lcom/parse/livequery/LiveQueryException;)V
.end method

.method public abstract onSocketError(Lcom/parse/livequery/ParseLiveQueryClient;Ljava/lang/Throwable;)V
.end method
