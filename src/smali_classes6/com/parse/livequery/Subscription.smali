.class Lcom/parse/livequery/Subscription;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/livequery/SubscriptionHandling;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/parse/ParseObject;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/parse/livequery/SubscriptionHandling<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final handleErrorCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/parse/livequery/SubscriptionHandling$HandleErrorCallback<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final handleEventsCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/parse/livequery/SubscriptionHandling$HandleEventsCallback<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final handleSubscribeCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/parse/livequery/SubscriptionHandling$HandleSubscribeCallback<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final handleUnsubscribeCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/parse/livequery/SubscriptionHandling$HandleUnsubscribeCallback<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final query:Lcom/parse/ParseQuery;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/parse/ParseQuery<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final requestId:I

.field private final state:Lcom/parse/ParseQuery$State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/parse/ParseQuery$State<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILcom/parse/ParseQuery;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/parse/ParseQuery<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/parse/livequery/Subscription;->handleEventsCallbacks:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/parse/livequery/Subscription;->handleErrorCallbacks:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/parse/livequery/Subscription;->handleSubscribeCallbacks:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/parse/livequery/Subscription;->handleUnsubscribeCallbacks:Ljava/util/List;

    iput p1, p0, Lcom/parse/livequery/Subscription;->requestId:I

    iput-object p2, p0, Lcom/parse/livequery/Subscription;->query:Lcom/parse/ParseQuery;

    invoke-virtual {p2}, Lcom/parse/ParseQuery;->getBuilder()Lcom/parse/ParseQuery$State$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/parse/ParseQuery$State$Builder;->build()Lcom/parse/ParseQuery$State;

    move-result-object p1

    iput-object p1, p0, Lcom/parse/livequery/Subscription;->state:Lcom/parse/ParseQuery$State;

    return-void
.end method


# virtual methods
.method didEncounter(Lcom/parse/livequery/LiveQueryException;Lcom/parse/ParseQuery;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/livequery/LiveQueryException;",
            "Lcom/parse/ParseQuery<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/parse/livequery/Subscription;->handleErrorCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/parse/livequery/SubscriptionHandling$HandleErrorCallback;

    invoke-interface {v1, p2, p1}, Lcom/parse/livequery/SubscriptionHandling$HandleErrorCallback;->onError(Lcom/parse/ParseQuery;Lcom/parse/livequery/LiveQueryException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method didReceive(Lcom/parse/livequery/SubscriptionHandling$Event;Lcom/parse/ParseQuery;Lcom/parse/ParseObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/livequery/SubscriptionHandling$Event;",
            "Lcom/parse/ParseQuery<",
            "TT;>;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/parse/livequery/Subscription;->handleEventsCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/parse/livequery/SubscriptionHandling$HandleEventsCallback;

    invoke-interface {v1, p2, p1, p3}, Lcom/parse/livequery/SubscriptionHandling$HandleEventsCallback;->onEvents(Lcom/parse/ParseQuery;Lcom/parse/livequery/SubscriptionHandling$Event;Lcom/parse/ParseObject;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method didSubscribe(Lcom/parse/ParseQuery;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/ParseQuery<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/parse/livequery/Subscription;->handleSubscribeCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/parse/livequery/SubscriptionHandling$HandleSubscribeCallback;

    invoke-interface {v1, p1}, Lcom/parse/livequery/SubscriptionHandling$HandleSubscribeCallback;->onSubscribe(Lcom/parse/ParseQuery;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method didUnsubscribe(Lcom/parse/ParseQuery;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/ParseQuery<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/parse/livequery/Subscription;->handleUnsubscribeCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/parse/livequery/SubscriptionHandling$HandleUnsubscribeCallback;

    invoke-interface {v1, p1}, Lcom/parse/livequery/SubscriptionHandling$HandleUnsubscribeCallback;->onUnsubscribe(Lcom/parse/ParseQuery;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method getQuery()Lcom/parse/ParseQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/parse/ParseQuery<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/parse/livequery/Subscription;->query:Lcom/parse/ParseQuery;

    return-object v0
.end method

.method getQueryState()Lcom/parse/ParseQuery$State;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/parse/ParseQuery$State<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/parse/livequery/Subscription;->state:Lcom/parse/ParseQuery$State;

    return-object v0
.end method

.method public getRequestId()I
    .locals 1

    iget v0, p0, Lcom/parse/livequery/Subscription;->requestId:I

    return v0
.end method

.method public handleEvents(Lcom/parse/livequery/SubscriptionHandling$HandleEventsCallback;)Lcom/parse/livequery/Subscription;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/livequery/SubscriptionHandling$HandleEventsCallback<",
            "TT;>;)",
            "Lcom/parse/livequery/Subscription<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/parse/livequery/Subscription;->handleEventsCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public bridge synthetic handleEvents(Lcom/parse/livequery/SubscriptionHandling$HandleEventsCallback;)Lcom/parse/livequery/SubscriptionHandling;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/parse/livequery/Subscription;->handleEvents(Lcom/parse/livequery/SubscriptionHandling$HandleEventsCallback;)Lcom/parse/livequery/Subscription;

    move-result-object p1

    return-object p1
.end method

.method public handleSubscribe(Lcom/parse/livequery/SubscriptionHandling$HandleSubscribeCallback;)Lcom/parse/livequery/Subscription;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/livequery/SubscriptionHandling$HandleSubscribeCallback<",
            "TT;>;)",
            "Lcom/parse/livequery/Subscription<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/parse/livequery/Subscription;->handleSubscribeCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public bridge synthetic handleSubscribe(Lcom/parse/livequery/SubscriptionHandling$HandleSubscribeCallback;)Lcom/parse/livequery/SubscriptionHandling;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/parse/livequery/Subscription;->handleSubscribe(Lcom/parse/livequery/SubscriptionHandling$HandleSubscribeCallback;)Lcom/parse/livequery/Subscription;

    move-result-object p1

    return-object p1
.end method
