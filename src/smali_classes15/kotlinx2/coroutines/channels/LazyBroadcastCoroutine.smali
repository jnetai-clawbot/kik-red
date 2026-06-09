.class final Lkotlinx2/coroutines/channels/LazyBroadcastCoroutine;
.super Lkotlinx2/coroutines/channels/BroadcastCoroutine;
.source "Broadcast.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx2/coroutines/channels/BroadcastCoroutine<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final continuation:Lkotlin2/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/coroutines/Continuation<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/channels/BroadcastChannel;Lkotlin2/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/coroutines/CoroutineContext;",
            "Lkotlinx2/coroutines/channels/BroadcastChannel<",
            "TE;>;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Lkotlinx2/coroutines/channels/ProducerScope<",
            "-TE;>;-",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkotlinx2/coroutines/channels/BroadcastCoroutine;-><init>(Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/channels/BroadcastChannel;Z)V

    move-object v0, p0

    check-cast v0, Lkotlin2/coroutines/Continuation;

    invoke-static {p3, p0, v0}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->createCoroutineUnintercepted(Lkotlin2/jvm/functions/Function2;Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v0

    iput-object v0, p0, Lkotlinx2/coroutines/channels/LazyBroadcastCoroutine;->continuation:Lkotlin2/coroutines/Continuation;

    return-void
.end method


# virtual methods
.method protected onStart()V
    .locals 2

    iget-object v0, p0, Lkotlinx2/coroutines/channels/LazyBroadcastCoroutine;->continuation:Lkotlin2/coroutines/Continuation;

    move-object v1, p0

    check-cast v1, Lkotlin2/coroutines/Continuation;

    invoke-static {v0, v1}, Lkotlinx2/coroutines/intrinsics/CancellableKt;->startCoroutineCancellable(Lkotlin2/coroutines/Continuation;Lkotlin2/coroutines/Continuation;)V

    return-void
.end method

.method public openSubscription()Lkotlinx2/coroutines/channels/ReceiveChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx2/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlinx2/coroutines/channels/LazyBroadcastCoroutine;->get_channel()Lkotlinx2/coroutines/channels/BroadcastChannel;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx2/coroutines/channels/BroadcastChannel;->openSubscription()Lkotlinx2/coroutines/channels/ReceiveChannel;

    move-result-object v0

    invoke-virtual {p0}, Lkotlinx2/coroutines/channels/LazyBroadcastCoroutine;->start()Z

    return-object v0
.end method
