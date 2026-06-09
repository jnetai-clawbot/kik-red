.class public final Landroidx/compose2/ui/platform/AndroidUiFrameClock;
.super Ljava/lang/Object;
.source "AndroidUiFrameClock.android.kt"

# interfaces
.implements Landroidx/compose2/runtime/MonotonicFrameClock;


# static fields
.field public static final $stable:I


# instance fields
.field private final choreographer:Landroid/view/Choreographer;

.field private final dispatcher:Landroidx/compose2/ui/platform/AndroidUiDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/platform/AndroidUiFrameClock;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/view/Choreographer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/compose2/ui/platform/AndroidUiFrameClock;-><init>(Landroid/view/Choreographer;Landroidx/compose2/ui/platform/AndroidUiDispatcher;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/Choreographer;Landroidx/compose2/ui/platform/AndroidUiDispatcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/platform/AndroidUiFrameClock;->choreographer:Landroid/view/Choreographer;

    iput-object p2, p0, Landroidx/compose2/ui/platform/AndroidUiFrameClock;->dispatcher:Landroidx/compose2/ui/platform/AndroidUiDispatcher;

    return-void
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

.method public final getChoreographer()Landroid/view/Choreographer;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidUiFrameClock;->choreographer:Landroid/view/Choreographer;

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
    .locals 10
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

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidUiFrameClock;->dispatcher:Landroidx/compose2/ui/platform/AndroidUiDispatcher;

    if-nez v0, :cond_1

    invoke-interface {p2}, Lkotlin2/coroutines/Continuation;->getContext()Lkotlin2/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, Lkotlin2/coroutines/ContinuationInterceptor;->Key:Lkotlin2/coroutines/ContinuationInterceptor$Key;

    check-cast v1, Lkotlin2/coroutines/CoroutineContext$Key;

    invoke-interface {v0, v1}, Lkotlin2/coroutines/CoroutineContext;->get(Lkotlin2/coroutines/CoroutineContext$Key;)Lkotlin2/coroutines/CoroutineContext$Element;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose2/ui/platform/AndroidUiDispatcher;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose2/ui/platform/AndroidUiDispatcher;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    const/4 v1, 0x0

    move-object v2, p2

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

    new-instance v7, Landroidx/compose2/ui/platform/AndroidUiFrameClock$withFrameNanos$2$callback$1;

    invoke-direct {v7, v5, p0, p1}, Landroidx/compose2/ui/platform/AndroidUiFrameClock$withFrameNanos$2$callback$1;-><init>(Lkotlinx2/coroutines/CancellableContinuation;Landroidx/compose2/ui/platform/AndroidUiFrameClock;Lkotlin2/jvm/functions/Function1;)V

    check-cast v7, Landroid/view/Choreographer$FrameCallback;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose2/ui/platform/AndroidUiDispatcher;->getChoreographer()Landroid/view/Choreographer;

    move-result-object v8

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/AndroidUiFrameClock;->getChoreographer()Landroid/view/Choreographer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v0, v7}, Landroidx/compose2/ui/platform/AndroidUiDispatcher;->postFrameCallback$ui_release(Landroid/view/Choreographer$FrameCallback;)V

    new-instance v8, Landroidx/compose2/ui/platform/AndroidUiFrameClock$withFrameNanos$2$1;

    invoke-direct {v8, v0, v7}, Landroidx/compose2/ui/platform/AndroidUiFrameClock$withFrameNanos$2$1;-><init>(Landroidx/compose2/ui/platform/AndroidUiDispatcher;Landroid/view/Choreographer$FrameCallback;)V

    check-cast v8, Lkotlin2/jvm/functions/Function1;

    invoke-interface {v5, v8}, Lkotlinx2/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin2/jvm/functions/Function1;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/compose2/ui/platform/AndroidUiFrameClock;->getChoreographer()Landroid/view/Choreographer;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    new-instance v8, Landroidx/compose2/ui/platform/AndroidUiFrameClock$withFrameNanos$2$2;

    invoke-direct {v8, p0, v7}, Landroidx/compose2/ui/platform/AndroidUiFrameClock$withFrameNanos$2$2;-><init>(Landroidx/compose2/ui/platform/AndroidUiFrameClock;Landroid/view/Choreographer$FrameCallback;)V

    check-cast v8, Lkotlin2/jvm/functions/Function1;

    invoke-interface {v5, v8}, Lkotlinx2/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin2/jvm/functions/Function1;)V

    :goto_1
    invoke-virtual {v4}, Lkotlinx2/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_3

    invoke-static {p2}, Lkotlin2/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin2/coroutines/Continuation;)V

    :cond_3
    return-object v2
.end method
