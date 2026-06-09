.class public interface abstract Lcom/parse/livequery/WebSocketClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/parse/livequery/WebSocketClient$State;,
        Lcom/parse/livequery/WebSocketClient$WebSocketClientCallback;
    }
.end annotation


# virtual methods
.method public abstract close()V
.end method

.method public abstract getState()Lcom/parse/livequery/WebSocketClient$State;
.end method

.method public abstract open()V
.end method

.method public abstract send(Ljava/lang/String;)V
.end method
