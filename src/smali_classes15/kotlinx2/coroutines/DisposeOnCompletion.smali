.class final Lkotlinx2/coroutines/DisposeOnCompletion;
.super Lkotlinx2/coroutines/JobNode;
.source "Job.kt"


# instance fields
.field private final handle:Lkotlinx2/coroutines/DisposableHandle;


# direct methods
.method public constructor <init>(Lkotlinx2/coroutines/DisposableHandle;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx2/coroutines/JobNode;-><init>()V

    iput-object p1, p0, Lkotlinx2/coroutines/DisposeOnCompletion;->handle:Lkotlinx2/coroutines/DisposableHandle;

    return-void
.end method


# virtual methods
.method public getOnCancelling()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lkotlinx2/coroutines/DisposeOnCompletion;->handle:Lkotlinx2/coroutines/DisposableHandle;

    invoke-interface {v0}, Lkotlinx2/coroutines/DisposableHandle;->dispose()V

    return-void
.end method
