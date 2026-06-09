.class final Lkotlinx2/coroutines/DisposeOnCancel;
.super Ljava/lang/Object;
.source "CancellableContinuation.kt"

# interfaces
.implements Lkotlinx2/coroutines/CancelHandler;


# instance fields
.field private final handle:Lkotlinx2/coroutines/DisposableHandle;


# direct methods
.method public constructor <init>(Lkotlinx2/coroutines/DisposableHandle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx2/coroutines/DisposeOnCancel;->handle:Lkotlinx2/coroutines/DisposableHandle;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lkotlinx2/coroutines/DisposeOnCancel;->handle:Lkotlinx2/coroutines/DisposableHandle;

    invoke-interface {v0}, Lkotlinx2/coroutines/DisposableHandle;->dispose()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DisposeOnCancel["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkotlinx2/coroutines/DisposeOnCancel;->handle:Lkotlinx2/coroutines/DisposableHandle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
