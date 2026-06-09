.class public Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;
.super Ljava/lang/Object;
.source "DclPromise.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise$State;,
        Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise$Holder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseListener<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private volatile result:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private volatile state:Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise$State;

.field private volatile throwable:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise$State;->Incomplete:Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise$State;

    iput-object v0, p0, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;->state:Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise$State;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;->listeners:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public static failed(Ljava/lang/Throwable;)Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;

    invoke-direct {v0}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;->fail(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method static synthetic lambda$eraseType$0(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic lambda$flatMapError$2(Lcom/bluesmods/bluekik/dcl/core/promise/DclSafeTransform;Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;Ljava/lang/Throwable;)V
    .locals 1

    invoke-interface {p0, p2}, Lcom/bluesmods/bluekik/dcl/core/promise/DclSafeTransform;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;

    invoke-virtual {v0, p1}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;->deliverTo(Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;)Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;

    return-void
.end method

.method static synthetic lambda$mapError$1(Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;Lcom/bluesmods/bluekik/dcl/core/promise/DclSafeTransform;Ljava/lang/Throwable;)V
    .locals 1

    invoke-interface {p1, p2}, Lcom/bluesmods/bluekik/dcl/core/promise/DclSafeTransform;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$onErrorReturn$3(Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$onErrorReturn$4(Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;Lcom/bluesmods/bluekik/dcl/core/promise/Supplier;Ljava/lang/Throwable;)V
    .locals 1

    invoke-interface {p1}, Lcom/bluesmods/bluekik/dcl/core/promise/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public static resolved(Ljava/lang/Object;)Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;

    invoke-direct {v0}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;->resolve(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static timed(JLjava/util/concurrent/TimeUnit;)Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;

    invoke-direct {v0}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;-><init>()V

    invoke-virtual {v0, p0, p1, p2}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final add(Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseListener;)Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseListener;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P",
            "Listen:Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseListener<",
            "TT;>;>(TP",
            "Listen;",
            ")TP",
            "Listen;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;->state:Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise$State;

    invoke-virtual {p0, v0, p1}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;->callListener(Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise$State;Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method protected final callListener(Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise$State;Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise$State;",
            "Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseListener<",
            "TT;>;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise$State;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;->throwable:Ljava/lang/Throwable;

    invoke-virtual {p2, v0}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseListener;->failed(Ljava/lang/Throwable;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;->result:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseListener;->succeeded(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseListener;->succeeded()V

    goto :goto_0

    :pswitch_2
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Can\'t transition to State.Incomplete"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {p2, v0}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseListener;->failed(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget-object v0, p0, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;->result:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseListener;->done(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseListener;->done()V

    return-void

    :goto_2
    iget-object v1, p0, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;->result:Ljava/lang/Object;

    invoke-virtual {p2, v1}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseListener;->done(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseListener;->done()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final delayEmission(JLjava/util/concurrent/TimeUnit;)Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise$Holder;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, p0, p1, p2, p3}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseUtils;->delayEmission(Ljava/util/concurrent/ScheduledExecutorService;Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;JLjava/util/concurrent/TimeUnit;)Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;

    move-result-object v0

    return-object v0
.end method

.method public final delayEmission(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1, p0, p2, p3, p4}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseUtils;->delayEmission(Ljava/util/concurrent/ScheduledExecutorService;Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;JLjava/util/concurrent/TimeUnit;)Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;

    move-result-object v0

    return-object v0
.end method

.method public final deliverTo(Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;)Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise<",
            "TT;>;)",
            "Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise$$ExternalSyntheticLambda0;-><init>(Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise$$ExternalSyntheticLambda5;

    invoke-direct {v1, p1}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise$$ExternalSyntheticLambda5;-><init>(Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;)V

    invoke-virtual {p0, v0, v1}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;->subscribe(Lcom/bluesmods/bluekik/dcl/core/promise/DclAction;Lcom/bluesmods/bluekik/dcl/core/promise/DclAction;)Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseListener;

    return-object p0
.end method

.method public final doFinally(Lcom/bluesmods/bluekik/dcl/core/promise/DclAction;)Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bluesmods/bluekik/dcl/core/promise/DclAction<",
            "TT;>;)",
            "Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise$4;

    invoke-direct {v0, p0, p1}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise$4;-><init>(Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;Lcom/bluesmods/bluekik/dcl/core/promise/DclAction;)V

    invoke-virtual {p0, v0}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;->add(Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseListener;)Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseListener;

    return-object p0
.end method

.method public final doOnError(Lcom/bluesmods/bluekik/dcl/core/promise/DclAction;)Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bluesmods/bluekik/dcl/core/promise/DclAction<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise$3;

    invoke-direct {v0, p0, p1}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise$3;-><init>(Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;Lcom/bluesmods/bluekik/dcl/core/promise/DclAction;)V

    invoke-virtual {p0, v0}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;->add(Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseListener;)Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseListener;

    return-object p0
.end method

.method public final doOnSuccess(Lcom/bluesmods/bluekik/dcl/core/promise/DclAction;)Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bluesmods/bluekik/dcl/core/promise/DclAction<",
            "TT;>;)",
            "Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;->subscribe(Lcom/bluesmods/bluekik/dcl/core/promise/DclAction;)Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseListener;

    return-object p0
.end method

.method public final eraseType()Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise$$ExternalSyntheticLambda4;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;->map(Lcom/bluesmods/bluekik/dcl/core/promise/DclTransform;)Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;

    move-result-object v0

    return-object v0
.end method

.method public final fail(Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise$State;->Failed:Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise$State;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;->transition(Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise$State;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final flatMap(Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseProvider;)Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseProvider<",
            "TT;TU;>;)",
            "Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise<",
            "TU;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseUtils;->flatMap(Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseProvider;)Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;

    move-result-object v0

    return-object v0
.end method

.method public final flatMapError(Lcom/bluesmods/bluekik/dcl/core/promise/DclSafeTransform;)Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bluesmods/bluekik/dcl/core/promise/DclSafeTransform<",
            "Ljava/lang/Throwable;",
            "Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise<",
            "TT;>;>;)",
            "Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;

    invoke-direct {v0}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;-><init>()V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise$$ExternalSyntheticLambda0;-><init>(Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;)V

    new-instance v2, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise$$ExternalSyntheticLambda6;

    invoke-direct {v2, p1, v0}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise$$ExternalSyntheticLambda6;-><init>(Lcom/bluesmods/bluekik/dcl/core/promise/DclSafeTransform;Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;)V

    invoke-virtual {p0, v1, v2}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;->subscribe(Lcom/bluesmods/bluekik/dcl/core/promise/DclAction;Lcom/bluesmods/bluekik/dcl/core/promise/DclAction;)Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseListener;

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseUtils;->get(Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getFailureReason()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;->throwable:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final getResult()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;->result:Ljava/lang/Object;

    return-object v0
.end method

.method public getState()Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise$State;
    .locals 1

    iget-object v0, p0, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;->state:Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise$State;

    return-object v0
.end method

.method public final isDone()Z
    .locals 2

    iget-object v0, p0, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;->state:Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise$State;

    sget-object v1, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise$State;->Incomplete:Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise$State;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isFailed()Z
    .locals 2

    iget-object v0, p0, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;->state:Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise$State;

    sget-object v1, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise$State;->Failed:Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isSuccess()Z
    .locals 2

    iget-object v0, p0, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;->state:Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise$State;

    sget-object v1, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise$State;->Succeeded:Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final map(Lcom/bluesmods/bluekik/dcl/core/promise/DclTransform;)Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bluesmods/bluekik/dcl/core/promise/DclTransform<",
            "TT;TU;>;)",
            "Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise<",
            "TU;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseUtils;->map(Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;Lcom/bluesmods/bluekik/dcl/core/promise/DclTransform;)Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;

    move-result-object v0

    return-object v0
.end method

.method public final mapError(Lcom/bluesmods/bluekik/dcl/core/promise/DclSafeTransform;)Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bluesmods/bluekik/dcl/core/promise/DclSafeTransform<",
            "Ljava/lang/Throwable;",
            "TT;>;)",
            "Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;

    invoke-direct {v0}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;-><init>()V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise$$ExternalSyntheticLambda0;-><init>(Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;)V

    new-instance v2, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise$$ExternalSyntheticLambda3;

    invoke-direct {v2, v0, p1}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise$$ExternalSyntheticLambda3;-><init>(Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;Lcom/bluesmods/bluekik/dcl/core/promise/DclSafeTransform;)V

    invoke-virtual {p0, v1, v2}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;->subscribe(Lcom/bluesmods/bluekik/dcl/core/promise/DclAction;Lcom/bluesmods/bluekik/dcl/core/promise/DclAction;)Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseListener;

    return-object v0
.end method

.method public final onErrorReturn(Lcom/bluesmods/bluekik/dcl/core/promise/Supplier;)Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bluesmods/bluekik/dcl/core/promise/Supplier<",
            "TT;>;)",
            "Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;

    invoke-direct {v0}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;-><init>()V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise$$ExternalSyntheticLambda0;-><init>(Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;)V

    new-instance v2, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0, p1}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise$$ExternalSyntheticLambda2;-><init>(Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;Lcom/bluesmods/bluekik/dcl/core/promise/Supplier;)V

    invoke-virtual {p0, v1, v2}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;->subscribe(Lcom/bluesmods/bluekik/dcl/core/promise/DclAction;Lcom/bluesmods/bluekik/dcl/core/promise/DclAction;)Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseListener;

    return-object v0
.end method

.method public final onErrorReturn(Ljava/lang/Object;)Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;

    invoke-direct {v0}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;-><init>()V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise$$ExternalSyntheticLambda0;-><init>(Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;)V

    new-instance v2, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0, p1}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise$$ExternalSyntheticLambda1;-><init>(Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v2}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;->subscribe(Lcom/bluesmods/bluekik/dcl/core/promise/DclAction;Lcom/bluesmods/bluekik/dcl/core/promise/DclAction;)Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseListener;

    return-object v0
.end method

.method public final remove(Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseListener;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P",
            "Listen:Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseListener<",
            "TT;>;>(TP",
            "Listen;",
            ")Z"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final resolve(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    sget-object v0, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise$State;->Succeeded:Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise$State;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;->transition(Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise$State;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final subscribe(Lcom/bluesmods/bluekik/dcl/core/promise/DclAction;)Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bluesmods/bluekik/dcl/core/promise/DclAction<",
            "TT;>;)",
            "Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseListener<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise$1;

    invoke-direct {v0, p0, p1}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise$1;-><init>(Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;Lcom/bluesmods/bluekik/dcl/core/promise/DclAction;)V

    invoke-virtual {p0, v0}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;->add(Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseListener;)Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseListener;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe(Lcom/bluesmods/bluekik/dcl/core/promise/DclAction;Lcom/bluesmods/bluekik/dcl/core/promise/DclAction;)Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bluesmods/bluekik/dcl/core/promise/DclAction<",
            "TT;>;",
            "Lcom/bluesmods/bluekik/dcl/core/promise/DclAction<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseListener<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise$2;-><init>(Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;Lcom/bluesmods/bluekik/dcl/core/promise/DclAction;Lcom/bluesmods/bluekik/dcl/core/promise/DclAction;)V

    invoke-virtual {p0, v0}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;->add(Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseListener;)Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseListener;

    move-result-object v0

    return-object v0
.end method

.method public timeout(JLjava/util/concurrent/TimeUnit;)Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise$Holder;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, p0, p1, p2, p3}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseUtils;->timeout(Ljava/util/concurrent/ScheduledExecutorService;Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;JLjava/util/concurrent/TimeUnit;)Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;

    move-result-object v0

    return-object v0
.end method

.method protected final transition(Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise$State;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise$State;",
            "TT;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;->isDone()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;->listeners:Ljava/util/List;

    iput-object p2, p0, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;->result:Ljava/lang/Object;

    iput-object p1, p0, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;->state:Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise$State;

    iput-object p3, p0, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;->throwable:Ljava/lang/Throwable;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseListener;

    invoke-virtual {p0, p1, v2}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;->callListener(Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise$State;Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseListener;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
