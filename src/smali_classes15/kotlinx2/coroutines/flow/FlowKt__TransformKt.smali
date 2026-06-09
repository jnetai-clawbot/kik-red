.class final synthetic Lkotlinx2/coroutines/flow/FlowKt__TransformKt;
.super Ljava/lang/Object;
.source "Transform.kt"


# direct methods
.method public static final chunked(Lkotlinx2/coroutines/flow/Flow;I)Lkotlinx2/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/flow/Flow<",
            "+TT;>;I)",
            "Lkotlinx2/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    new-instance v1, Lkotlinx2/coroutines/flow/FlowKt__TransformKt$chunked$$inlined$unsafeFlow$1;

    invoke-direct {v1, p0, p1}, Lkotlinx2/coroutines/flow/FlowKt__TransformKt$chunked$$inlined$unsafeFlow$1;-><init>(Lkotlinx2/coroutines/flow/Flow;I)V

    check-cast v1, Lkotlinx2/coroutines/flow/Flow;

    return-object v1

    :cond_1
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected positive chunk size, but got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final filter(Lkotlinx2/coroutines/flow/Flow;Lkotlin2/jvm/functions/Function2;)Lkotlinx2/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin2/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx2/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lkotlinx2/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;

    invoke-direct {v4, v1, p1}, Lkotlinx2/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;-><init>(Lkotlinx2/coroutines/flow/Flow;Lkotlin2/jvm/functions/Function2;)V

    check-cast v4, Lkotlinx2/coroutines/flow/Flow;

    return-object v4
.end method

.method public static final synthetic filterIsInstance(Lkotlinx2/coroutines/flow/Flow;)Lkotlinx2/coroutines/flow/Flow;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/flow/Flow<",
            "*>;)",
            "Lkotlinx2/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, p0

    const/4 v2, 0x0

    move-object v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {}, Lkotlin2/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v6, Lkotlinx2/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;

    invoke-direct {v6, v3}, Lkotlinx2/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;-><init>(Lkotlinx2/coroutines/flow/Flow;)V

    check-cast v6, Lkotlinx2/coroutines/flow/Flow;

    return-object v6
.end method

.method public static final filterIsInstance(Lkotlinx2/coroutines/flow/Flow;Lkotlin2/reflect/KClass;)Lkotlinx2/coroutines/flow/Flow;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/flow/Flow<",
            "*>;",
            "Lkotlin2/reflect/KClass<",
            "TR;>;)",
            "Lkotlinx2/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    move-object v0, p0

    const/4 v1, 0x0

    move-object v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lkotlinx2/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$2;

    invoke-direct {v5, v2, p1}, Lkotlinx2/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$2;-><init>(Lkotlinx2/coroutines/flow/Flow;Lkotlin2/reflect/KClass;)V

    check-cast v5, Lkotlinx2/coroutines/flow/Flow;

    return-object v5
.end method

.method public static final filterNot(Lkotlinx2/coroutines/flow/Flow;Lkotlin2/jvm/functions/Function2;)Lkotlinx2/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin2/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx2/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lkotlinx2/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;

    invoke-direct {v4, v1, p1}, Lkotlinx2/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;-><init>(Lkotlinx2/coroutines/flow/Flow;Lkotlin2/jvm/functions/Function2;)V

    check-cast v4, Lkotlinx2/coroutines/flow/Flow;

    return-object v4
.end method

.method public static final filterNotNull(Lkotlinx2/coroutines/flow/Flow;)Lkotlinx2/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/flow/Flow<",
            "+TT;>;)",
            "Lkotlinx2/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    move-object v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lkotlinx2/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    invoke-direct {v3, v0}, Lkotlinx2/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;-><init>(Lkotlinx2/coroutines/flow/Flow;)V

    check-cast v3, Lkotlinx2/coroutines/flow/Flow;

    return-object v3
.end method

.method public static final map(Lkotlinx2/coroutines/flow/Flow;Lkotlin2/jvm/functions/Function2;)Lkotlinx2/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin2/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin2/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx2/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lkotlinx2/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;

    invoke-direct {v4, v1, p1}, Lkotlinx2/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;-><init>(Lkotlinx2/coroutines/flow/Flow;Lkotlin2/jvm/functions/Function2;)V

    check-cast v4, Lkotlinx2/coroutines/flow/Flow;

    return-object v4
.end method

.method public static final mapNotNull(Lkotlinx2/coroutines/flow/Flow;Lkotlin2/jvm/functions/Function2;)Lkotlinx2/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin2/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin2/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx2/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lkotlinx2/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;

    invoke-direct {v4, v1, p1}, Lkotlinx2/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;-><init>(Lkotlinx2/coroutines/flow/Flow;Lkotlin2/jvm/functions/Function2;)V

    check-cast v4, Lkotlinx2/coroutines/flow/Flow;

    return-object v4
.end method

.method public static final onEach(Lkotlinx2/coroutines/flow/Flow;Lkotlin2/jvm/functions/Function2;)Lkotlinx2/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin2/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx2/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    move-object v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lkotlinx2/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v3, v0, p1}, Lkotlinx2/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx2/coroutines/flow/Flow;Lkotlin2/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx2/coroutines/flow/Flow;

    return-object v3
.end method

.method public static final runningFold(Lkotlinx2/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin2/jvm/functions/Function3;)Lkotlinx2/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/flow/Flow<",
            "+TT;>;TR;",
            "Lkotlin2/jvm/functions/Function3<",
            "-TR;-TT;-",
            "Lkotlin2/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx2/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-instance v1, Lkotlinx2/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;

    invoke-direct {v1, p1, p0, p2}, Lkotlinx2/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;-><init>(Ljava/lang/Object;Lkotlinx2/coroutines/flow/Flow;Lkotlin2/jvm/functions/Function3;)V

    check-cast v1, Lkotlinx2/coroutines/flow/Flow;

    return-object v1
.end method

.method public static final runningReduce(Lkotlinx2/coroutines/flow/Flow;Lkotlin2/jvm/functions/Function3;)Lkotlinx2/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin2/jvm/functions/Function3<",
            "-TT;-TT;-",
            "Lkotlin2/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx2/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-instance v1, Lkotlinx2/coroutines/flow/FlowKt__TransformKt$runningReduce$$inlined$unsafeFlow$1;

    invoke-direct {v1, p0, p1}, Lkotlinx2/coroutines/flow/FlowKt__TransformKt$runningReduce$$inlined$unsafeFlow$1;-><init>(Lkotlinx2/coroutines/flow/Flow;Lkotlin2/jvm/functions/Function3;)V

    check-cast v1, Lkotlinx2/coroutines/flow/Flow;

    return-object v1
.end method

.method public static final scan(Lkotlinx2/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin2/jvm/functions/Function3;)Lkotlinx2/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/flow/Flow<",
            "+TT;>;TR;",
            "Lkotlin2/jvm/functions/Function3<",
            "-TR;-TT;-",
            "Lkotlin2/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx2/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx2/coroutines/flow/FlowKt;->runningFold(Lkotlinx2/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin2/jvm/functions/Function3;)Lkotlinx2/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public static final withIndex(Lkotlinx2/coroutines/flow/Flow;)Lkotlinx2/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/flow/Flow<",
            "+TT;>;)",
            "Lkotlinx2/coroutines/flow/Flow<",
            "Lkotlin2/collections/IndexedValue<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-instance v1, Lkotlinx2/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;

    invoke-direct {v1, p0}, Lkotlinx2/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;-><init>(Lkotlinx2/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx2/coroutines/flow/Flow;

    return-object v1
.end method
