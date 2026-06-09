.class final synthetic Lkotlinx2/coroutines/flow/FlowKt__MergeKt;
.super Ljava/lang/Object;
.source "Merge.kt"


# static fields
.field private static final DEFAULT_CONCURRENCY:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "kotlinx.coroutines.flow.defaultConcurrency"

    const/16 v1, 0x10

    const/4 v2, 0x1

    const v3, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Lkotlinx2/coroutines/internal/SystemPropsKt;->systemProp(Ljava/lang/String;III)I

    move-result v0

    sput v0, Lkotlinx2/coroutines/flow/FlowKt__MergeKt;->DEFAULT_CONCURRENCY:I

    return-void
.end method

.method public static final flatMapConcat(Lkotlinx2/coroutines/flow/Flow;Lkotlin2/jvm/functions/Function2;)Lkotlinx2/coroutines/flow/Flow;
    .locals 6
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
            "-",
            "Lkotlinx2/coroutines/flow/Flow<",
            "+TR;>;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx2/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    move-object v0, p0

    const/4 v1, 0x0

    move-object v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lkotlinx2/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1;

    invoke-direct {v5, v2, p1}, Lkotlinx2/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1;-><init>(Lkotlinx2/coroutines/flow/Flow;Lkotlin2/jvm/functions/Function2;)V

    check-cast v5, Lkotlinx2/coroutines/flow/Flow;

    invoke-static {v5}, Lkotlinx2/coroutines/flow/FlowKt;->flattenConcat(Lkotlinx2/coroutines/flow/Flow;)Lkotlinx2/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public static final flatMapLatest(Lkotlinx2/coroutines/flow/Flow;Lkotlin2/jvm/functions/Function2;)Lkotlinx2/coroutines/flow/Flow;
    .locals 3
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
            "-",
            "Lkotlinx2/coroutines/flow/Flow<",
            "+TR;>;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx2/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-instance v1, Lkotlinx2/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lkotlinx2/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;-><init>(Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)V

    check-cast v1, Lkotlin2/jvm/functions/Function3;

    invoke-static {p0, v1}, Lkotlinx2/coroutines/flow/FlowKt;->transformLatest(Lkotlinx2/coroutines/flow/Flow;Lkotlin2/jvm/functions/Function3;)Lkotlinx2/coroutines/flow/Flow;

    move-result-object v1

    return-object v1
.end method

.method public static final flatMapMerge(Lkotlinx2/coroutines/flow/Flow;ILkotlin2/jvm/functions/Function2;)Lkotlinx2/coroutines/flow/Flow;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/flow/Flow<",
            "+TT;>;I",
            "Lkotlin2/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlinx2/coroutines/flow/Flow<",
            "+TR;>;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx2/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    move-object v0, p0

    const/4 v1, 0x0

    move-object v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lkotlinx2/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1;

    invoke-direct {v5, v2, p2}, Lkotlinx2/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1;-><init>(Lkotlinx2/coroutines/flow/Flow;Lkotlin2/jvm/functions/Function2;)V

    check-cast v5, Lkotlinx2/coroutines/flow/Flow;

    invoke-static {v5, p1}, Lkotlinx2/coroutines/flow/FlowKt;->flattenMerge(Lkotlinx2/coroutines/flow/Flow;I)Lkotlinx2/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic flatMapMerge$default(Lkotlinx2/coroutines/flow/Flow;ILkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/flow/Flow;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget p1, Lkotlinx2/coroutines/flow/FlowKt__MergeKt;->DEFAULT_CONCURRENCY:I

    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx2/coroutines/flow/FlowKt;->flatMapMerge(Lkotlinx2/coroutines/flow/Flow;ILkotlin2/jvm/functions/Function2;)Lkotlinx2/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final flattenConcat(Lkotlinx2/coroutines/flow/Flow;)Lkotlinx2/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/flow/Flow<",
            "+",
            "Lkotlinx2/coroutines/flow/Flow<",
            "+TT;>;>;)",
            "Lkotlinx2/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-instance v1, Lkotlinx2/coroutines/flow/FlowKt__MergeKt$flattenConcat$$inlined$unsafeFlow$1;

    invoke-direct {v1, p0}, Lkotlinx2/coroutines/flow/FlowKt__MergeKt$flattenConcat$$inlined$unsafeFlow$1;-><init>(Lkotlinx2/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx2/coroutines/flow/Flow;

    return-object v1
.end method

.method public static final flattenMerge(Lkotlinx2/coroutines/flow/Flow;I)Lkotlinx2/coroutines/flow/Flow;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/flow/Flow<",
            "+",
            "Lkotlinx2/coroutines/flow/Flow<",
            "+TT;>;>;I)",
            "Lkotlinx2/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    if-lez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    if-ne p1, v0, :cond_1

    invoke-static {p0}, Lkotlinx2/coroutines/flow/FlowKt;->flattenConcat(Lkotlinx2/coroutines/flow/Flow;)Lkotlinx2/coroutines/flow/Flow;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlinx2/coroutines/flow/internal/ChannelFlowMerge;

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    invoke-direct/range {v1 .. v8}, Lkotlinx2/coroutines/flow/internal/ChannelFlowMerge;-><init>(Lkotlinx2/coroutines/flow/Flow;ILkotlin2/coroutines/CoroutineContext;ILkotlinx2/coroutines/channels/BufferOverflow;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lkotlinx2/coroutines/flow/Flow;

    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected positive concurrency level, but had "

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

.method public static synthetic flattenMerge$default(Lkotlinx2/coroutines/flow/Flow;IILjava/lang/Object;)Lkotlinx2/coroutines/flow/Flow;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget p1, Lkotlinx2/coroutines/flow/FlowKt__MergeKt;->DEFAULT_CONCURRENCY:I

    :cond_0
    invoke-static {p0, p1}, Lkotlinx2/coroutines/flow/FlowKt;->flattenMerge(Lkotlinx2/coroutines/flow/Flow;I)Lkotlinx2/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final getDEFAULT_CONCURRENCY()I
    .locals 1

    sget v0, Lkotlinx2/coroutines/flow/FlowKt__MergeKt;->DEFAULT_CONCURRENCY:I

    return v0
.end method

.method public static synthetic getDEFAULT_CONCURRENCY$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDEFAULT_CONCURRENCY_PROPERTY_NAME$annotations()V
    .locals 0

    return-void
.end method

.method public static final mapLatest(Lkotlinx2/coroutines/flow/Flow;Lkotlin2/jvm/functions/Function2;)Lkotlinx2/coroutines/flow/Flow;
    .locals 2
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

    new-instance v0, Lkotlinx2/coroutines/flow/FlowKt__MergeKt$mapLatest$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkotlinx2/coroutines/flow/FlowKt__MergeKt$mapLatest$1;-><init>(Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)V

    check-cast v0, Lkotlin2/jvm/functions/Function3;

    invoke-static {p0, v0}, Lkotlinx2/coroutines/flow/FlowKt;->transformLatest(Lkotlinx2/coroutines/flow/Flow;Lkotlin2/jvm/functions/Function3;)Lkotlinx2/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public static final merge(Ljava/lang/Iterable;)Lkotlinx2/coroutines/flow/Flow;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lkotlinx2/coroutines/flow/Flow<",
            "+TT;>;>;)",
            "Lkotlinx2/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    new-instance v7, Lkotlinx2/coroutines/flow/internal/ChannelLimitedFlowMerge;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lkotlinx2/coroutines/flow/internal/ChannelLimitedFlowMerge;-><init>(Ljava/lang/Iterable;Lkotlin2/coroutines/CoroutineContext;ILkotlinx2/coroutines/channels/BufferOverflow;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Lkotlinx2/coroutines/flow/Flow;

    return-object v7
.end method

.method public static final varargs merge([Lkotlinx2/coroutines/flow/Flow;)Lkotlinx2/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lkotlinx2/coroutines/flow/Flow<",
            "+TT;>;)",
            "Lkotlinx2/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lkotlin2/collections/ArraysKt;->asIterable([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lkotlinx2/coroutines/flow/FlowKt;->merge(Ljava/lang/Iterable;)Lkotlinx2/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public static final transformLatest(Lkotlinx2/coroutines/flow/Flow;Lkotlin2/jvm/functions/Function3;)Lkotlinx2/coroutines/flow/Flow;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Lkotlinx2/coroutines/flow/FlowCollector<",
            "-TR;>;-TT;-",
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

    new-instance v8, Lkotlinx2/coroutines/flow/internal/ChannelFlowTransformLatest;

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lkotlinx2/coroutines/flow/internal/ChannelFlowTransformLatest;-><init>(Lkotlin2/jvm/functions/Function3;Lkotlinx2/coroutines/flow/Flow;Lkotlin2/coroutines/CoroutineContext;ILkotlinx2/coroutines/channels/BufferOverflow;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    check-cast v8, Lkotlinx2/coroutines/flow/Flow;

    return-object v8
.end method
