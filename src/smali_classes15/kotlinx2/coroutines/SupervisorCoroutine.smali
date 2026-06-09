.class final Lkotlinx2/coroutines/SupervisorCoroutine;
.super Lkotlinx2/coroutines/internal/ScopeCoroutine;
.source "Supervisor.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx2/coroutines/internal/ScopeCoroutine<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlin2/coroutines/CoroutineContext;Lkotlin2/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/coroutines/CoroutineContext;",
            "Lkotlin2/coroutines/Continuation<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lkotlinx2/coroutines/internal/ScopeCoroutine;-><init>(Lkotlin2/coroutines/CoroutineContext;Lkotlin2/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public childCancelled(Ljava/lang/Throwable;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
