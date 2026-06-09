.class public final Lkotlinx2/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
.super Ljava/lang/Object;
.source "DebugProbesImpl.kt"

# interfaces
.implements Lkotlin2/coroutines/Continuation;
.implements Lkotlin2/coroutines/jvm/internal/CoroutineStackFrame;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CoroutineOwner"
.end annotation

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
.field public final delegate:Lkotlin2/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final info:Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfoImpl;


# direct methods
.method public constructor <init>(Lkotlin2/coroutines/Continuation;Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfoImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/coroutines/Continuation<",
            "-TT;>;",
            "Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfoImpl;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->delegate:Lkotlin2/coroutines/Continuation;

    iput-object p2, p0, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->info:Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfoImpl;

    return-void
.end method

.method private final getFrame()Lkotlinx2/coroutines/debug/internal/StackTraceFrame;
    .locals 1

    iget-object v0, p0, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->info:Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfoImpl;

    invoke-virtual {v0}, Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfoImpl;->getCreationStackBottom$kotlinx_coroutines_core()Lkotlinx2/coroutines/debug/internal/StackTraceFrame;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getCallerFrame()Lkotlin2/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 1

    invoke-direct {p0}, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->getFrame()Lkotlinx2/coroutines/debug/internal/StackTraceFrame;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx2/coroutines/debug/internal/StackTraceFrame;->getCallerFrame()Lkotlin2/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getContext()Lkotlin2/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->delegate:Lkotlin2/coroutines/Continuation;

    invoke-interface {v0}, Lkotlin2/coroutines/Continuation;->getContext()Lkotlin2/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    invoke-direct {p0}, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->getFrame()Lkotlinx2/coroutines/debug/internal/StackTraceFrame;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx2/coroutines/debug/internal/StackTraceFrame;->getStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;

    invoke-static {v0, p0}, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;->access$probeCoroutineCompleted(Lkotlinx2/coroutines/debug/internal/DebugProbesImpl;Lkotlinx2/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)V

    iget-object v0, p0, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->delegate:Lkotlin2/coroutines/Continuation;

    invoke-interface {v0, p1}, Lkotlin2/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkotlinx2/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->delegate:Lkotlin2/coroutines/Continuation;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
