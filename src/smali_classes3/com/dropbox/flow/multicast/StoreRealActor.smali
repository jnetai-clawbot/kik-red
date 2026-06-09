.class public abstract Lcom/dropbox/flow/multicast/StoreRealActor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/flow/multicast/StoreRealActor$Companion;
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

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008 \u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001\u000bB\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/dropbox/flow/multicast/StoreRealActor;",
        "T",
        "",
        "Lkotlinx/atomicfu/AtomicRef;",
        "",
        "didClose",
        "Lkotlinx/atomicfu/AtomicRef;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineScope;)V",
        "Companion",
        "multicast"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/dropbox/flow/multicast/StoreRealActor$Companion;

.field private static final synthetic e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final f:Ljava/lang/Object;


# instance fields
.field private final a:Lkotlinx/coroutines/channels/SendChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/SendChannel<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private volatile synthetic c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/dropbox/flow/multicast/StoreRealActor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dropbox/flow/multicast/StoreRealActor$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lcom/dropbox/flow/multicast/StoreRealActor;->d:Lcom/dropbox/flow/multicast/StoreRealActor$Companion;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/dropbox/flow/multicast/StoreRealActor;->f:Ljava/lang/Object;

    const-class v0, Lcom/dropbox/flow/multicast/StoreRealActor;

    const-class v1, Ljava/lang/Object;

    const-string v2, "c"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lcom/dropbox/flow/multicast/StoreRealActor;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2

    const-string/jumbo v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/CompletableDeferredKt;->b()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    iput-object v0, p0, Lcom/dropbox/flow/multicast/StoreRealActor;->b:Lkotlinx/coroutines/CompletableDeferred;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/dropbox/flow/multicast/StoreRealActor;->c:Ljava/lang/Object;

    new-instance v0, Lcom/dropbox/flow/multicast/StoreRealActor$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/dropbox/flow/multicast/StoreRealActor$1;-><init>(Lcom/dropbox/flow/multicast/StoreRealActor;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/channels/ActorKt;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/SendChannel;

    move-result-object p1

    iput-object p1, p0, Lcom/dropbox/flow/multicast/StoreRealActor;->a:Lkotlinx/coroutines/channels/SendChannel;

    return-void
.end method

.method public static final a(Lcom/dropbox/flow/multicast/StoreRealActor;)V
    .locals 5

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/dropbox/flow/multicast/StoreRealActor;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/dropbox/flow/multicast/StoreRealActor;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/dropbox/flow/multicast/StoreRealActor;->a:Lkotlinx/coroutines/channels/SendChannel;

    invoke-static {v1, v0, v4, v0}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->a(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    iget-object p0, p0, Lcom/dropbox/flow/multicast/StoreRealActor;->b:Lkotlinx/coroutines/CompletableDeferred;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/CompletableDeferred;->v(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/dropbox/flow/multicast/StoreRealActor;->a:Lkotlinx/coroutines/channels/SendChannel;

    invoke-static {v2, v0, v4, v0}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->a(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    iget-object p0, p0, Lcom/dropbox/flow/multicast/StoreRealActor;->b:Lkotlinx/coroutines/CompletableDeferred;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/CompletableDeferred;->v(Ljava/lang/Object;)Z

    throw v1

    :cond_2
    :goto_1
    return-void
.end method

.method public static final synthetic b()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/dropbox/flow/multicast/StoreRealActor;->f:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/dropbox/flow/multicast/StoreRealActor$close$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/dropbox/flow/multicast/StoreRealActor$close$1;

    iget v1, v0, Lcom/dropbox/flow/multicast/StoreRealActor$close$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/dropbox/flow/multicast/StoreRealActor$close$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/dropbox/flow/multicast/StoreRealActor$close$1;

    invoke-direct {v0, p0, p1}, Lcom/dropbox/flow/multicast/StoreRealActor$close$1;-><init>(Lcom/dropbox/flow/multicast/StoreRealActor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/dropbox/flow/multicast/StoreRealActor$close$1;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/dropbox/flow/multicast/StoreRealActor$close$1;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/dropbox/flow/multicast/StoreRealActor$close$1;->a:Lcom/dropbox/flow/multicast/StoreRealActor;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, p0, Lcom/dropbox/flow/multicast/StoreRealActor;->a:Lkotlinx/coroutines/channels/SendChannel;

    sget-object v2, Lcom/dropbox/flow/multicast/StoreRealActor;->f:Ljava/lang/Object;

    iput-object p0, v0, Lcom/dropbox/flow/multicast/StoreRealActor$close$1;->a:Lcom/dropbox/flow/multicast/StoreRealActor;

    iput v4, v0, Lcom/dropbox/flow/multicast/StoreRealActor$close$1;->d:I

    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/channels/SendChannel;->L(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    iget-object p1, v2, Lcom/dropbox/flow/multicast/StoreRealActor;->b:Lkotlinx/coroutines/CompletableDeferred;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/dropbox/flow/multicast/StoreRealActor$close$1;->a:Lcom/dropbox/flow/multicast/StoreRealActor;

    iput v3, v0, Lcom/dropbox/flow/multicast/StoreRealActor$close$1;->d:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/Deferred;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p1, v1, :cond_5

    return-object v1

    :catch_0
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public abstract d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public final f(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/dropbox/flow/multicast/StoreRealActor;->a:Lkotlinx/coroutines/channels/SendChannel;

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/channels/SendChannel;->L(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
