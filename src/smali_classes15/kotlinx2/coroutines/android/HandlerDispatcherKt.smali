.class public final Lkotlinx2/coroutines/android/HandlerDispatcherKt;
.super Ljava/lang/Object;
.source "HandlerDispatcher.kt"


# static fields
.field private static final MAX_DELAY:J = 0x3fffffffffffffffL

.field public static final Main:Lkotlinx2/coroutines/android/HandlerDispatcher;

.field private static volatile choreographer:Landroid/view/Choreographer;


# direct methods
.method public static synthetic $r8$lambda$_-s4SOKmmdhN7PexQng1D-Olurw(Lkotlinx2/coroutines/CancellableContinuation;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlinx2/coroutines/android/HandlerDispatcherKt;->postFrameCallback$lambda$6(Lkotlinx2/coroutines/CancellableContinuation;J)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    const/4 v1, 0x0

    new-instance v2, Lkotlinx2/coroutines/android/HandlerContext;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lkotlinx2/coroutines/android/HandlerDispatcherKt;->asHandler(Landroid/os/Looper;Z)Landroid/os/Handler;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v2, v3, v0, v4, v0}, Lkotlinx2/coroutines/android/HandlerContext;-><init>(Landroid/os/Handler;Ljava/lang/String;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    invoke-static {v1}, Lkotlin2/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lkotlin2/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, v1

    :goto_1
    check-cast v0, Lkotlinx2/coroutines/android/HandlerDispatcher;

    sput-object v0, Lkotlinx2/coroutines/android/HandlerDispatcherKt;->Main:Lkotlinx2/coroutines/android/HandlerDispatcher;

    return-void
.end method

.method public static final synthetic access$awaitFrameSlowPath(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lkotlinx2/coroutines/android/HandlerDispatcherKt;->awaitFrameSlowPath(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$postFrameCallback(Landroid/view/Choreographer;Lkotlinx2/coroutines/CancellableContinuation;)V
    .locals 0

    invoke-static {p0, p1}, Lkotlinx2/coroutines/android/HandlerDispatcherKt;->postFrameCallback(Landroid/view/Choreographer;Lkotlinx2/coroutines/CancellableContinuation;)V

    return-void
.end method

.method public static final synthetic access$updateChoreographerAndPostFrameCallback(Lkotlinx2/coroutines/CancellableContinuation;)V
    .locals 0

    invoke-static {p0}, Lkotlinx2/coroutines/android/HandlerDispatcherKt;->updateChoreographerAndPostFrameCallback(Lkotlinx2/coroutines/CancellableContinuation;)V

    return-void
.end method

.method public static final asHandler(Landroid/os/Looper;Z)Landroid/os/Handler;
    .locals 9

    if-eqz p1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lt v0, v1, :cond_0

    const-class v0, Landroid/os/Handler;

    new-array v1, v4, [Ljava/lang/Class;

    const-class v5, Landroid/os/Looper;

    aput-object v5, v1, v3

    const-string v5, "createAsync"

    invoke-virtual {v0, v5, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p0, v1, v3

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.os.Handler"

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/os/Handler;

    return-object v1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    const-class v1, Landroid/os/Handler;

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Landroid/os/Looper;

    aput-object v7, v6, v3

    const-class v7, Landroid/os/Handler$Callback;

    aput-object v7, v6, v4

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v7, v6, v8

    invoke-virtual {v1, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v3

    aput-object v2, v5, v4

    aput-object v1, v5, v8

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    return-object v1

    :catch_0
    move-exception v1

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v2

    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public static final awaitFrame(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lkotlinx2/coroutines/android/HandlerDispatcherKt;->choreographer:Landroid/view/Choreographer;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    move-object v2, p0

    const/4 v3, 0x0

    new-instance v4, Lkotlinx2/coroutines/CancellableContinuationImpl;

    invoke-static {v2}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6}, Lkotlinx2/coroutines/CancellableContinuationImpl;-><init>(Lkotlin2/coroutines/Continuation;I)V

    invoke-virtual {v4}, Lkotlinx2/coroutines/CancellableContinuationImpl;->initCancellability()V

    move-object v5, v4

    check-cast v5, Lkotlinx2/coroutines/CancellableContinuation;

    const/4 v6, 0x0

    invoke-static {v0, v5}, Lkotlinx2/coroutines/android/HandlerDispatcherKt;->access$postFrameCallback(Landroid/view/Choreographer;Lkotlinx2/coroutines/CancellableContinuation;)V

    invoke-virtual {v4}, Lkotlinx2/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_0

    invoke-static {p0}, Lkotlin2/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin2/coroutines/Continuation;)V

    :cond_0
    return-object v2

    :cond_1
    invoke-static {p0}, Lkotlinx2/coroutines/android/HandlerDispatcherKt;->awaitFrameSlowPath(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method private static final awaitFrameSlowPath(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, p0

    const/4 v2, 0x0

    new-instance v3, Lkotlinx2/coroutines/CancellableContinuationImpl;

    invoke-static {v1}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Lkotlinx2/coroutines/CancellableContinuationImpl;-><init>(Lkotlin2/coroutines/Continuation;I)V

    invoke-virtual {v3}, Lkotlinx2/coroutines/CancellableContinuationImpl;->initCancellability()V

    move-object v4, v3

    check-cast v4, Lkotlinx2/coroutines/CancellableContinuation;

    const/4 v5, 0x0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    if-ne v6, v7, :cond_0

    invoke-static {v4}, Lkotlinx2/coroutines/android/HandlerDispatcherKt;->access$updateChoreographerAndPostFrameCallback(Lkotlinx2/coroutines/CancellableContinuation;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlinx2/coroutines/Dispatchers;->getMain()Lkotlinx2/coroutines/MainCoroutineDispatcher;

    move-result-object v6

    invoke-interface {v4}, Lkotlinx2/coroutines/CancellableContinuation;->getContext()Lkotlin2/coroutines/CoroutineContext;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v9, Lkotlinx2/coroutines/android/HandlerDispatcherKt$awaitFrameSlowPath$lambda$3$$inlined$Runnable$1;

    invoke-direct {v9, v4}, Lkotlinx2/coroutines/android/HandlerDispatcherKt$awaitFrameSlowPath$lambda$3$$inlined$Runnable$1;-><init>(Lkotlinx2/coroutines/CancellableContinuation;)V

    check-cast v9, Ljava/lang/Runnable;

    invoke-virtual {v6, v7, v9}, Lkotlinx2/coroutines/MainCoroutineDispatcher;->dispatch(Lkotlin2/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    :goto_0
    invoke-virtual {v3}, Lkotlinx2/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lkotlin2/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin2/coroutines/Continuation;)V

    :cond_1
    return-object v1
.end method

.method public static final from(Landroid/os/Handler;)Lkotlinx2/coroutines/android/HandlerDispatcher;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lkotlinx2/coroutines/android/HandlerDispatcherKt;->from$default(Landroid/os/Handler;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx2/coroutines/android/HandlerDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public static final from(Landroid/os/Handler;Ljava/lang/String;)Lkotlinx2/coroutines/android/HandlerDispatcher;
    .locals 1

    new-instance v0, Lkotlinx2/coroutines/android/HandlerContext;

    invoke-direct {v0, p0, p1}, Lkotlinx2/coroutines/android/HandlerContext;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    check-cast v0, Lkotlinx2/coroutines/android/HandlerDispatcher;

    return-object v0
.end method

.method public static synthetic from$default(Landroid/os/Handler;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx2/coroutines/android/HandlerDispatcher;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lkotlinx2/coroutines/android/HandlerDispatcherKt;->from(Landroid/os/Handler;Ljava/lang/String;)Lkotlinx2/coroutines/android/HandlerDispatcher;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getMain$annotations()V
    .locals 0

    return-void
.end method

.method private static final postFrameCallback(Landroid/view/Choreographer;Lkotlinx2/coroutines/CancellableContinuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Choreographer;",
            "Lkotlinx2/coroutines/CancellableContinuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lkotlinx2/coroutines/android/HandlerDispatcherKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lkotlinx2/coroutines/android/HandlerDispatcherKt$$ExternalSyntheticLambda0;-><init>(Lkotlinx2/coroutines/CancellableContinuation;)V

    invoke-virtual {p0, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method private static final postFrameCallback$lambda$6(Lkotlinx2/coroutines/CancellableContinuation;J)V
    .locals 4

    move-object v0, p0

    const/4 v1, 0x0

    invoke-static {}, Lkotlinx2/coroutines/Dispatchers;->getMain()Lkotlinx2/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlinx2/coroutines/CoroutineDispatcher;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lkotlinx2/coroutines/CancellableContinuation;->resumeUndispatched(Lkotlinx2/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V

    return-void
.end method

.method private static final updateChoreographerAndPostFrameCallback(Lkotlinx2/coroutines/CancellableContinuation;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/CancellableContinuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lkotlinx2/coroutines/android/HandlerDispatcherKt;->choreographer:Landroid/view/Choreographer;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v0

    const/4 v2, 0x0

    sput-object v1, Lkotlinx2/coroutines/android/HandlerDispatcherKt;->choreographer:Landroid/view/Choreographer;

    :cond_0
    invoke-static {v0, p0}, Lkotlinx2/coroutines/android/HandlerDispatcherKt;->postFrameCallback(Landroid/view/Choreographer;Lkotlinx2/coroutines/CancellableContinuation;)V

    return-void
.end method
