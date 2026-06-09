.class public interface abstract Lcom/parse/livequery/SubscriptionHandling$HandleErrorCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/parse/livequery/SubscriptionHandling;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "HandleErrorCallback"
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
.method public abstract onError(Lcom/parse/ParseQuery;Lcom/parse/livequery/LiveQueryException;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/ParseQuery<",
            "TT;>;",
            "Lcom/parse/livequery/LiveQueryException;",
            ")V"
        }
    .end annotation
.end method
