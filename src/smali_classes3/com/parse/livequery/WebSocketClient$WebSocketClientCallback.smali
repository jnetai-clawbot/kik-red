.class public interface abstract Lcom/parse/livequery/WebSocketClient$WebSocketClientCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/parse/livequery/WebSocketClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "WebSocketClientCallback"
.end annotation


# virtual methods
.method public abstract onClose()V
.end method

.method public abstract onError(Ljava/lang/Throwable;)V
.end method

.method public abstract onMessage(Ljava/lang/String;)V
.end method

.method public abstract onOpen()V
.end method

.method public abstract stateChanged()V
.end method
