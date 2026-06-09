.class public abstract Lkotlin2/coroutines/jvm/internal/RestrictedSuspendLambda;
.super Lkotlin2/coroutines/jvm/internal/RestrictedContinuationImpl;
.source "ContinuationImpl.kt"

# interfaces
.implements Lkotlin2/jvm/internal/FunctionBase;
.implements Lkotlin2/coroutines/jvm/internal/SuspendFunction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/coroutines/jvm/internal/RestrictedContinuationImpl;",
        "Lkotlin2/jvm/internal/FunctionBase<",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin2/coroutines/jvm/internal/SuspendFunction;"
    }
.end annotation


# instance fields
.field private final arity:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkotlin2/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin2/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(ILkotlin2/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin2/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lkotlin2/coroutines/jvm/internal/RestrictedContinuationImpl;-><init>(Lkotlin2/coroutines/Continuation;)V

    iput p1, p0, Lkotlin2/coroutines/jvm/internal/RestrictedSuspendLambda;->arity:I

    return-void
.end method


# virtual methods
.method public getArity()I
    .locals 1

    iget v0, p0, Lkotlin2/coroutines/jvm/internal/RestrictedSuspendLambda;->arity:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lkotlin2/coroutines/jvm/internal/RestrictedSuspendLambda;->getCompletion()Lkotlin2/coroutines/Continuation;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlin2/jvm/internal/FunctionBase;

    invoke-static {v0}, Lkotlin2/jvm/internal/Reflection;->renderLambdaToString(Lkotlin2/jvm/internal/FunctionBase;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "renderLambdaToString(...)"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lkotlin2/coroutines/jvm/internal/RestrictedContinuationImpl;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
