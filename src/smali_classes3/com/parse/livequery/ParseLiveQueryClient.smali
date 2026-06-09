.class public interface abstract Lcom/parse/livequery/ParseLiveQueryClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/parse/livequery/ParseLiveQueryClient$Factory;
    }
.end annotation


# virtual methods
.method public abstract disconnect()V
.end method

.method public abstract reconnect()V
.end method

.method public abstract registerListener(Lcom/parse/livequery/ParseLiveQueryClientCallbacks;)V
.end method

.method public abstract subscribe(Lcom/parse/ParseQuery;)Lcom/parse/livequery/SubscriptionHandling;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/parse/ParseObject;",
            ">(",
            "Lcom/parse/ParseQuery<",
            "TT;>;)",
            "Lcom/parse/livequery/SubscriptionHandling<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract unregisterListener(Lcom/parse/livequery/ParseLiveQueryClientCallbacks;)V
.end method

.method public abstract unsubscribe(Lcom/parse/ParseQuery;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/parse/ParseObject;",
            ">(",
            "Lcom/parse/ParseQuery<",
            "TT;>;)V"
        }
    .end annotation
.end method
