.class public interface abstract Lcom/parse/livequery/SubscriptionHandling$HandleEventsCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/parse/livequery/SubscriptionHandling;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "HandleEventsCallback"
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
.method public abstract onEvents(Lcom/parse/ParseQuery;Lcom/parse/livequery/SubscriptionHandling$Event;Lcom/parse/ParseObject;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/ParseQuery<",
            "TT;>;",
            "Lcom/parse/livequery/SubscriptionHandling$Event;",
            "TT;)V"
        }
    .end annotation
.end method
