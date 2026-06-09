.class public final Landroidx/compose2/runtime/PausableMonotonicFrameClock;
.super Ljava/lang/Object;
.source "PausableMonotonicFrameClock.kt"

# interfaces
.implements Landroidx/compose2/runtime/MonotonicFrameClock;


# static fields
.field public static final $stable:I


# instance fields
.field private final frameClock:Landroidx/compose2/runtime/MonotonicFrameClock;

.field private final latch:Landroidx/compose2/runtime/Latch;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/runtime/PausableMonotonicFrameClock;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/runtime/MonotonicFrameClock;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/runtime/PausableMonotonicFrameClock;->frameClock:Landroidx/compose2/runtime/MonotonicFrameClock;

    new-instance v0, Landroidx/compose2/runtime/Latch;

    invoke-direct {v0}, Landroidx/compose2/runtime/Latch;-><init>()V

    iput-object v0, p0, Landroidx/compose2/runtime/PausableMonotonicFrameClock;->latch:Landroidx/compose2/runtime/Latch;

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

.method public synthetic getKey()Lkotlin2/coroutines/CoroutineContext$Key;
    .locals 1

    invoke-static {p0}, Landroidx/compose2/runtime/MonotonicFrameClock$-CC;->$default$getKey(Landroidx/compose2/runtime/MonotonicFrameClock;)Lkotlin2/coroutines/CoroutineContext$Key;

    move-result-object v0

    return-object v0
.end method

.method public final isPaused()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/PausableMonotonicFrameClock;->latch:Landroidx/compose2/runtime/Latch;

    invoke-virtual {v0}, Landroidx/compose2/runtime/Latch;->isOpen()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
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

.method public final pause()V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/PausableMonotonicFrameClock;->latch:Landroidx/compose2/runtime/Latch;

    invoke-virtual {v0}, Landroidx/compose2/runtime/Latch;->closeLatch()V

    return-void
.end method

.method public plus(Lkotlin2/coroutines/CoroutineContext;)Lkotlin2/coroutines/CoroutineContext;
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose2/runtime/MonotonicFrameClock$DefaultImpls;->plus(Landroidx/compose2/runtime/MonotonicFrameClock;Lkotlin2/coroutines/CoroutineContext;)Lkotlin2/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final resume()V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/PausableMonotonicFrameClock;->latch:Landroidx/compose2/runtime/Latch;

    invoke-virtual {v0}, Landroidx/compose2/runtime/Latch;->openLatch()V

    return-void
.end method

.method public withFrameNanos(Lkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p2, Landroidx/compose2/runtime/PausableMonotonicFrameClock$withFrameNanos$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose2/runtime/PausableMonotonicFrameClock$withFrameNanos$1;

    iget v1, v0, Landroidx/compose2/runtime/PausableMonotonicFrameClock$withFrameNanos$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Landroidx/compose2/runtime/PausableMonotonicFrameClock$withFrameNanos$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Landroidx/compose2/runtime/PausableMonotonicFrameClock$withFrameNanos$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose2/runtime/PausableMonotonicFrameClock$withFrameNanos$1;

    invoke-direct {v0, p0, p2}, Landroidx/compose2/runtime/PausableMonotonicFrameClock$withFrameNanos$1;-><init>(Landroidx/compose2/runtime/PausableMonotonicFrameClock;Lkotlin2/coroutines/Continuation;)V

    :goto_0
    move-object p2, v0

    iget-object v0, p2, Landroidx/compose2/runtime/PausableMonotonicFrameClock$withFrameNanos$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, p2, Landroidx/compose2/runtime/PausableMonotonicFrameClock$withFrameNanos$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {v0}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v0

    goto :goto_2

    :pswitch_1
    iget-object p1, p2, Landroidx/compose2/runtime/PausableMonotonicFrameClock$withFrameNanos$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlin2/jvm/functions/Function1;

    iget-object v2, p2, Landroidx/compose2/runtime/PausableMonotonicFrameClock$withFrameNanos$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose2/runtime/PausableMonotonicFrameClock;

    invoke-static {v0}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    invoke-static {v0}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    iget-object v3, v2, Landroidx/compose2/runtime/PausableMonotonicFrameClock;->latch:Landroidx/compose2/runtime/Latch;

    iput-object v2, p2, Landroidx/compose2/runtime/PausableMonotonicFrameClock$withFrameNanos$1;->L$0:Ljava/lang/Object;

    iput-object p1, p2, Landroidx/compose2/runtime/PausableMonotonicFrameClock$withFrameNanos$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, p2, Landroidx/compose2/runtime/PausableMonotonicFrameClock$withFrameNanos$1;->label:I

    invoke-virtual {v3, p2}, Landroidx/compose2/runtime/Latch;->await(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_1

    return-object v1

    :cond_1
    :goto_1
    iget-object v3, v2, Landroidx/compose2/runtime/PausableMonotonicFrameClock;->frameClock:Landroidx/compose2/runtime/MonotonicFrameClock;

    const/4 v4, 0x0

    iput-object v4, p2, Landroidx/compose2/runtime/PausableMonotonicFrameClock$withFrameNanos$1;->L$0:Ljava/lang/Object;

    iput-object v4, p2, Landroidx/compose2/runtime/PausableMonotonicFrameClock$withFrameNanos$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, p2, Landroidx/compose2/runtime/PausableMonotonicFrameClock$withFrameNanos$1;->label:I

    invoke-interface {v3, p1, p2}, Landroidx/compose2/runtime/MonotonicFrameClock;->withFrameNanos(Lkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_2
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
