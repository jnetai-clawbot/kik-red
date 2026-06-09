.class public final Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseUtils;
.super Ljava/lang/Object;
.source "DclPromiseUtils.java"


# static fields
.field private static final promiseClassName:Ljava/lang/String;

.field private static final promiseUtilsClassName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseUtils;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseUtils;->promiseUtilsClassName:Ljava/lang/String;

    const-class v0, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseUtils;->promiseClassName:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "no instances"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static all(Ljava/util/List;)Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise<",
            "TT;>;>;)",
            "Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise<",
            "Ljava/util/List<",
            "Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise<",
            "TT;>;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;

    invoke-direct {v0}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;

    new-instance v4, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseUtils$$ExternalSyntheticLambda10;

    invoke-direct {v4, v1, v0, p0}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseUtils$$ExternalSyntheticLambda10;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;Ljava/util/List;)V

    invoke-virtual {v3, v4}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;->doFinally(Lcom/bluesmods/bluekik/dcl/core/promise/DclAction;)Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static allList(Ljava/util/List;)Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise<",
            "Ljava/util/List<",
            "TT;>;>;>;)",
            "Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise<",
            "Ljava/util/List<",
            "Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise<",
            "Ljava/util/List<",
            "TT;>;>;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;

    invoke-direct {v0}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;

    new-instance v4, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseUtils$$ExternalSyntheticLambda0;

    invoke-direct {v4, v1, v0, p0}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseUtils$$ExternalSyntheticLambda0;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;Ljava/util/List;)V

    invoke-virtual {v3, v4}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;->doFinally(Lcom/bluesmods/bluekik/dcl/core/promise/DclAction;)Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static combine(Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;)Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise<",
            "TT;>;",
            "Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise<",
            "TU;>;)",
            "Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise<",
            "Lkotlin2/Pair<",
            "TT;TU;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;

    invoke-direct {v0}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;-><init>()V

    new-instance v1, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseUtils$$ExternalSyntheticLambda11;

    invoke-direct {v1, p1, v0}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseUtils$$ExternalSyntheticLambda11;-><init>(Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise$$ExternalSyntheticLambda5;

    invoke-direct {v2, v0}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise$$ExternalSyntheticLambda5;-><init>(Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;)V

    invoke-virtual {p0, v1, v2}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;->subscribe(Lcom/bluesmods/bluekik/dcl/core/promise/DclAction;Lcom/bluesmods/bluekik/dcl/core/promise/DclAction;)Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseListener;

    return-object v0
.end method

.method public static combine(Ljava/util/List;)Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise<",
            "TT;>;>;)",
            "Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseUtils;->all(Ljava/util/List;)Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;

    move-result-object v0

    new-instance v1, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseUtils$$ExternalSyntheticLambda8;

    invoke-direct {v1}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseUtils$$ExternalSyntheticLambda8;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;->map(Lcom/bluesmods/bluekik/dcl/core/promise/DclTransform;)Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;

    move-result-object v0

    return-object v0
.end method

.method public static combineList(Ljava/util/List;)Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise<",
            "Ljava/util/List<",
            "TT;>;>;>;)",
            "Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseUtils;->allList(Ljava/util/List;)Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;

    move-result-object v0

    new-instance v1, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseUtils$$ExternalSyntheticLambda13;

    invoke-direct {v1}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseUtils$$ExternalSyntheticLambda13;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;->map(Lcom/bluesmods/bluekik/dcl/core/promise/DclTransform;)Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;

    move-result-object v0

    return-object v0
.end method

.method public static delayEmission(Ljava/util/concurrent/ScheduledExecutorService;Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;JLjava/util/concurrent/TimeUnit;)Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise<",
            "TT;>;"
        }
    .end annotation

    new-instance v2, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;

    invoke-direct {v2}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;-><init>()V

    new-instance v6, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseUtils$3;

    move-object v0, v6

    move-object v1, p0

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseUtils$3;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {p1, v6}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;->add(Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseListener;)Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseListener;

    return-object p1
.end method

.method private static fixStackTrace()[Ljava/lang/StackTraceElement;
    .locals 5

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x2

    move v2, v1

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    sget-object v3, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseUtils;->promiseUtilsClassName:Ljava/lang/String;

    aget-object v4, v0, v2

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move v1, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    array-length v2, v0

    invoke-static {v0, v1, v2}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseUtils;->subarray([Ljava/lang/StackTraceElement;II)[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-static {v2}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseUtils;->removeDclPromiseStackFrames([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v2

    return-object v2
.end method

.method public static flatMap(Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseProvider;)Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise<",
            "TT;>;",
            "Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseProvider<",
            "TT;TU;>;)",
            "Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise<",
            "TU;>;"
        }
    .end annotation

    new-instance v0, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;

    invoke-direct {v0}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;-><init>()V

    new-instance v1, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseUtils$2;

    invoke-direct {v1, v0, p1}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseUtils$2;-><init>(Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseProvider;)V

    invoke-virtual {p0, v1}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;->add(Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseListener;)Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseListener;

    return-object v0
.end method

.method public static fromRetrofitCall(Lretrofit2/Call;)Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/Call<",
            "TT;>;)",
            "Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;

    invoke-direct {v0}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;-><init>()V

    new-instance v1, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseUtils$4;

    invoke-direct {v1, v0}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseUtils$4;-><init>(Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;)V

    invoke-interface {p0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    new-instance v1, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseUtils$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseUtils$$ExternalSyntheticLambda7;-><init>(Lretrofit2/Call;)V

    invoke-virtual {v0, v1}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;->doOnError(Lcom/bluesmods/bluekik/dcl/core/promise/DclAction;)Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;

    return-object v0
.end method

.method public static get(Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;J)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise<",
            "TT;>;J)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseUtils$$ExternalSyntheticLambda12;

    invoke-direct {v1, v0}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseUtils$$ExternalSyntheticLambda12;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;->doFinally(Lcom/bluesmods/bluekik/dcl/core/promise/DclAction;)Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    add-long v3, v1, p1

    :goto_0
    invoke-virtual {p0}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;->isDone()Z

    move-result v5

    if-nez v5, :cond_0

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    sub-long v5, v3, v1

    invoke-virtual {v0, v5, v6}, Ljava/lang/Object;->wait(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-wide v1, v5

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v1, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseUtils$5;->$SwitchMap$com$bluesmods$bluekik$dcl$core$promise$DclPromise$State:[I

    invoke-virtual {p0}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;->getState()Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise$State;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise$State;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :pswitch_0
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    const-string v2, "request timed out"

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    invoke-virtual {p0}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;->getFailureReason()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;->getFailureReason()Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Ljava/lang/Exception;

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;->getFailureReason()Ljava/lang/Throwable;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_2
    invoke-virtual {p0}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;->getResult()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic lambda$all$7(Ljava/util/concurrent/atomic/AtomicInteger;Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;Ljava/util/List;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;->resolve(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static synthetic lambda$allList$8(Ljava/util/concurrent/atomic/AtomicInteger;Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;->resolve(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static synthetic lambda$combine$3(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;

    invoke-virtual {v2}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;->isSuccess()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;->getResult()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static synthetic lambda$combine$4(Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Lkotlin2/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin2/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$combine$5(Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseUtils$$ExternalSyntheticLambda9;

    invoke-direct {v0, p1, p2}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseUtils$$ExternalSyntheticLambda9;-><init>(Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise$$ExternalSyntheticLambda5;

    invoke-direct {v1, p1}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise$$ExternalSyntheticLambda5;-><init>(Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;)V

    invoke-virtual {p0, v0, v1}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;->subscribe(Lcom/bluesmods/bluekik/dcl/core/promise/DclAction;Lcom/bluesmods/bluekik/dcl/core/promise/DclAction;)Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseListener;

    return-void
.end method

.method static synthetic lambda$combineList$6(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;

    invoke-virtual {v2}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;->isSuccess()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;->getResult()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static synthetic lambda$fromRetrofitCall$13(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0

    invoke-interface {p0}, Lretrofit2/Call;->cancel()V

    return-void
.end method

.method static synthetic lambda$get$0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic lambda$sequential$10(Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;Ljava/util/List;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$sequential$9(Lcom/bluesmods/bluekik/dcl/core/promise/Supplier;Ljava/util/List;Ljava/lang/Object;)Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;
    .locals 2

    invoke-interface {p0}, Lcom/bluesmods/bluekik/dcl/core/promise/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseUtils$$ExternalSyntheticLambda14;

    invoke-direct {v1, p1}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseUtils$$ExternalSyntheticLambda14;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;->doOnSuccess(Lcom/bluesmods/bluekik/dcl/core/promise/DclAction;)Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$sequentialList$11(Lcom/bluesmods/bluekik/dcl/core/promise/Supplier;Ljava/util/List;Ljava/util/List;)Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;
    .locals 2

    invoke-interface {p0}, Lcom/bluesmods/bluekik/dcl/core/promise/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseUtils$$ExternalSyntheticLambda4;

    invoke-direct {v1, p1}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseUtils$$ExternalSyntheticLambda4;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;->doOnSuccess(Lcom/bluesmods/bluekik/dcl/core/promise/DclAction;)Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$sequentialList$12(Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$timeout$1([Ljava/lang/StackTraceElement;Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;)V
    .locals 2

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const-string v1, "Timed out"

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/concurrent/TimeoutException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    invoke-virtual {p1, v0}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;->fail(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic lambda$timeout$2(Ljava/util/concurrent/ScheduledFuture;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    return-void
.end method

.method public static map(Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;Lcom/bluesmods/bluekik/dcl/core/promise/DclTransform;)Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise<",
            "TT;>;",
            "Lcom/bluesmods/bluekik/dcl/core/promise/DclTransform<",
            "TT;TU;>;)",
            "Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise<",
            "TU;>;"
        }
    .end annotation

    new-instance v0, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;

    invoke-direct {v0}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;-><init>()V

    new-instance v1, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseUtils$1;

    invoke-direct {v1, p1, v0}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseUtils$1;-><init>(Lcom/bluesmods/bluekik/dcl/core/promise/DclTransform;Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;)V

    invoke-virtual {p0, v1}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;->add(Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseListener;)Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseListener;

    return-object v0
.end method

.method public static removeDclPromiseStackFrames([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_0
    array-length v4, p0

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_2

    aget-object v4, p0, v3

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseUtils;->promiseClassName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    new-instance v5, Ljava/lang/StackTraceElement;

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, -0x1

    invoke-direct {v5, v6, v7, v8, v9}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/lang/StackTraceElement;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[Removed "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " elements]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-direct {v5, v6, v7, v8, v9}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/StackTraceElement;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/StackTraceElement;

    return-object v3
.end method

.method public static sequential(Ljava/util/List;)Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lcom/bluesmods/bluekik/dcl/core/promise/Supplier<",
            "Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise<",
            "TT;>;>;>;)",
            "Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;->resolved(Ljava/lang/Object;)Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;

    move-result-object v1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bluesmods/bluekik/dcl/core/promise/Supplier;

    new-instance v4, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseUtils$$ExternalSyntheticLambda5;

    invoke-direct {v4, v3, v0}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseUtils$$ExternalSyntheticLambda5;-><init>(Lcom/bluesmods/bluekik/dcl/core/promise/Supplier;Ljava/util/List;)V

    invoke-virtual {v1, v4}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;->flatMap(Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseProvider;)Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;

    invoke-direct {v2}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;-><init>()V

    new-instance v3, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseUtils$$ExternalSyntheticLambda6;

    invoke-direct {v3, v2, v0}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseUtils$$ExternalSyntheticLambda6;-><init>(Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;Ljava/util/List;)V

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise$$ExternalSyntheticLambda5;

    invoke-direct {v4, v2}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise$$ExternalSyntheticLambda5;-><init>(Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;)V

    invoke-virtual {v1, v3, v4}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;->subscribe(Lcom/bluesmods/bluekik/dcl/core/promise/DclAction;Lcom/bluesmods/bluekik/dcl/core/promise/DclAction;)Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseListener;

    return-object v2
.end method

.method public static sequentialList(Ljava/util/List;)Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lcom/bluesmods/bluekik/dcl/core/promise/Supplier<",
            "Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise<",
            "Ljava/util/List<",
            "TT;>;>;>;>;)",
            "Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;->resolved(Ljava/lang/Object;)Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;

    move-result-object v1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bluesmods/bluekik/dcl/core/promise/Supplier;

    new-instance v4, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseUtils$$ExternalSyntheticLambda15;

    invoke-direct {v4, v3, v0}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseUtils$$ExternalSyntheticLambda15;-><init>(Lcom/bluesmods/bluekik/dcl/core/promise/Supplier;Ljava/util/List;)V

    invoke-virtual {v1, v4}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;->flatMap(Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseProvider;)Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;

    invoke-direct {v2}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;-><init>()V

    new-instance v3, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseUtils$$ExternalSyntheticLambda1;

    invoke-direct {v3, v2, v0}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseUtils$$ExternalSyntheticLambda1;-><init>(Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;Ljava/util/List;)V

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise$$ExternalSyntheticLambda5;

    invoke-direct {v4, v2}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise$$ExternalSyntheticLambda5;-><init>(Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;)V

    invoke-virtual {v1, v3, v4}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;->subscribe(Lcom/bluesmods/bluekik/dcl/core/promise/DclAction;Lcom/bluesmods/bluekik/dcl/core/promise/DclAction;)Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseListener;

    return-object v2
.end method

.method private static subarray([Ljava/lang/StackTraceElement;II)[Ljava/lang/StackTraceElement;
    .locals 3

    sub-int v0, p2, p1

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    const/4 v1, 0x0

    sub-int v2, p2, p1

    invoke-static {p0, p1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static timeout(Ljava/util/concurrent/ScheduledExecutorService;Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;JLjava/util/concurrent/TimeUnit;)Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseUtils;->fixStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    new-instance v1, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseUtils$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0, p1}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseUtils$$ExternalSyntheticLambda2;-><init>([Ljava/lang/StackTraceElement;Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;)V

    invoke-interface {p0, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    new-instance v2, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseUtils$$ExternalSyntheticLambda3;

    invoke-direct {v2, v1}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseUtils$$ExternalSyntheticLambda3;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    invoke-virtual {p1, v2}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;->doFinally(Lcom/bluesmods/bluekik/dcl/core/promise/DclAction;)Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;

    return-object p1
.end method
