.class public Lkotlinx2/coroutines/internal/ScopeCoroutine;
.super Lkotlinx2/coroutines/AbstractCoroutine;
.source "Scopes.kt"

# interfaces
.implements Lkotlin2/coroutines/jvm/internal/CoroutineStackFrame;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx2/coroutines/AbstractCoroutine<",
        "TT;>;",
        "Lkotlin2/coroutines/jvm/internal/CoroutineStackFrame;"
    }
.end annotation


# instance fields
.field public final uCont:Lkotlin2/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin2/coroutines/CoroutineContext;Lkotlin2/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/coroutines/CoroutineContext;",
            "Lkotlin2/coroutines/Continuation<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0}, Lkotlinx2/coroutines/AbstractCoroutine;-><init>(Lkotlin2/coroutines/CoroutineContext;ZZ)V

    iput-object p2, p0, Lkotlinx2/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin2/coroutines/Continuation;

    return-void
.end method


# virtual methods
.method protected afterCompletion(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lkotlinx2/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin2/coroutines/Continuation;

    invoke-static {v0}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v0

    iget-object v1, p0, Lkotlinx2/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin2/coroutines/Continuation;

    invoke-static {p1, v1}, Lkotlinx2/coroutines/CompletionStateKt;->recoverResult(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx2/coroutines/internal/DispatchedContinuationKt;->resumeCancellableWith(Lkotlin2/coroutines/Continuation;Ljava/lang/Object;)V

    return-void
.end method

.method protected afterResume(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lkotlinx2/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin2/coroutines/Continuation;

    iget-object v1, p0, Lkotlinx2/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin2/coroutines/Continuation;

    invoke-static {p1, v1}, Lkotlinx2/coroutines/CompletionStateKt;->recoverResult(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin2/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final getCallerFrame()Lkotlin2/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

    iget-object v0, p0, Lkotlinx2/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin2/coroutines/Continuation;

    instance-of v1, v0, Lkotlin2/coroutines/jvm/internal/CoroutineStackFrame;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlin2/coroutines/jvm/internal/CoroutineStackFrame;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final isScopedCoroutine()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
