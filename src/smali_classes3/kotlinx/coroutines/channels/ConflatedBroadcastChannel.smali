.class public final Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/channels/BroadcastChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Companion;,
        Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;,
        Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;,
        Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/BroadcastChannel<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002:\u0004\u0007\u0008\t\nB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004B\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;",
        "E",
        "Lkotlinx/coroutines/channels/BroadcastChannel;",
        "<init>",
        "()V",
        "value",
        "(Ljava/lang/Object;)V",
        "Closed",
        "Companion",
        "State",
        "Subscriber",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation build Lkotlinx/coroutines/ObsoleteCoroutinesApi;
.end annotation


# static fields
.field private static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final d:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final e:Lkotlinx/coroutines/internal/Symbol;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final f:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private volatile synthetic _state:Ljava/lang/Object;

.field private volatile synthetic _updating:I

.field private volatile synthetic onCloseHandler:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Ljava/lang/Object;

    const-class v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;

    new-instance v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Companion;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    new-instance v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

    invoke-direct {v2, v3}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;-><init>(Ljava/lang/Throwable;)V

    sput-object v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->d:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

    new-instance v2, Lkotlinx/coroutines/internal/Symbol;

    const-string v4, "UNDEFINED"

    invoke-direct {v2, v4}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->e:Lkotlinx/coroutines/internal/Symbol;

    new-instance v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

    invoke-direct {v4, v2, v3}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;-><init>(Ljava/lang/Object;[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V

    sput-object v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->f:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

    const-string v2, "_state"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_updating"

    invoke-static {v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    sput-object v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v2, "onCloseHandler"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->f:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

    iput-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_updating:I

    const/4 v0, 0x0

    iput-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    invoke-direct {p0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;-><init>()V

    sget-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;-><init>(Ljava/lang/Object;[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static final b(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V
    .locals 13

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

    if-eqz v1, :cond_5

    new-instance v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

    iget-object v3, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->a:Ljava/lang/Object;

    iget-object v2, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->b:[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

    invoke-static {v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    array-length v4, v2

    invoke-static {v2, p1}, Lkotlin/collections/ArraysKt;->N([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v10

    const/4 v11, 0x1

    if-ne v4, v11, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v4, -0x1

    new-array v12, v4, [Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x6

    move-object v4, v2

    move-object v5, v12

    move v8, v10

    invoke-static/range {v4 .. v9}, Lkotlin/collections/ArraysKt;->t([Ljava/lang/Object;[Ljava/lang/Object;IIII)[Ljava/lang/Object;

    add-int/lit8 v7, v10, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x8

    move v6, v10

    invoke-static/range {v4 .. v9}, Lkotlin/collections/ArraysKt;->t([Ljava/lang/Object;[Ljava/lang/Object;IIII)[Ljava/lang/Object;

    move-object v2, v12

    :goto_0
    invoke-direct {v1, v3, v2}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;-><init>(Ljava/lang/Object;[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V

    sget-object v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_3
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_3

    const/4 v11, 0x0

    :goto_1
    if-eqz v11, :cond_0

    :goto_2
    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid state "

    invoke-static {p1, v0}, Landroid/support/v4/media/a;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/selects/SelectBuilderImpl;

    invoke-virtual {p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->m()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->d(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->a()Ljava/lang/Throwable;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlinx/coroutines/selects/SelectInstance;->o(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-static {p3, p0, p1}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->b(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    :goto_0
    return-void
.end method

.method private final d(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;"
        }
    .end annotation

    sget-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    instance-of v4, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

    if-eqz v4, :cond_1

    check-cast v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v1, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_updating:I

    return-object v0

    :cond_1
    :try_start_1
    instance-of v4, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

    if-eqz v4, :cond_5

    new-instance v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

    move-object v5, v0

    check-cast v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

    iget-object v5, v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->b:[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

    invoke-direct {v4, p1, v5}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;-><init>(Ljava/lang/Object;[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V

    sget-object v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    invoke-virtual {v5, p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v0, :cond_2

    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_0

    check-cast v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

    iget-object v0, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->b:[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

    if-eqz v0, :cond_4

    array-length v2, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_4

    aget-object v5, v0, v4

    invoke-virtual {v5, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;->y(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iput v1, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_updating:I

    return-object v3

    :cond_5
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    iput v1, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_updating:I

    throw p1
.end method


# virtual methods
.method public final K(Ljava/lang/Throwable;)Z
    .locals 6

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return v2

    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

    if-eqz v1, :cond_9

    if-nez p1, :cond_2

    sget-object v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->d:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

    goto :goto_0

    :cond_2
    new-instance v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

    invoke-direct {v1, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    sget-object v3, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_3
    invoke-virtual {v3, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v0, :cond_3

    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

    iget-object v0, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->b:[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

    if-eqz v0, :cond_5

    array-length v1, v0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_5

    aget-object v4, v0, v3

    invoke-virtual {v4, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->K(Ljava/lang/Throwable;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler:Ljava/lang/Object;

    if-eqz v0, :cond_8

    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->f:Lkotlinx/coroutines/internal/Symbol;

    if-eq v0, v1, :cond_8

    sget-object v3, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_6
    invoke-virtual {v3, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v2, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v0, :cond_6

    :goto_3
    if-eqz v2, :cond_8

    invoke-static {v0, v5}, Lkotlin/jvm/internal/b0;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return v5

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid state "

    invoke-static {v1, v0}, Landroid/support/v4/media/a;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final L(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->d(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->a()Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->K(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final j()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;-><init>(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;)V

    :cond_0
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    instance-of v2, v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

    if-eqz v2, :cond_1

    check-cast v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

    iget-object v1, v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->a:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->K(Ljava/lang/Throwable;)Z

    return-object v0

    :cond_1
    instance-of v2, v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

    if-eqz v2, :cond_7

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

    iget-object v3, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->a:Ljava/lang/Object;

    sget-object v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->e:Lkotlinx/coroutines/internal/Symbol;

    if-eq v3, v4, :cond_2

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;->y(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v3, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

    iget-object v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->a:Ljava/lang/Object;

    iget-object v2, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->b:[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v2, :cond_3

    new-array v2, v6, [Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_4

    aput-object v0, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v2, v0}, Lkotlin/collections/ArraysKt;->Y([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

    :cond_4
    invoke-direct {v3, v4, v2}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;-><init>(Ljava/lang/Object;[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V

    sget-object v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_5
    invoke-virtual {v2, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v5, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_5

    :goto_1
    if-eqz v5, :cond_0

    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid state "

    invoke-static {v2, v1}, Landroid/support/v4/media/a;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k(Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    iget-object p1, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler:Ljava/lang/Object;

    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->f:Lkotlinx/coroutines/internal/Symbol;

    if-ne p1, v0, :cond_2

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Another handler was already registered and successfully invoked"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Another handler was already registered: "

    invoke-static {v1, p1}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

    if-eqz v1, :cond_6

    sget-object v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v3, Lkotlinx/coroutines/channels/AbstractChannelKt;->f:Lkotlinx/coroutines/internal/Symbol;

    :cond_4
    invoke-virtual {v1, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, p1, :cond_4

    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_6

    check-cast v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

    iget-object v0, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->a:Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->d(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->b:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lkotlinx/coroutines/channels/ChannelResult;->b:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlinx/coroutines/channels/ChannelResult;->b:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    return-object v0
.end method

.method public final r()Z
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    instance-of v0, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

    return v0
.end method
