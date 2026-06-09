.class public final Lkotlinx2/coroutines/flow/internal/CombineKt;
.super Ljava/lang/Object;
.source "Combine.kt"


# direct methods
.method public static final combineInternal(Lkotlinx2/coroutines/flow/FlowCollector;[Lkotlinx2/coroutines/flow/Flow;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function3;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/flow/FlowCollector<",
            "-TR;>;[",
            "Lkotlinx2/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin2/jvm/functions/Function0<",
            "[TT;>;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Lkotlinx2/coroutines/flow/FlowCollector<",
            "-TR;>;-[TT;-",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v6, Lkotlinx2/coroutines/flow/internal/CombineKt$combineInternal$2;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lkotlinx2/coroutines/flow/internal/CombineKt$combineInternal$2;-><init>([Lkotlinx2/coroutines/flow/Flow;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function3;Lkotlinx2/coroutines/flow/FlowCollector;Lkotlin2/coroutines/Continuation;)V

    check-cast v6, Lkotlin2/jvm/functions/Function2;

    invoke-static {v6, p4}, Lkotlinx2/coroutines/flow/internal/FlowCoroutineKt;->flowScope(Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public static final zipImpl(Lkotlinx2/coroutines/flow/Flow;Lkotlinx2/coroutines/flow/Flow;Lkotlin2/jvm/functions/Function3;)Lkotlinx2/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/flow/Flow<",
            "+TT1;>;",
            "Lkotlinx2/coroutines/flow/Flow<",
            "+TT2;>;",
            "Lkotlin2/jvm/functions/Function3<",
            "-TT1;-TT2;-",
            "Lkotlin2/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx2/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-instance v1, Lkotlinx2/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1;

    invoke-direct {v1, p1, p0, p2}, Lkotlinx2/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1;-><init>(Lkotlinx2/coroutines/flow/Flow;Lkotlinx2/coroutines/flow/Flow;Lkotlin2/jvm/functions/Function3;)V

    check-cast v1, Lkotlinx2/coroutines/flow/Flow;

    return-object v1
.end method
