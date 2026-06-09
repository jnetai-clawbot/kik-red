.class final Lkotlinx2/coroutines/future/FutureKt$setupCancellation$1;
.super Ljava/lang/Object;
.source "Future.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx2/coroutines/future/FutureKt;->setupCancellation(Lkotlinx2/coroutines/Job;Ljava/util/concurrent/CompletableFuture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $this_setupCancellation:Lkotlinx2/coroutines/Job;


# direct methods
.method constructor <init>(Lkotlinx2/coroutines/Job;)V
    .locals 0

    iput-object p1, p0, Lkotlinx2/coroutines/future/FutureKt$setupCancellation$1;->$this_setupCancellation:Lkotlinx2/coroutines/Job;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p2

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, v0}, Lkotlinx2/coroutines/future/FutureKt$setupCancellation$1;->invoke(Ljava/lang/Object;Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 4

    iget-object p1, p0, Lkotlinx2/coroutines/future/FutureKt$setupCancellation$1;->$this_setupCancellation:Lkotlinx2/coroutines/Job;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    move-object v1, p2

    const/4 v2, 0x0

    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_0

    move-object v0, v1

    check-cast v0, Ljava/util/concurrent/CancellationException;

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "CompletableFuture was completed exceptionally"

    invoke-static {v0, v1}, Lkotlinx2/coroutines/ExceptionsKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    :cond_1
    invoke-interface {p1, v0}, Lkotlinx2/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
