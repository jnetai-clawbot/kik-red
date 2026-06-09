.class final Lkotlinx2/coroutines/sync/SemaphoreImpl$onCancellationRelease$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "Semaphore.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx2/coroutines/sync/SemaphoreImpl;-><init>(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lkotlinx2/coroutines/sync/SemaphoreImpl;


# direct methods
.method constructor <init>(Lkotlinx2/coroutines/sync/SemaphoreImpl;)V
    .locals 1

    iput-object p1, p0, Lkotlinx2/coroutines/sync/SemaphoreImpl$onCancellationRelease$1;->this$0:Lkotlinx2/coroutines/sync/SemaphoreImpl;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lkotlinx2/coroutines/sync/SemaphoreImpl$onCancellationRelease$1;->invoke(Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lkotlinx2/coroutines/sync/SemaphoreImpl$onCancellationRelease$1;->this$0:Lkotlinx2/coroutines/sync/SemaphoreImpl;

    invoke-virtual {p1}, Lkotlinx2/coroutines/sync/SemaphoreImpl;->release()V

    return-void
.end method
