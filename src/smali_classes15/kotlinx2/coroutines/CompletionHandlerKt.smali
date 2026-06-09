.class public final Lkotlinx2/coroutines/CompletionHandlerKt;
.super Ljava/lang/Object;
.source "CompletionHandler.kt"


# direct methods
.method public static final getAsHandler(Lkotlinx2/coroutines/CancelHandlerBase;)Lkotlin2/jvm/functions/Function1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/CancelHandlerBase;",
            ")",
            "Lkotlin2/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    return-object v1
.end method

.method public static final getAsHandler(Lkotlinx2/coroutines/CompletionHandlerBase;)Lkotlin2/jvm/functions/Function1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/CompletionHandlerBase;",
            ")",
            "Lkotlin2/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    return-object v1
.end method

.method public static final invokeIt(Lkotlin2/jvm/functions/Function1;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin2/Unit;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0, p1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
