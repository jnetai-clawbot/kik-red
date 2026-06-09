.class Lkotlinx2/coroutines/StandaloneCoroutine;
.super Lkotlinx2/coroutines/AbstractCoroutine;
.source "Builders.common.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx2/coroutines/AbstractCoroutine<",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlin2/coroutines/CoroutineContext;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lkotlinx2/coroutines/AbstractCoroutine;-><init>(Lkotlin2/coroutines/CoroutineContext;ZZ)V

    return-void
.end method


# virtual methods
.method protected handleJobException(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, Lkotlinx2/coroutines/StandaloneCoroutine;->getContext()Lkotlin2/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlinx2/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin2/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    return v0
.end method
