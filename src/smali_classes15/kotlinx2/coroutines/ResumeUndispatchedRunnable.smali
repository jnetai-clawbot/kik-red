.class final Lkotlinx2/coroutines/ResumeUndispatchedRunnable;
.super Ljava/lang/Object;
.source "Executors.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final continuation:Lkotlinx2/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx2/coroutines/CancellableContinuation<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final dispatcher:Lkotlinx2/coroutines/CoroutineDispatcher;


# direct methods
.method public constructor <init>(Lkotlinx2/coroutines/CoroutineDispatcher;Lkotlinx2/coroutines/CancellableContinuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/CoroutineDispatcher;",
            "Lkotlinx2/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx2/coroutines/ResumeUndispatchedRunnable;->dispatcher:Lkotlinx2/coroutines/CoroutineDispatcher;

    iput-object p2, p0, Lkotlinx2/coroutines/ResumeUndispatchedRunnable;->continuation:Lkotlinx2/coroutines/CancellableContinuation;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lkotlinx2/coroutines/ResumeUndispatchedRunnable;->continuation:Lkotlinx2/coroutines/CancellableContinuation;

    const/4 v1, 0x0

    iget-object v2, p0, Lkotlinx2/coroutines/ResumeUndispatchedRunnable;->dispatcher:Lkotlinx2/coroutines/CoroutineDispatcher;

    sget-object v3, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-interface {v0, v2, v3}, Lkotlinx2/coroutines/CancellableContinuation;->resumeUndispatched(Lkotlinx2/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V

    return-void
.end method
