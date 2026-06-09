.class public final Lkotlinx2/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx2/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx2/coroutines/flow/FlowKt__ZipKt;->combine([Lkotlinx2/coroutines/flow/Flow;Lkotlin2/jvm/functions/Function2;)Lkotlinx2/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx2/coroutines/flow/Flow<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic $flows$inlined:[Lkotlinx2/coroutines/flow/Flow;

.field final synthetic $transform$inlined:Lkotlin2/jvm/functions/Function2;


# direct methods
.method public constructor <init>([Lkotlinx2/coroutines/flow/Flow;Lkotlin2/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Lkotlinx2/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$flows$inlined:[Lkotlinx2/coroutines/flow/Flow;

    iput-object p2, p0, Lkotlinx2/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$transform$inlined:Lkotlin2/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(Lkotlinx2/coroutines/flow/FlowCollector;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/flow/FlowCollector<",
            "-TR;>;",
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

    iget-object v3, p0, Lkotlinx2/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$flows$inlined:[Lkotlinx2/coroutines/flow/Flow;

    invoke-static {}, Lkotlin2/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v4, Lkotlinx2/coroutines/flow/FlowKt__ZipKt$combine$5$1;

    iget-object v5, p0, Lkotlinx2/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$flows$inlined:[Lkotlinx2/coroutines/flow/Flow;

    invoke-direct {v4, v5}, Lkotlinx2/coroutines/flow/FlowKt__ZipKt$combine$5$1;-><init>([Lkotlinx2/coroutines/flow/Flow;)V

    check-cast v4, Lkotlin2/jvm/functions/Function0;

    invoke-static {}, Lkotlin2/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v5, Lkotlinx2/coroutines/flow/FlowKt__ZipKt$combine$5$2;

    iget-object v6, p0, Lkotlinx2/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$transform$inlined:Lkotlin2/jvm/functions/Function2;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Lkotlinx2/coroutines/flow/FlowKt__ZipKt$combine$5$2;-><init>(Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)V

    check-cast v5, Lkotlin2/jvm/functions/Function3;

    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx2/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx2/coroutines/flow/FlowCollector;[Lkotlinx2/coroutines/flow/Flow;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function3;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

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
    .locals 8

    const/4 v0, 0x4

    invoke-static {v0}, Lkotlin2/jvm/internal/InlineMarker;->mark(I)V

    new-instance v0, Lkotlinx2/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;

    invoke-direct {v0, p0, p2}, Lkotlinx2/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;-><init>(Lkotlinx2/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;Lkotlin2/coroutines/Continuation;)V

    const/4 v0, 0x5

    invoke-static {v0}, Lkotlin2/jvm/internal/InlineMarker;->mark(I)V

    move-object v0, p1

    move-object v1, p2

    const/4 v2, 0x0

    iget-object v3, p0, Lkotlinx2/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$flows$inlined:[Lkotlinx2/coroutines/flow/Flow;

    invoke-static {}, Lkotlin2/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v4, Lkotlinx2/coroutines/flow/FlowKt__ZipKt$combine$5$1;

    iget-object v5, p0, Lkotlinx2/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$flows$inlined:[Lkotlinx2/coroutines/flow/Flow;

    invoke-direct {v4, v5}, Lkotlinx2/coroutines/flow/FlowKt__ZipKt$combine$5$1;-><init>([Lkotlinx2/coroutines/flow/Flow;)V

    check-cast v4, Lkotlin2/jvm/functions/Function0;

    invoke-static {}, Lkotlin2/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v5, Lkotlinx2/coroutines/flow/FlowKt__ZipKt$combine$5$2;

    iget-object v6, p0, Lkotlinx2/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$transform$inlined:Lkotlin2/jvm/functions/Function2;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Lkotlinx2/coroutines/flow/FlowKt__ZipKt$combine$5$2;-><init>(Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)V

    check-cast v5, Lkotlin2/jvm/functions/Function3;

    const/4 v6, 0x0

    invoke-static {v6}, Lkotlin2/jvm/internal/InlineMarker;->mark(I)V

    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx2/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx2/coroutines/flow/FlowCollector;[Lkotlinx2/coroutines/flow/Flow;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function3;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-static {v3}, Lkotlin2/jvm/internal/InlineMarker;->mark(I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method
