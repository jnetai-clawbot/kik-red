.class final Lkotlinx2/coroutines/flow/internal/StackFrameContinuation;
.super Ljava/lang/Object;
.source "ChannelFlow.kt"

# interfaces
.implements Lkotlin2/coroutines/Continuation;
.implements Lkotlin2/coroutines/jvm/internal/CoroutineStackFrame;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin2/coroutines/Continuation<",
        "TT;>;",
        "Lkotlin2/coroutines/jvm/internal/CoroutineStackFrame;"
    }
.end annotation


# instance fields
.field private final context:Lkotlin2/coroutines/CoroutineContext;

.field private final uCont:Lkotlin2/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin2/coroutines/Continuation;Lkotlin2/coroutines/CoroutineContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/coroutines/Continuation<",
            "-TT;>;",
            "Lkotlin2/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx2/coroutines/flow/internal/StackFrameContinuation;->uCont:Lkotlin2/coroutines/Continuation;

    iput-object p2, p0, Lkotlinx2/coroutines/flow/internal/StackFrameContinuation;->context:Lkotlin2/coroutines/CoroutineContext;

    return-void
.end method


# virtual methods
.method public getCallerFrame()Lkotlin2/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

    iget-object v0, p0, Lkotlinx2/coroutines/flow/internal/StackFrameContinuation;->uCont:Lkotlin2/coroutines/Continuation;

    instance-of v1, v0, Lkotlin2/coroutines/jvm/internal/CoroutineStackFrame;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlin2/coroutines/jvm/internal/CoroutineStackFrame;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getContext()Lkotlin2/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lkotlinx2/coroutines/flow/internal/StackFrameContinuation;->context:Lkotlin2/coroutines/CoroutineContext;

    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkotlinx2/coroutines/flow/internal/StackFrameContinuation;->uCont:Lkotlin2/coroutines/Continuation;

    invoke-interface {v0, p1}, Lkotlin2/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
