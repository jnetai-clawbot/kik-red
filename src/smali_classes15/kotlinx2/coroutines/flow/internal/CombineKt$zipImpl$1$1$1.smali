.class final Lkotlinx2/coroutines/flow/internal/CombineKt$zipImpl$1$1$1;
.super Ljava/lang/Object;
.source "Combine.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx2/coroutines/flow/internal/CombineKt$zipImpl$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin2/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $collectJob:Lkotlinx2/coroutines/CompletableJob;


# direct methods
.method constructor <init>(Lkotlinx2/coroutines/CompletableJob;)V
    .locals 0

    iput-object p1, p0, Lkotlinx2/coroutines/flow/internal/CombineKt$zipImpl$1$1$1;->$collectJob:Lkotlinx2/coroutines/CompletableJob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lkotlinx2/coroutines/flow/internal/CombineKt$zipImpl$1$1$1;->invoke(Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lkotlinx2/coroutines/flow/internal/CombineKt$zipImpl$1$1$1;->$collectJob:Lkotlinx2/coroutines/CompletableJob;

    invoke-interface {v0}, Lkotlinx2/coroutines/CompletableJob;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlinx2/coroutines/flow/internal/CombineKt$zipImpl$1$1$1;->$collectJob:Lkotlinx2/coroutines/CompletableJob;

    new-instance v1, Lkotlinx2/coroutines/flow/internal/AbortFlowException;

    iget-object v2, p0, Lkotlinx2/coroutines/flow/internal/CombineKt$zipImpl$1$1$1;->$collectJob:Lkotlinx2/coroutines/CompletableJob;

    invoke-direct {v1, v2}, Lkotlinx2/coroutines/flow/internal/AbortFlowException;-><init>(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/concurrent/CancellationException;

    invoke-interface {v0, v1}, Lkotlinx2/coroutines/CompletableJob;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method
