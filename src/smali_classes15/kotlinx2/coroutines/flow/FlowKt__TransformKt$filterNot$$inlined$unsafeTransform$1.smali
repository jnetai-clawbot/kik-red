.class public final Lkotlinx2/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx2/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx2/coroutines/flow/FlowKt__TransformKt;->filterNot(Lkotlinx2/coroutines/flow/Flow;Lkotlin2/jvm/functions/Function2;)Lkotlinx2/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx2/coroutines/flow/Flow<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic $predicate$inlined:Lkotlin2/jvm/functions/Function2;

.field final synthetic $this_unsafeTransform$inlined:Lkotlinx2/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lkotlinx2/coroutines/flow/Flow;Lkotlin2/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Lkotlinx2/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx2/coroutines/flow/Flow;

    iput-object p2, p0, Lkotlinx2/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;->$predicate$inlined:Lkotlin2/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(Lkotlinx2/coroutines/flow/FlowCollector;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    move-object v0, p1

    move-object v1, p2

    const/4 v2, 0x0

    iget-object v3, p0, Lkotlinx2/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx2/coroutines/flow/Flow;

    new-instance v4, Lkotlinx2/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;

    iget-object v5, p0, Lkotlinx2/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;->$predicate$inlined:Lkotlin2/jvm/functions/Function2;

    invoke-direct {v4, v0, v5}, Lkotlinx2/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;-><init>(Lkotlinx2/coroutines/flow/FlowCollector;Lkotlin2/jvm/functions/Function2;)V

    check-cast v4, Lkotlinx2/coroutines/flow/FlowCollector;

    invoke-interface {v3, v4, p2}, Lkotlinx2/coroutines/flow/Flow;->collect(Lkotlinx2/coroutines/flow/FlowCollector;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_0

    return-object v3

    :cond_0
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public collect$$forInline(Lkotlinx2/coroutines/flow/FlowCollector;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x4

    invoke-static {v0}, Lkotlin2/jvm/internal/InlineMarker;->mark(I)V

    new-instance v0, Lkotlinx2/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$1;

    invoke-direct {v0, p0, p2}, Lkotlinx2/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$1;-><init>(Lkotlinx2/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;Lkotlin2/coroutines/Continuation;)V

    const/4 v0, 0x5

    invoke-static {v0}, Lkotlin2/jvm/internal/InlineMarker;->mark(I)V

    move-object v0, p1

    move-object v1, p2

    const/4 v2, 0x0

    iget-object v3, p0, Lkotlinx2/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx2/coroutines/flow/Flow;

    new-instance v4, Lkotlinx2/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;

    iget-object v5, p0, Lkotlinx2/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;->$predicate$inlined:Lkotlin2/jvm/functions/Function2;

    invoke-direct {v4, v0, v5}, Lkotlinx2/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;-><init>(Lkotlinx2/coroutines/flow/FlowCollector;Lkotlin2/jvm/functions/Function2;)V

    check-cast v4, Lkotlinx2/coroutines/flow/FlowCollector;

    const/4 v5, 0x0

    invoke-static {v5}, Lkotlin2/jvm/internal/InlineMarker;->mark(I)V

    invoke-interface {v3, v4, p2}, Lkotlinx2/coroutines/flow/Flow;->collect(Lkotlinx2/coroutines/flow/FlowCollector;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-static {v3}, Lkotlin2/jvm/internal/InlineMarker;->mark(I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method
