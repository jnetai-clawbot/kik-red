.class public interface abstract Lcom/parse/livequery/SubscriptionHandling;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/parse/livequery/SubscriptionHandling$Event;,
        Lcom/parse/livequery/SubscriptionHandling$HandleUnsubscribeCallback;,
        Lcom/parse/livequery/SubscriptionHandling$HandleSubscribeCallback;,
        Lcom/parse/livequery/SubscriptionHandling$HandleErrorCallback;,
        Lcom/parse/livequery/SubscriptionHandling$HandleEventsCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/parse/ParseObject;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract handleEvents(Lcom/parse/livequery/SubscriptionHandling$HandleEventsCallback;)Lcom/parse/livequery/SubscriptionHandling;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/livequery/SubscriptionHandling$HandleEventsCallback<",
            "TT;>;)",
            "Lcom/parse/livequery/SubscriptionHandling<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract handleSubscribe(Lcom/parse/livequery/SubscriptionHandling$HandleSubscribeCallback;)Lcom/parse/livequery/SubscriptionHandling;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/livequery/SubscriptionHandling$HandleSubscribeCallback<",
            "TT;>;)",
            "Lcom/parse/livequery/SubscriptionHandling<",
            "TT;>;"
        }
    .end annotation
.end method
