.class public final Lcom/dropbox/android/external/store4/impl/RealStore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dropbox/android/external/store4/Store;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Input:",
        "Ljava/lang/Object;",
        "Output:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/dropbox/android/external/store4/Store<",
        "TKey;TOutput;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u0001*\u0008\u0008\u0002\u0010\u0004*\u00020\u00012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00020\u0005BW\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0008\u0012\u001c\u0008\u0002\u0010\u000b\u001a\u0016\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0018\u00010\n\u0012\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0002\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/dropbox/android/external/store4/impl/RealStore;",
        "",
        "Key",
        "Input",
        "Output",
        "Lcom/dropbox/android/external/store4/Store;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "Lcom/dropbox/android/external/store4/Fetcher;",
        "fetcher",
        "Lcom/dropbox/android/external/store4/SourceOfTruth;",
        "sourceOfTruth",
        "Lcom/dropbox/android/external/store4/MemoryPolicy;",
        "memoryPolicy",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineScope;Lcom/dropbox/android/external/store4/Fetcher;Lcom/dropbox/android/external/store4/SourceOfTruth;Lcom/dropbox/android/external/store4/MemoryPolicy;)V",
        "store"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation build Lkotlin/time/ExperimentalTime;
.end annotation


# instance fields
.field private final a:Lcom/dropbox/android/external/store4/MemoryPolicy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dropbox/android/external/store4/MemoryPolicy<",
            "TKey;TOutput;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier<",
            "TKey;TInput;TOutput;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/nytimes/android/external/cache3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nytimes/android/external/cache3/b<",
            "TKey;TOutput;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/dropbox/android/external/store4/impl/FetcherController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dropbox/android/external/store4/impl/FetcherController<",
            "TKey;TInput;TOutput;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/dropbox/android/external/store4/Fetcher;Lcom/dropbox/android/external/store4/SourceOfTruth;Lcom/dropbox/android/external/store4/MemoryPolicy;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/dropbox/android/external/store4/Fetcher<",
            "TKey;TInput;>;",
            "Lcom/dropbox/android/external/store4/SourceOfTruth<",
            "TKey;TInput;TOutput;>;",
            "Lcom/dropbox/android/external/store4/MemoryPolicy<",
            "-TKey;-TOutput;>;)V"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/dropbox/android/external/store4/impl/RealStore;->a:Lcom/dropbox/android/external/store4/MemoryPolicy;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier;

    invoke-direct {v1, p3}, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier;-><init>(Lcom/dropbox/android/external/store4/SourceOfTruth;)V

    :goto_0
    iput-object v1, p0, Lcom/dropbox/android/external/store4/impl/RealStore;->b:Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier;

    if-nez p4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/nytimes/android/external/cache3/c;->f()Lcom/nytimes/android/external/cache3/c;

    move-result-object p3

    invoke-virtual {p4}, Lcom/dropbox/android/external/store4/MemoryPolicy;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p4}, Lcom/dropbox/android/external/store4/MemoryPolicy;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Lkotlin/time/Duration;->n(J)J

    move-result-wide v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, v2, v3}, Lcom/nytimes/android/external/cache3/c;->b(J)Lcom/nytimes/android/external/cache3/c;

    :cond_2
    invoke-virtual {p4}, Lcom/dropbox/android/external/store4/MemoryPolicy;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p4}, Lcom/dropbox/android/external/store4/MemoryPolicy;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Lkotlin/time/Duration;->n(J)J

    move-result-wide v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, v2, v3}, Lcom/nytimes/android/external/cache3/c;->c(J)Lcom/nytimes/android/external/cache3/c;

    :cond_3
    invoke-virtual {p4}, Lcom/dropbox/android/external/store4/MemoryPolicy;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p4}, Lcom/dropbox/android/external/store4/MemoryPolicy;->h()J

    move-result-wide v2

    invoke-virtual {p3, v2, v3}, Lcom/nytimes/android/external/cache3/c;->d(J)Lcom/nytimes/android/external/cache3/c;

    :cond_4
    invoke-virtual {p4}, Lcom/dropbox/android/external/store4/MemoryPolicy;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p4}, Lcom/dropbox/android/external/store4/MemoryPolicy;->i()J

    move-result-wide v2

    invoke-virtual {p3, v2, v3}, Lcom/nytimes/android/external/cache3/c;->e(J)Lcom/nytimes/android/external/cache3/c;

    new-instance p4, Lcom/dropbox/android/external/store4/impl/a;

    invoke-direct {p4, p0}, Lcom/dropbox/android/external/store4/impl/a;-><init>(Lcom/dropbox/android/external/store4/impl/RealStore;)V

    invoke-virtual {p3, p4}, Lcom/nytimes/android/external/cache3/c;->g(Lcom/nytimes/android/external/cache3/k;)Lcom/nytimes/android/external/cache3/c;

    :cond_5
    invoke-virtual {p3}, Lcom/nytimes/android/external/cache3/c;->a()Lcom/nytimes/android/external/cache3/b;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/dropbox/android/external/store4/impl/RealStore;->c:Lcom/nytimes/android/external/cache3/b;

    new-instance p3, Lcom/dropbox/android/external/store4/impl/FetcherController;

    invoke-direct {p3, p1, p2, v1}, Lcom/dropbox/android/external/store4/impl/FetcherController;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/dropbox/android/external/store4/Fetcher;Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier;)V

    iput-object p3, p0, Lcom/dropbox/android/external/store4/impl/RealStore;->d:Lcom/dropbox/android/external/store4/impl/FetcherController;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/dropbox/android/external/store4/Fetcher;Lcom/dropbox/android/external/store4/SourceOfTruth;Lcom/dropbox/android/external/store4/MemoryPolicy;ILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dropbox/android/external/store4/impl/RealStore;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/dropbox/android/external/store4/Fetcher;Lcom/dropbox/android/external/store4/SourceOfTruth;Lcom/dropbox/android/external/store4/MemoryPolicy;)V

    return-void
.end method

.method public static d(Lcom/dropbox/android/external/store4/impl/RealStore;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "k"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "v"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/dropbox/android/external/store4/impl/RealStore;->a:Lcom/dropbox/android/external/store4/MemoryPolicy;

    invoke-virtual {p0}, Lcom/dropbox/android/external/store4/MemoryPolicy;->j()Lcom/dropbox/android/external/store4/Weigher;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/dropbox/android/external/store4/Weigher;->weigh(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static final synthetic e(Lcom/dropbox/android/external/store4/impl/RealStore;Lcom/dropbox/android/external/store4/StoreRequest;Z)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/dropbox/android/external/store4/impl/RealStore;->i(Lcom/dropbox/android/external/store4/StoreRequest;Lkotlinx/coroutines/CompletableDeferred;Z)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lcom/dropbox/android/external/store4/impl/RealStore;Lcom/dropbox/android/external/store4/StoreRequest;Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier;)Lkotlinx/coroutines/flow/Flow;
    .locals 6

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/CompletableDeferredKt;->b()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/CompletableDeferredKt;->b()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v5

    const/4 v0, 0x0

    invoke-direct {p0, p1, v5, v0}, Lcom/dropbox/android/external/store4/impl/RealStore;->i(Lcom/dropbox/android/external/store4/StoreRequest;Lkotlinx/coroutines/CompletableDeferred;Z)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    sget-object v0, Lcom/dropbox/android/external/store4/CacheType;->DISK:Lcom/dropbox/android/external/store4/CacheType;

    invoke-virtual {p1, v0}, Lcom/dropbox/android/external/store4/StoreRequest;->d(Lcom/dropbox/android/external/store4/CacheType;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {v3, v1}, Lkotlinx/coroutines/CompletableDeferred;->v(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p1}, Lcom/dropbox/android/external/store4/StoreRequest;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$reader$1;

    const/4 v4, 0x0

    invoke-direct {v2, p2, v1, v3, v4}, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$reader$1;-><init>(Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier;Ljava/lang/Object;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->q(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    new-instance v1, Lcom/dropbox/android/external/store4/impl/RealStore$diskNetworkCombined$diskFlow$1;

    invoke-direct {v1, v0, v5, v4}, Lcom/dropbox/android/external/store4/impl/RealStore$diskNetworkCombined$diskFlow$1;-><init>(ZLkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    invoke-static {p0, v0}, Lcom/dropbox/android/external/store4/impl/operators/FlowMergeKt;->a(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance p0, Lcom/dropbox/android/external/store4/impl/RealStore$diskNetworkCombined$$inlined$transform$1;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/dropbox/android/external/store4/impl/RealStore$diskNetworkCombined$$inlined$transform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/CompletableDeferred;Lcom/dropbox/android/external/store4/StoreRequest;Lkotlinx/coroutines/CompletableDeferred;)V

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->q(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/dropbox/android/external/store4/impl/RealStore;)Lcom/nytimes/android/external/cache3/b;
    .locals 0

    iget-object p0, p0, Lcom/dropbox/android/external/store4/impl/RealStore;->c:Lcom/nytimes/android/external/cache3/b;

    return-object p0
.end method

.method public static final synthetic h(Lcom/dropbox/android/external/store4/impl/RealStore;)Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier;
    .locals 0

    iget-object p0, p0, Lcom/dropbox/android/external/store4/impl/RealStore;->b:Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier;

    return-object p0
.end method

.method private final i(Lcom/dropbox/android/external/store4/StoreRequest;Lkotlinx/coroutines/CompletableDeferred;Z)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dropbox/android/external/store4/StoreRequest<",
            "TKey;>;",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlin/Unit;",
            ">;Z)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/dropbox/android/external/store4/StoreResponse<",
            "TInput;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/dropbox/android/external/store4/impl/RealStore;->d:Lcom/dropbox/android/external/store4/impl/FetcherController;

    invoke-virtual {p1}, Lcom/dropbox/android/external/store4/StoreRequest;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/dropbox/android/external/store4/impl/FetcherController$getFetcher$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, p3, v2}, Lcom/dropbox/android/external/store4/impl/FetcherController$getFetcher$1;-><init>(Lcom/dropbox/android/external/store4/impl/FetcherController;Ljava/lang/Object;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->q(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v0, Lcom/dropbox/android/external/store4/impl/RealStore$createNetworkFlow$1;

    invoke-direct {v0, p2, p3, v2}, Lcom/dropbox/android/external/store4/impl/RealStore$createNetworkFlow$1;-><init>(Lkotlinx/coroutines/CompletableDeferred;ZLkotlin/coroutines/Continuation;)V

    new-instance p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    invoke-direct {p2, v0, p1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    return-object p2
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/dropbox/android/external/store4/ExperimentalStoreApi;
    .end annotation

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

    iget-object v0, p0, Lcom/dropbox/android/external/store4/impl/RealStore;->c:Lcom/nytimes/android/external/cache3/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/nytimes/android/external/cache3/b;->invalidateAll()V

    :goto_0
    iget-object v0, p0, Lcom/dropbox/android/external/store4/impl/RealStore;->b:Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier;

    if-nez v0, :cond_2

    const/4 p1, 0x0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/dropbox/android/external/store4/impl/RealStore;->c:Lcom/nytimes/android/external/cache3/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/nytimes/android/external/cache3/b;->s(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/dropbox/android/external/store4/impl/RealStore;->b:Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier;

    if-nez v0, :cond_2

    const/4 p1, 0x0

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-nez p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
    invoke-virtual {v0, p1, p2}, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final c(Lcom/dropbox/android/external/store4/StoreRequest;)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dropbox/android/external/store4/StoreRequest<",
            "TKey;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/dropbox/android/external/store4/StoreResponse<",
            "TOutput;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/dropbox/android/external/store4/impl/RealStore$stream$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/dropbox/android/external/store4/impl/RealStore$stream$1;-><init>(Lcom/dropbox/android/external/store4/StoreRequest;Lcom/dropbox/android/external/store4/impl/RealStore;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->q(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v2, Lcom/dropbox/android/external/store4/impl/RealStore$stream$2;

    invoke-direct {v2, p0, p1, v1}, Lcom/dropbox/android/external/store4/impl/RealStore$stream$2;-><init>(Lcom/dropbox/android/external/store4/impl/RealStore;Lcom/dropbox/android/external/store4/StoreRequest;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {p1, v0, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    return-object p1
.end method
