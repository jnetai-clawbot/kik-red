.class public final Lkotlinx2/coroutines/RunnableKt;
.super Ljava/lang/Object;
.source "Runnable.kt"


# direct methods
.method public static final Runnable(Lkotlin2/jvm/functions/Function0;)Ljava/lang/Runnable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    const/4 v0, 0x0

    new-instance v1, Lkotlinx2/coroutines/RunnableKt$Runnable$1;

    invoke-direct {v1, p0}, Lkotlinx2/coroutines/RunnableKt$Runnable$1;-><init>(Lkotlin2/jvm/functions/Function0;)V

    check-cast v1, Ljava/lang/Runnable;

    return-object v1
.end method
