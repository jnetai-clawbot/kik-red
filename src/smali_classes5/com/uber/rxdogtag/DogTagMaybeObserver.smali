.class final Lcom/uber/rxdogtag/DogTagMaybeObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/p;
.implements Lio/reactivex/observers/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/p<",
        "TT;>;",
        "Lio/reactivex/observers/f;"
    }
.end annotation


# instance fields
.field private final config:Lcom/uber/rxdogtag/RxDogTag$Configuration;

.field private final delegate:Lio/reactivex/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/p<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final t:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lcom/uber/rxdogtag/RxDogTag$Configuration;Lio/reactivex/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/rxdogtag/RxDogTag$Configuration;",
            "Lio/reactivex/p<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    iput-object v0, p0, Lcom/uber/rxdogtag/DogTagMaybeObserver;->t:Ljava/lang/Throwable;

    iput-object p1, p0, Lcom/uber/rxdogtag/DogTagMaybeObserver;->config:Lcom/uber/rxdogtag/RxDogTag$Configuration;

    iput-object p2, p0, Lcom/uber/rxdogtag/DogTagMaybeObserver;->delegate:Lio/reactivex/p;

    return-void
.end method

.method public static synthetic a(Lcom/uber/rxdogtag/DogTagMaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uber/rxdogtag/DogTagMaybeObserver;->lambda$onSuccess$2(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Lcom/uber/rxdogtag/DogTagMaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uber/rxdogtag/DogTagMaybeObserver;->lambda$onComplete$6(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Lcom/uber/rxdogtag/DogTagMaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uber/rxdogtag/DogTagMaybeObserver;->lambda$onSubscribe$0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Lcom/uber/rxdogtag/DogTagMaybeObserver;Lio/reactivex/disposables/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uber/rxdogtag/DogTagMaybeObserver;->lambda$onSubscribe$1(Lio/reactivex/disposables/c;)V

    return-void
.end method

.method public static synthetic e(Lcom/uber/rxdogtag/DogTagMaybeObserver;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uber/rxdogtag/DogTagMaybeObserver;->lambda$onSuccess$3(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Lcom/uber/rxdogtag/DogTagMaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uber/rxdogtag/DogTagMaybeObserver;->lambda$onError$5(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic g(Lcom/uber/rxdogtag/DogTagMaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uber/rxdogtag/DogTagMaybeObserver;->lambda$onError$4(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic lambda$onComplete$6(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lcom/uber/rxdogtag/DogTagMaybeObserver;->config:Lcom/uber/rxdogtag/RxDogTag$Configuration;

    iget-object v1, p0, Lcom/uber/rxdogtag/DogTagMaybeObserver;->t:Ljava/lang/Throwable;

    const-string v2, "onComplete"

    invoke-static {v0, v1, p1, v2}, Lcom/uber/rxdogtag/RxDogTag;->reportError(Lcom/uber/rxdogtag/RxDogTag$Configuration;Ljava/lang/Throwable;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onError$4(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lcom/uber/rxdogtag/DogTagMaybeObserver;->config:Lcom/uber/rxdogtag/RxDogTag$Configuration;

    iget-object v1, p0, Lcom/uber/rxdogtag/DogTagMaybeObserver;->t:Ljava/lang/Throwable;

    const-string v2, "onError"

    invoke-static {v0, v1, p1, v2}, Lcom/uber/rxdogtag/RxDogTag;->reportError(Lcom/uber/rxdogtag/RxDogTag$Configuration;Ljava/lang/Throwable;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onError$5(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/uber/rxdogtag/DogTagMaybeObserver;->delegate:Lio/reactivex/p;

    invoke-interface {v0, p1}, Lio/reactivex/p;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic lambda$onSubscribe$0(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lcom/uber/rxdogtag/DogTagMaybeObserver;->config:Lcom/uber/rxdogtag/RxDogTag$Configuration;

    iget-object v1, p0, Lcom/uber/rxdogtag/DogTagMaybeObserver;->t:Ljava/lang/Throwable;

    const-string v2, "onSubscribe"

    invoke-static {v0, v1, p1, v2}, Lcom/uber/rxdogtag/RxDogTag;->reportError(Lcom/uber/rxdogtag/RxDogTag$Configuration;Ljava/lang/Throwable;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onSubscribe$1(Lio/reactivex/disposables/c;)V
    .locals 1

    iget-object v0, p0, Lcom/uber/rxdogtag/DogTagMaybeObserver;->delegate:Lio/reactivex/p;

    invoke-interface {v0, p1}, Lio/reactivex/p;->onSubscribe(Lio/reactivex/disposables/c;)V

    return-void
.end method

.method private synthetic lambda$onSuccess$2(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lcom/uber/rxdogtag/DogTagMaybeObserver;->config:Lcom/uber/rxdogtag/RxDogTag$Configuration;

    iget-object v1, p0, Lcom/uber/rxdogtag/DogTagMaybeObserver;->t:Ljava/lang/Throwable;

    const-string v2, "onSuccess"

    invoke-static {v0, v1, p1, v2}, Lcom/uber/rxdogtag/RxDogTag;->reportError(Lcom/uber/rxdogtag/RxDogTag$Configuration;Ljava/lang/Throwable;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onSuccess$3(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/uber/rxdogtag/DogTagMaybeObserver;->delegate:Lio/reactivex/p;

    invoke-interface {v0, p1}, Lio/reactivex/p;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public hasCustomOnError()Z
    .locals 2

    iget-object v0, p0, Lcom/uber/rxdogtag/DogTagMaybeObserver;->delegate:Lio/reactivex/p;

    instance-of v1, v0, Lio/reactivex/observers/f;

    if-eqz v1, :cond_0

    check-cast v0, Lio/reactivex/observers/f;

    invoke-interface {v0}, Lio/reactivex/observers/f;->hasCustomOnError()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onComplete()V
    .locals 3

    iget-object v0, p0, Lcom/uber/rxdogtag/DogTagMaybeObserver;->config:Lcom/uber/rxdogtag/RxDogTag$Configuration;

    iget-boolean v0, v0, Lcom/uber/rxdogtag/RxDogTag$Configuration;->guardObserverCallbacks:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/uber/rxdogtag/i;

    invoke-direct {v0, p0}, Lcom/uber/rxdogtag/i;-><init>(Lcom/uber/rxdogtag/DogTagMaybeObserver;)V

    iget-object v1, p0, Lcom/uber/rxdogtag/DogTagMaybeObserver;->delegate:Lio/reactivex/p;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/uber/rxdogtag/m;

    invoke-direct {v2, v1}, Lcom/uber/rxdogtag/m;-><init>(Lio/reactivex/p;)V

    invoke-static {v0, v2}, Lcom/uber/rxdogtag/RxDogTag;->guardedDelegateCall(Lcom/uber/rxdogtag/RxDogTag$NonCheckingConsumer;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/rxdogtag/DogTagMaybeObserver;->delegate:Lio/reactivex/p;

    invoke-interface {v0}, Lio/reactivex/p;->onComplete()V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lcom/uber/rxdogtag/DogTagMaybeObserver;->delegate:Lio/reactivex/p;

    instance-of v1, v0, Lcom/uber/rxdogtag/RxDogTagErrorReceiver;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    instance-of v1, v0, Lcom/uber/rxdogtag/RxDogTagTaggedExceptionReceiver;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/uber/rxdogtag/DogTagMaybeObserver;->config:Lcom/uber/rxdogtag/RxDogTag$Configuration;

    iget-object v3, p0, Lcom/uber/rxdogtag/DogTagMaybeObserver;->t:Ljava/lang/Throwable;

    invoke-static {v1, v3, p1, v2}, Lcom/uber/rxdogtag/RxDogTag;->createException(Lcom/uber/rxdogtag/RxDogTag$Configuration;Ljava/lang/Throwable;Ljava/lang/Throwable;Ljava/lang/String;)Lio/reactivex/exceptions/OnErrorNotImplementedException;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/reactivex/p;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/uber/rxdogtag/DogTagMaybeObserver;->config:Lcom/uber/rxdogtag/RxDogTag$Configuration;

    iget-boolean v1, v1, Lcom/uber/rxdogtag/RxDogTag$Configuration;->guardObserverCallbacks:Z

    if-eqz v1, :cond_1

    new-instance v0, Lcom/uber/rxdogtag/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/rxdogtag/h;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/uber/rxdogtag/k;

    invoke-direct {v2, p0, p1, v1}, Lcom/uber/rxdogtag/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v2}, Lcom/uber/rxdogtag/RxDogTag;->guardedDelegateCall(Lcom/uber/rxdogtag/RxDogTag$NonCheckingConsumer;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Lio/reactivex/p;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/uber/rxdogtag/DogTagMaybeObserver;->config:Lcom/uber/rxdogtag/RxDogTag$Configuration;

    iget-object v1, p0, Lcom/uber/rxdogtag/DogTagMaybeObserver;->t:Ljava/lang/Throwable;

    invoke-static {v0, v1, p1, v2}, Lcom/uber/rxdogtag/RxDogTag;->reportError(Lcom/uber/rxdogtag/RxDogTag$Configuration;Ljava/lang/Throwable;Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/c;)V
    .locals 2

    iget-object v0, p0, Lcom/uber/rxdogtag/DogTagMaybeObserver;->config:Lcom/uber/rxdogtag/RxDogTag$Configuration;

    iget-boolean v0, v0, Lcom/uber/rxdogtag/RxDogTag$Configuration;->guardObserverCallbacks:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/uber/rxdogtag/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/rxdogtag/g;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/uber/rxdogtag/l;

    invoke-direct {v1, p0, p1}, Lcom/uber/rxdogtag/l;-><init>(Lcom/uber/rxdogtag/DogTagMaybeObserver;Lio/reactivex/disposables/c;)V

    invoke-static {v0, v1}, Lcom/uber/rxdogtag/RxDogTag;->guardedDelegateCall(Lcom/uber/rxdogtag/RxDogTag$NonCheckingConsumer;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/rxdogtag/DogTagMaybeObserver;->delegate:Lio/reactivex/p;

    invoke-interface {v0, p1}, Lio/reactivex/p;->onSubscribe(Lio/reactivex/disposables/c;)V

    :goto_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/uber/rxdogtag/DogTagMaybeObserver;->config:Lcom/uber/rxdogtag/RxDogTag$Configuration;

    iget-boolean v0, v0, Lcom/uber/rxdogtag/RxDogTag$Configuration;->guardObserverCallbacks:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/uber/rxdogtag/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/rxdogtag/f;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/uber/rxdogtag/j;

    invoke-direct {v2, p0, p1, v1}, Lcom/uber/rxdogtag/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v2}, Lcom/uber/rxdogtag/RxDogTag;->guardedDelegateCall(Lcom/uber/rxdogtag/RxDogTag$NonCheckingConsumer;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/rxdogtag/DogTagMaybeObserver;->delegate:Lio/reactivex/p;

    invoke-interface {v0, p1}, Lio/reactivex/p;->onSuccess(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
