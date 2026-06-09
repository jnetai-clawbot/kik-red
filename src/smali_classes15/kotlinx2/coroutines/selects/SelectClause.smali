.class public interface abstract Lkotlinx2/coroutines/selects/SelectClause;
.super Ljava/lang/Object;
.source "Select.kt"


# virtual methods
.method public abstract getClauseObject()Ljava/lang/Object;
.end method

.method public abstract getOnCancellationConstructor()Lkotlin2/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function3<",
            "Lkotlinx2/coroutines/selects/SelectInstance<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lkotlin2/jvm/functions/Function3<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Object;",
            "Lkotlin2/coroutines/CoroutineContext;",
            "Lkotlin2/Unit;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getProcessResFunc()Lkotlin2/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function3<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRegFunc()Lkotlin2/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function3<",
            "Ljava/lang/Object;",
            "Lkotlinx2/coroutines/selects/SelectInstance<",
            "*>;",
            "Ljava/lang/Object;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end method
