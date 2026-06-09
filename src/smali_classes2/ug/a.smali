.class final Lug/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/livequery/SubscriptionHandling$HandleUnsubscribeCallback;
.implements Lcom/parse/livequery/SubscriptionHandling$HandleSubscribeCallback;
.implements Lcom/parse/livequery/SubscriptionHandling$HandleErrorCallback;
.implements Lcom/parse/livequery/SubscriptionHandling$HandleEventsCallback;
.implements Lqg/b$e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/parse/ParseObject;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/parse/livequery/SubscriptionHandling$HandleUnsubscribeCallback;",
        "Lcom/parse/livequery/SubscriptionHandling$HandleSubscribeCallback;",
        "Lcom/parse/livequery/SubscriptionHandling$HandleErrorCallback;",
        "Lcom/parse/livequery/SubscriptionHandling$HandleEventsCallback;",
        "Lqg/b$e;"
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/j<",
            "Lvg/a<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j<",
            "Lvg/a<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lug/a;->a:Lio/reactivex/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lug/a;->a:Lio/reactivex/j;

    invoke-interface {v0, p1}, Lio/reactivex/h;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Lcom/parse/livequery/LiveQueryException;)V
    .locals 1

    iget-object v0, p0, Lug/a;->a:Lio/reactivex/j;

    invoke-interface {v0, p1}, Lio/reactivex/h;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onError(Lcom/parse/ParseQuery;Lcom/parse/livequery/LiveQueryException;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/ParseQuery<",
            "TT;>;",
            "Lcom/parse/livequery/LiveQueryException;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lug/a;->a:Lio/reactivex/j;

    invoke-interface {p1, p2}, Lio/reactivex/h;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onEvents(Lcom/parse/ParseQuery;Lcom/parse/livequery/SubscriptionHandling$Event;Lcom/parse/ParseObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/ParseQuery<",
            "TT;>;",
            "Lcom/parse/livequery/SubscriptionHandling$Event;",
            "TT;)V"
        }
    .end annotation

    iget-object p1, p0, Lug/a;->a:Lio/reactivex/j;

    new-instance v0, Lvg/a;

    invoke-direct {v0, p2, p3}, Lvg/a;-><init>(Lcom/parse/livequery/SubscriptionHandling$Event;Lcom/parse/ParseObject;)V

    invoke-interface {p1, v0}, Lio/reactivex/h;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSubscribe(Lcom/parse/ParseQuery;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/ParseQuery<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method public final onUnsubscribe(Lcom/parse/ParseQuery;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/ParseQuery<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method
