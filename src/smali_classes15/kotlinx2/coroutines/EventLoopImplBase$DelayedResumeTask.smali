.class final Lkotlinx2/coroutines/EventLoopImplBase$DelayedResumeTask;
.super Lkotlinx2/coroutines/EventLoopImplBase$DelayedTask;
.source "EventLoop.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx2/coroutines/EventLoopImplBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "DelayedResumeTask"
.end annotation


# instance fields
.field private final cont:Lkotlinx2/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx2/coroutines/CancellableContinuation<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlinx2/coroutines/EventLoopImplBase;


# direct methods
.method public constructor <init>(Lkotlinx2/coroutines/EventLoopImplBase;JLkotlinx2/coroutines/CancellableContinuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx2/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx2/coroutines/EventLoopImplBase$DelayedResumeTask;->this$0:Lkotlinx2/coroutines/EventLoopImplBase;

    invoke-direct {p0, p2, p3}, Lkotlinx2/coroutines/EventLoopImplBase$DelayedTask;-><init>(J)V

    iput-object p4, p0, Lkotlinx2/coroutines/EventLoopImplBase$DelayedResumeTask;->cont:Lkotlinx2/coroutines/CancellableContinuation;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lkotlinx2/coroutines/EventLoopImplBase$DelayedResumeTask;->cont:Lkotlinx2/coroutines/CancellableContinuation;

    iget-object v1, p0, Lkotlinx2/coroutines/EventLoopImplBase$DelayedResumeTask;->this$0:Lkotlinx2/coroutines/EventLoopImplBase;

    const/4 v2, 0x0

    check-cast v1, Lkotlinx2/coroutines/CoroutineDispatcher;

    sget-object v3, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-interface {v0, v1, v3}, Lkotlinx2/coroutines/CancellableContinuation;->resumeUndispatched(Lkotlinx2/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lkotlinx2/coroutines/EventLoopImplBase$DelayedTask;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkotlinx2/coroutines/EventLoopImplBase$DelayedResumeTask;->cont:Lkotlinx2/coroutines/CancellableContinuation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
