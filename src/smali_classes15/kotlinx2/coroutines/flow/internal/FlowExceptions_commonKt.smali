.class public final Lkotlinx2/coroutines/flow/internal/FlowExceptions_commonKt;
.super Ljava/lang/Object;
.source "FlowExceptions.common.kt"


# direct methods
.method public static final checkIndexOverflow(I)I
    .locals 3

    const/4 v0, 0x0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    new-instance v1, Ljava/lang/ArithmeticException;

    const-string v2, "Index overflow has happened"

    invoke-direct {v1, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final checkOwnership(Lkotlinx2/coroutines/flow/internal/AbortFlowException;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkotlinx2/coroutines/flow/internal/AbortFlowException;->owner:Ljava/lang/Object;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    throw p0
.end method
