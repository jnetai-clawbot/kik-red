.class final synthetic Lkotlinx2/coroutines/flow/FlowKt__ZipKt;
.super Ljava/lang/Object;
.source "Zip.kt"


# direct methods
.method public static final synthetic access$nullArrayFactory()Lkotlin2/jvm/functions/Function0;
    .locals 1

    invoke-static {}, Lkotlinx2/coroutines/flow/FlowKt__ZipKt;->nullArrayFactory$FlowKt__ZipKt()Lkotlin2/jvm/functions/Function0;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic combine(Ljava/lang/Iterable;Lkotlin2/jvm/functions/Function2;)Lkotlinx2/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lkotlinx2/coroutines/flow/Flow<",
            "+TT;>;>;",
            "Lkotlin2/jvm/functions/Function2<",
            "-[TT;-",
            "Lkotlin2/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx2/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0}, Lkotlin2/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x0

    move-object v3, v1

    const/4 v4, 0x0

    new-array v4, v4, [Lkotlinx2/coroutines/flow/Flow;

    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkotlinx2/coroutines/flow/Flow;

    const/4 v2, 0x0

    invoke-static {}, Lkotlin2/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v3, Lkotlinx2/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;

    invoke-direct {v3, v1, p1}, Lkotlinx2/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;-><init>([Lkotlinx2/coroutines/flow/Flow;Lkotlin2/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx2/coroutines/flow/Flow;

    return-object v3
.end method

.method public static final combine(Lkotlinx2/coroutines/flow/Flow;Lkotlinx2/coroutines/flow/Flow;Lkotlin2/jvm/functions/Function3;)Lkotlinx2/coroutines/flow/Flow;
    .locals 1
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

    invoke-static {p0, p1, p2}, Lkotlinx2/coroutines/flow/FlowKt;->flowCombine(Lkotlinx2/coroutines/flow/Flow;Lkotlinx2/coroutines/flow/Flow;Lkotlin2/jvm/functions/Function3;)Lkotlinx2/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public static final combine(Lkotlinx2/coroutines/flow/Flow;Lkotlinx2/coroutines/flow/Flow;Lkotlinx2/coroutines/flow/Flow;Lkotlin2/jvm/functions/Function4;)Lkotlinx2/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/flow/Flow<",
            "+TT1;>;",
            "Lkotlinx2/coroutines/flow/Flow<",
            "+TT2;>;",
            "Lkotlinx2/coroutines/flow/Flow<",
            "+TT3;>;",
            "Lkotlin2/jvm/functions/Function4<",
            "-TT1;-TT2;-TT3;-",
            "Lkotlin2/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx2/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlinx2/coroutines/flow/Flow;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lkotlinx2/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    invoke-direct {v3, v0, p3}, Lkotlinx2/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;-><init>([Lkotlinx2/coroutines/flow/Flow;Lkotlin2/jvm/functions/Function4;)V

    check-cast v3, Lkotlinx2/coroutines/flow/Flow;

    return-object v3
.end method

.method public static final combine(Lkotlinx2/coroutines/flow/Flow;Lkotlinx2/coroutines/flow/Flow;Lkotlinx2/coroutines/flow/Flow;Lkotlinx2/coroutines/flow/Flow;Lkotlin2/jvm/functions/Function5;)Lkotlinx2/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/flow/Flow<",
            "+TT1;>;",
            "Lkotlinx2/coroutines/flow/Flow<",
            "+TT2;>;",
            "Lkotlinx2/coroutines/flow/Flow<",
            "+TT3;>;",
            "Lkotlinx2/coroutines/flow/Flow<",
            "+TT4;>;",
            "Lkotlin2/jvm/functions/Function5<",
            "-TT1;-TT2;-TT3;-TT4;-",
            "Lkotlin2/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx2/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlinx2/coroutines/flow/Flow;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lkotlinx2/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2;

    invoke-direct {v3, v0, p4}, Lkotlinx2/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2;-><init>([Lkotlinx2/coroutines/flow/Flow;Lkotlin2/jvm/functions/Function5;)V

    check-cast v3, Lkotlinx2/coroutines/flow/Flow;

    return-object v3
.end method

.method public static final combine(Lkotlinx2/coroutines/flow/Flow;Lkotlinx2/coroutines/flow/Flow;Lkotlinx2/coroutines/flow/Flow;Lkotlinx2/coroutines/flow/Flow;Lkotlinx2/coroutines/flow/Flow;Lkotlin2/jvm/functions/Function6;)Lkotlinx2/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/flow/Flow<",
            "+TT1;>;",
            "Lkotlinx2/coroutines/flow/Flow<",
            "+TT2;>;",
            "Lkotlinx2/coroutines/flow/Flow<",
            "+TT3;>;",
            "Lkotlinx2/coroutines/flow/Flow<",
            "+TT4;>;",
            "Lkotlinx2/coroutines/flow/Flow<",
            "+TT5;>;",
            "Lkotlin2/jvm/functions/Function6<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-",
            "Lkotlin2/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx2/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Lkotlinx2/coroutines/flow/Flow;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lkotlinx2/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3;

    invoke-direct {v3, v0, p5}, Lkotlinx2/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3;-><init>([Lkotlinx2/coroutines/flow/Flow;Lkotlin2/jvm/functions/Function6;)V

    check-cast v3, Lkotlinx2/coroutines/flow/Flow;

    return-object v3
.end method

.method public static final synthetic combine([Lkotlinx2/coroutines/flow/Flow;Lkotlin2/jvm/functions/Function2;)Lkotlinx2/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lkotlinx2/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin2/jvm/functions/Function2<",
            "-[TT;-",
            "Lkotlin2/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx2/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {}, Lkotlin2/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v2, Lkotlinx2/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;

    invoke-direct {v2, p0, p1}, Lkotlinx2/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;-><init>([Lkotlinx2/coroutines/flow/Flow;Lkotlin2/jvm/functions/Function2;)V

    check-cast v2, Lkotlinx2/coroutines/flow/Flow;

    return-object v2
.end method

.method public static final synthetic combineTransform(Ljava/lang/Iterable;Lkotlin2/jvm/functions/Function3;)Lkotlinx2/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lkotlinx2/coroutines/flow/Flow<",
            "+TT;>;>;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Lkotlinx2/coroutines/flow/FlowCollector<",
            "-TR;>;-[TT;-",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx2/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0}, Lkotlin2/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x0

    move-object v3, v1

    const/4 v4, 0x0

    new-array v4, v4, [Lkotlinx2/coroutines/flow/Flow;

    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkotlinx2/coroutines/flow/Flow;

    invoke-static {}, Lkotlin2/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v2, Lkotlinx2/coroutines/flow/FlowKt__ZipKt$combineTransform$7;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p1, v3}, Lkotlinx2/coroutines/flow/FlowKt__ZipKt$combineTransform$7;-><init>([Lkotlinx2/coroutines/flow/Flow;Lkotlin2/jvm/functions/Function3;Lkotlin2/coroutines/Continuation;)V

    check-cast v2, Lkotlin2/jvm/functions/Function2;

    invoke-static {v2}, Lkotlinx2/coroutines/flow/FlowKt;->flow(Lkotlin2/jvm/functions/Function2;)Lkotlinx2/coroutines/flow/Flow;

    move-result-object v2

    return-object v2
.end method

.method public static final combineTransform(Lkotlinx2/coroutines/flow/Flow;Lkotlinx2/coroutines/flow/Flow;Lkotlin2/jvm/functions/Function4;)Lkotlinx2/coroutines/flow/Flow;
    .locals 4
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
            "Lkotlin2/jvm/functions/Function4<",
            "-",
            "Lkotlinx2/coroutines/flow/FlowCollector<",
            "-TR;>;-TT1;-TT2;-",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx2/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlinx2/coroutines/flow/Flow;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x0

    new-instance v2, Lkotlinx2/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, p2}, Lkotlinx2/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;-><init>([Lkotlinx2/coroutines/flow/Flow;Lkotlin2/coroutines/Continuation;Lkotlin2/jvm/functions/Function4;)V

    check-cast v2, Lkotlin2/jvm/functions/Function2;

    invoke-static {v2}, Lkotlinx2/coroutines/flow/FlowKt;->flow(Lkotlin2/jvm/functions/Function2;)Lkotlinx2/coroutines/flow/Flow;

    move-result-object v2

    return-object v2
.end method

.method public static final combineTransform(Lkotlinx2/coroutines/flow/Flow;Lkotlinx2/coroutines/flow/Flow;Lkotlinx2/coroutines/flow/Flow;Lkotlin2/jvm/functions/Function5;)Lkotlinx2/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/flow/Flow<",
            "+TT1;>;",
            "Lkotlinx2/coroutines/flow/Flow<",
            "+TT2;>;",
            "Lkotlinx2/coroutines/flow/Flow<",
            "+TT3;>;",
            "Lkotlin2/jvm/functions/Function5<",
            "-",
            "Lkotlinx2/coroutines/flow/FlowCollector<",
            "-TR;>;-TT1;-TT2;-TT3;-",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx2/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlinx2/coroutines/flow/Flow;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x0

    new-instance v2, Lkotlinx2/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, p3}, Lkotlinx2/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;-><init>([Lkotlinx2/coroutines/flow/Flow;Lkotlin2/coroutines/Continuation;Lkotlin2/jvm/functions/Function5;)V

    check-cast v2, Lkotlin2/jvm/functions/Function2;

    invoke-static {v2}, Lkotlinx2/coroutines/flow/FlowKt;->flow(Lkotlin2/jvm/functions/Function2;)Lkotlinx2/coroutines/flow/Flow;

    move-result-object v2

    return-object v2
.end method

.method public static final combineTransform(Lkotlinx2/coroutines/flow/Flow;Lkotlinx2/coroutines/flow/Flow;Lkotlinx2/coroutines/flow/Flow;Lkotlinx2/coroutines/flow/Flow;Lkotlin2/jvm/functions/Function6;)Lkotlinx2/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/flow/Flow<",
            "+TT1;>;",
            "Lkotlinx2/coroutines/flow/Flow<",
            "+TT2;>;",
            "Lkotlinx2/coroutines/flow/Flow<",
            "+TT3;>;",
            "Lkotlinx2/coroutines/flow/Flow<",
            "+TT4;>;",
            "Lkotlin2/jvm/functions/Function6<",
            "-",
            "Lkotlinx2/coroutines/flow/FlowCollector<",
            "-TR;>;-TT1;-TT2;-TT3;-TT4;-",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx2/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlinx2/coroutines/flow/Flow;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x0

    new-instance v2, Lkotlinx2/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, p4}, Lkotlinx2/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;-><init>([Lkotlinx2/coroutines/flow/Flow;Lkotlin2/coroutines/Continuation;Lkotlin2/jvm/functions/Function6;)V

    check-cast v2, Lkotlin2/jvm/functions/Function2;

    invoke-static {v2}, Lkotlinx2/coroutines/flow/FlowKt;->flow(Lkotlin2/jvm/functions/Function2;)Lkotlinx2/coroutines/flow/Flow;

    move-result-object v2

    return-object v2
.end method

.method public static final combineTransform(Lkotlinx2/coroutines/flow/Flow;Lkotlinx2/coroutines/flow/Flow;Lkotlinx2/coroutines/flow/Flow;Lkotlinx2/coroutines/flow/Flow;Lkotlinx2/coroutines/flow/Flow;Lkotlin2/jvm/functions/Function7;)Lkotlinx2/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/flow/Flow<",
            "+TT1;>;",
            "Lkotlinx2/coroutines/flow/Flow<",
            "+TT2;>;",
            "Lkotlinx2/coroutines/flow/Flow<",
            "+TT3;>;",
            "Lkotlinx2/coroutines/flow/Flow<",
            "+TT4;>;",
            "Lkotlinx2/coroutines/flow/Flow<",
            "+TT5;>;",
            "Lkotlin2/jvm/functions/Function7<",
            "-",
            "Lkotlinx2/coroutines/flow/FlowCollector<",
            "-TR;>;-TT1;-TT2;-TT3;-TT4;-TT5;-",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx2/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Lkotlinx2/coroutines/flow/Flow;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x0

    new-instance v2, Lkotlinx2/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, p5}, Lkotlinx2/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;-><init>([Lkotlinx2/coroutines/flow/Flow;Lkotlin2/coroutines/Continuation;Lkotlin2/jvm/functions/Function7;)V

    check-cast v2, Lkotlin2/jvm/functions/Function2;

    invoke-static {v2}, Lkotlinx2/coroutines/flow/FlowKt;->flow(Lkotlin2/jvm/functions/Function2;)Lkotlinx2/coroutines/flow/Flow;

    move-result-object v2

    return-object v2
.end method

.method public static final synthetic combineTransform([Lkotlinx2/coroutines/flow/Flow;Lkotlin2/jvm/functions/Function3;)Lkotlinx2/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lkotlinx2/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Lkotlinx2/coroutines/flow/FlowCollector<",
            "-TR;>;-[TT;-",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx2/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {}, Lkotlin2/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v1, Lkotlinx2/coroutines/flow/FlowKt__ZipKt$combineTransform$6;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lkotlinx2/coroutines/flow/FlowKt__ZipKt$combineTransform$6;-><init>([Lkotlinx2/coroutines/flow/Flow;Lkotlin2/jvm/functions/Function3;Lkotlin2/coroutines/Continuation;)V

    check-cast v1, Lkotlin2/jvm/functions/Function2;

    invoke-static {v1}, Lkotlinx2/coroutines/flow/FlowKt;->flow(Lkotlin2/jvm/functions/Function2;)Lkotlinx2/coroutines/flow/Flow;

    move-result-object v1

    return-object v1
.end method

.method private static final synthetic combineTransformUnsafe$FlowKt__ZipKt([Lkotlinx2/coroutines/flow/Flow;Lkotlin2/jvm/functions/Function3;)Lkotlinx2/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lkotlinx2/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Lkotlinx2/coroutines/flow/FlowCollector<",
            "-TR;>;-[TT;-",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx2/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {}, Lkotlin2/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v1, Lkotlinx2/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lkotlinx2/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;-><init>([Lkotlinx2/coroutines/flow/Flow;Lkotlin2/jvm/functions/Function3;Lkotlin2/coroutines/Continuation;)V

    check-cast v1, Lkotlin2/jvm/functions/Function2;

    invoke-static {v1}, Lkotlinx2/coroutines/flow/FlowKt;->flow(Lkotlin2/jvm/functions/Function2;)Lkotlinx2/coroutines/flow/Flow;

    move-result-object v1

    return-object v1
.end method

.method private static final synthetic combineUnsafe$FlowKt__ZipKt([Lkotlinx2/coroutines/flow/Flow;Lkotlin2/jvm/functions/Function2;)Lkotlinx2/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lkotlinx2/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin2/jvm/functions/Function2<",
            "-[TT;-",
            "Lkotlin2/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx2/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {}, Lkotlin2/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v2, Lkotlinx2/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;

    invoke-direct {v2, p0, p1}, Lkotlinx2/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;-><init>([Lkotlinx2/coroutines/flow/Flow;Lkotlin2/jvm/functions/Function2;)V

    check-cast v2, Lkotlinx2/coroutines/flow/Flow;

    return-object v2
.end method

.method public static final flowCombine(Lkotlinx2/coroutines/flow/Flow;Lkotlinx2/coroutines/flow/Flow;Lkotlin2/jvm/functions/Function3;)Lkotlinx2/coroutines/flow/Flow;
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

    new-instance v1, Lkotlinx2/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    invoke-direct {v1, p0, p1, p2}, Lkotlinx2/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx2/coroutines/flow/Flow;Lkotlinx2/coroutines/flow/Flow;Lkotlin2/jvm/functions/Function3;)V

    check-cast v1, Lkotlinx2/coroutines/flow/Flow;

    return-object v1
.end method

.method public static final flowCombineTransform(Lkotlinx2/coroutines/flow/Flow;Lkotlinx2/coroutines/flow/Flow;Lkotlin2/jvm/functions/Function4;)Lkotlinx2/coroutines/flow/Flow;
    .locals 4
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
            "Lkotlin2/jvm/functions/Function4<",
            "-",
            "Lkotlinx2/coroutines/flow/FlowCollector<",
            "-TR;>;-TT1;-TT2;-",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx2/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlinx2/coroutines/flow/Flow;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x0

    new-instance v2, Lkotlinx2/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, p2}, Lkotlinx2/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;-><init>([Lkotlinx2/coroutines/flow/Flow;Lkotlin2/coroutines/Continuation;Lkotlin2/jvm/functions/Function4;)V

    check-cast v2, Lkotlin2/jvm/functions/Function2;

    invoke-static {v2}, Lkotlinx2/coroutines/flow/FlowKt;->flow(Lkotlin2/jvm/functions/Function2;)Lkotlinx2/coroutines/flow/Flow;

    move-result-object v2

    return-object v2
.end method

.method private static final nullArrayFactory$FlowKt__ZipKt()Lkotlin2/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlin2/jvm/functions/Function0<",
            "[TT;>;"
        }
    .end annotation

    sget-object v0, Lkotlinx2/coroutines/flow/FlowKt__ZipKt$nullArrayFactory$1;->INSTANCE:Lkotlinx2/coroutines/flow/FlowKt__ZipKt$nullArrayFactory$1;

    check-cast v0, Lkotlin2/jvm/functions/Function0;

    return-object v0
.end method

.method public static final zip(Lkotlinx2/coroutines/flow/Flow;Lkotlinx2/coroutines/flow/Flow;Lkotlin2/jvm/functions/Function3;)Lkotlinx2/coroutines/flow/Flow;
    .locals 1
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

    invoke-static {p0, p1, p2}, Lkotlinx2/coroutines/flow/internal/CombineKt;->zipImpl(Lkotlinx2/coroutines/flow/Flow;Lkotlinx2/coroutines/flow/Flow;Lkotlin2/jvm/functions/Function3;)Lkotlinx2/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method
