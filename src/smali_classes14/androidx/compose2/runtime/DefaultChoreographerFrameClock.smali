.class final Landroidx/compose2/runtime/DefaultChoreographerFrameClock;
.super Ljava/lang/Object;
.source "ActualAndroid.android.kt"

# interfaces
.implements Landroidx/compose2/runtime/MonotonicFrameClock;


# static fields
.field public static final INSTANCE:Landroidx/compose2/runtime/DefaultChoreographerFrameClock;

.field private static final choreographer:Landroid/view/Choreographer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose2/runtime/DefaultChoreographerFrameClock;

    invoke-direct {v0}, Landroidx/compose2/runtime/DefaultChoreographerFrameClock;-><init>()V

    sput-object v0, Landroidx/compose2/runtime/DefaultChoreographerFrameClock;->INSTANCE:Landroidx/compose2/runtime/DefaultChoreographerFrameClock;

    invoke-static {}, Lkotlinx2/coroutines/Dispatchers;->getMain()Lkotlinx2/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx2/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx2/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin2/coroutines/CoroutineContext;

    new-instance v1, Landroidx/compose2/runtime/DefaultChoreographerFrameClock$choreographer$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/compose2/runtime/DefaultChoreographerFrameClock$choreographer$1;-><init>(Lkotlin2/coroutines/Continuation;)V

    check-cast v1, Lkotlin2/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx2/coroutines/BuildersKt;->runBlocking(Lkotlin2/coroutines/CoroutineContext;Lkotlin2/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Choreographer;

    sput-object v0, Landroidx/compose2/runtime/DefaultChoreographerFrameClock;->choreographer:Landroid/view/Choreographer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getChoreographer$p()Landroid/view/Choreographer;
    .locals 1

    sget-object v0, Landroidx/compose2/runtime/DefaultChoreographerFrameClock;->choreographer:Landroid/view/Choreographer;

    return-object v0
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin2/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin2/coroutines/CoroutineContext$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/compose2/runtime/MonotonicFrameClock$DefaultImpls;->fold(Landroidx/compose2/runtime/MonotonicFrameClock;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(Lkotlin2/coroutines/CoroutineContext$Key;)Lkotlin2/coroutines/CoroutineContext$Element;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin2/coroutines/CoroutineContext$Element;",
            ">(",
            "Lkotlin2/coroutines/CoroutineContext$Key<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/compose2/runtime/MonotonicFrameClock$DefaultImpls;->get(Landroidx/compose2/runtime/MonotonicFrameClock;Lkotlin2/coroutines/CoroutineContext$Key;)Lkotlin2/coroutines/CoroutineContext$Element;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getKey()Lkotlin2/coroutines/CoroutineContext$Key;
    .locals 1

    invoke-static {p0}, Landroidx/compose2/runtime/MonotonicFrameClock$-CC;->$default$getKey(Landroidx/compose2/runtime/MonotonicFrameClock;)Lkotlin2/coroutines/CoroutineContext$Key;

    move-result-object v0

    return-object v0
.end method

.method public minusKey(Lkotlin2/coroutines/CoroutineContext$Key;)Lkotlin2/coroutines/CoroutineContext;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/coroutines/CoroutineContext$Key<",
            "*>;)",
            "Lkotlin2/coroutines/CoroutineContext;"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/compose2/runtime/MonotonicFrameClock$DefaultImpls;->minusKey(Landroidx/compose2/runtime/MonotonicFrameClock;Lkotlin2/coroutines/CoroutineContext$Key;)Lkotlin2/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public plus(Lkotlin2/coroutines/CoroutineContext;)Lkotlin2/coroutines/CoroutineContext;
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose2/runtime/MonotonicFrameClock$DefaultImpls;->plus(Landroidx/compose2/runtime/MonotonicFrameClock;Lkotlin2/coroutines/CoroutineContext;)Lkotlin2/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public withFrameNanos(Lkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;",
            "Lkotlin2/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, p2

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

    new-instance v6, Landroidx/compose2/runtime/DefaultChoreographerFrameClock$withFrameNanos$2$callback$1;

    invoke-direct {v6, v4, p1}, Landroidx/compose2/runtime/DefaultChoreographerFrameClock$withFrameNanos$2$callback$1;-><init>(Lkotlinx2/coroutines/CancellableContinuation;Lkotlin2/jvm/functions/Function1;)V

    check-cast v6, Landroid/view/Choreographer$FrameCallback;

    invoke-static {}, Landroidx/compose2/runtime/DefaultChoreographerFrameClock;->access$getChoreographer$p()Landroid/view/Choreographer;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    new-instance v7, Landroidx/compose2/runtime/DefaultChoreographerFrameClock$withFrameNanos$2$1;

    invoke-direct {v7, v6}, Landroidx/compose2/runtime/DefaultChoreographerFrameClock$withFrameNanos$2$1;-><init>(Landroid/view/Choreographer$FrameCallback;)V

    check-cast v7, Lkotlin2/jvm/functions/Function1;

    invoke-interface {v4, v7}, Lkotlinx2/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin2/jvm/functions/Function1;)V

    invoke-virtual {v3}, Lkotlinx2/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-static {p2}, Lkotlin2/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin2/coroutines/Continuation;)V

    :cond_0
    return-object v1
.end method
