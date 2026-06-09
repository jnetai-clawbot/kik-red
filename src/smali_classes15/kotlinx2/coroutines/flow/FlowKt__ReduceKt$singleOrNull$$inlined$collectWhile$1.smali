.class public final Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
.super Ljava/lang/Object;
.source "Limit.kt"

# interfaces
.implements Lkotlinx2/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx2/coroutines/flow/FlowKt__ReduceKt;->singleOrNull(Lkotlinx2/coroutines/flow/Flow;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx2/coroutines/flow/FlowCollector<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic $result$inlined:Lkotlin2/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lkotlin2/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;->$result$inlined:Lkotlin2/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p1

    move-object v1, p2

    const/4 v2, 0x0

    iget-object v3, p0, Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;->$result$inlined:Lkotlin2/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v4, Lkotlinx2/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx2/coroutines/internal/Symbol;

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;->$result$inlined:Lkotlin2/jvm/internal/Ref$ObjectRef;

    iput-object v0, v3, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;->$result$inlined:Lkotlin2/jvm/internal/Ref$ObjectRef;

    sget-object v4, Lkotlinx2/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx2/coroutines/internal/Symbol;

    iput-object v4, v3, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0

    :cond_1
    new-instance v0, Lkotlinx2/coroutines/flow/internal/AbortFlowException;

    invoke-direct {v0, p0}, Lkotlinx2/coroutines/flow/internal/AbortFlowException;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
