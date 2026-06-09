.class public final Lkotlinx2/coroutines/selects/SelectBuilder$DefaultImpls;
.super Ljava/lang/Object;
.source "Select.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx2/coroutines/selects/SelectBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static invoke(Lkotlinx2/coroutines/selects/SelectBuilder;Lkotlinx2/coroutines/selects/SelectClause2;Lkotlin2/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "P:",
            "Ljava/lang/Object;",
            "Q:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/selects/SelectBuilder<",
            "-TR;>;",
            "Lkotlinx2/coroutines/selects/SelectClause2<",
            "-TP;+TQ;>;",
            "Lkotlin2/jvm/functions/Function2<",
            "-TQ;-",
            "Lkotlin2/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0, p2}, Lkotlinx2/coroutines/selects/SelectBuilder;->invoke(Lkotlinx2/coroutines/selects/SelectClause2;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    return-void
.end method

.method public static onTimeout(Lkotlinx2/coroutines/selects/SelectBuilder;JLkotlin2/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/selects/SelectBuilder<",
            "-TR;>;J",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Lkotlin2/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lkotlinx2/coroutines/selects/OnTimeoutKt;->onTimeout(Lkotlinx2/coroutines/selects/SelectBuilder;JLkotlin2/jvm/functions/Function1;)V

    return-void
.end method
