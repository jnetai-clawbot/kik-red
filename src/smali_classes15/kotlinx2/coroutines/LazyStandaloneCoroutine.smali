.class final Lkotlinx2/coroutines/LazyStandaloneCoroutine;
.super Lkotlinx2/coroutines/StandaloneCoroutine;
.source "Builders.common.kt"


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
.method public constructor <init>(Lkotlin2/coroutines/CoroutineContext;Lkotlin2/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/coroutines/CoroutineContext;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Lkotlinx2/coroutines/CoroutineScope;",
            "-",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkotlinx2/coroutines/StandaloneCoroutine;-><init>(Lkotlin2/coroutines/CoroutineContext;Z)V

    move-object v0, p0

    check-cast v0, Lkotlin2/coroutines/Continuation;

    invoke-static {p2, p0, v0}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->createCoroutineUnintercepted(Lkotlin2/jvm/functions/Function2;Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v0

    iput-object v0, p0, Lkotlinx2/coroutines/LazyStandaloneCoroutine;->continuation:Lkotlin2/coroutines/Continuation;

    return-void
.end method


# virtual methods
.method protected onStart()V
    .locals 2

    iget-object v0, p0, Lkotlinx2/coroutines/LazyStandaloneCoroutine;->continuation:Lkotlin2/coroutines/Continuation;

    move-object v1, p0

    check-cast v1, Lkotlin2/coroutines/Continuation;

    invoke-static {v0, v1}, Lkotlinx2/coroutines/intrinsics/CancellableKt;->startCoroutineCancellable(Lkotlin2/coroutines/Continuation;Lkotlin2/coroutines/Continuation;)V

    return-void
.end method
