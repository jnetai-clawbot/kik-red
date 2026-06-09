.class public interface abstract Lkotlinx/coroutines/selects/SelectInstance;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0008g\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "R",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation build Lkotlinx/coroutines/InternalCoroutinesApi;
.end annotation


# virtual methods
.method public abstract e()Z
.end method

.method public abstract h(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;
.end method

.method public abstract i(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;
.end method

.method public abstract k(Lkotlinx/coroutines/DisposableHandle;)V
.end method

.method public abstract m()Z
.end method

.method public abstract n()Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/Continuation<",
            "TR;>;"
        }
    .end annotation
.end method

.method public abstract o(Ljava/lang/Throwable;)V
.end method
