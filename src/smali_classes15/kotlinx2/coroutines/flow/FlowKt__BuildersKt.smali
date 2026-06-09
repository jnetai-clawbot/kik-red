.class final synthetic Lkotlinx2/coroutines/flow/FlowKt__BuildersKt;
.super Ljava/lang/Object;
.source "Builders.kt"


# direct methods
.method public static final asFlow(Ljava/lang/Iterable;)Lkotlinx2/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lkotlinx2/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-instance v1, Lkotlinx2/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;

    invoke-direct {v1, p0}, Lkotlinx2/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;-><init>(Ljava/lang/Iterable;)V

    check-cast v1, Lkotlinx2/coroutines/flow/Flow;

    return-object v1
.end method

.method public static final asFlow(Ljava/util/Iterator;)Lkotlinx2/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Lkotlinx2/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-instance v1, Lkotlinx2/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;

    invoke-direct {v1, p0}, Lkotlinx2/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;-><init>(Ljava/util/Iterator;)V

    check-cast v1, Lkotlinx2/coroutines/flow/Flow;

    return-object v1
.end method

.method public static final asFlow(Lkotlin2/jvm/functions/Function0;)Lkotlinx2/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin2/jvm/functions/Function0<",
            "+TT;>;)",
            "Lkotlinx2/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-instance v1, Lkotlinx2/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$1;

    invoke-direct {v1, p0}, Lkotlinx2/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$1;-><init>(Lkotlin2/jvm/functions/Function0;)V

    check-cast v1, Lkotlinx2/coroutines/flow/Flow;

    return-object v1
.end method

.method public static final asFlow(Lkotlin2/jvm/functions/Function1;)Lkotlinx2/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Lkotlin2/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx2/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-instance v1, Lkotlinx2/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;

    invoke-direct {v1, p0}, Lkotlinx2/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;-><init>(Lkotlin2/jvm/functions/Function1;)V

    check-cast v1, Lkotlinx2/coroutines/flow/Flow;

    return-object v1
.end method

.method public static final asFlow(Lkotlin2/ranges/IntRange;)Lkotlinx2/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/ranges/IntRange;",
            ")",
            "Lkotlinx2/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-instance v1, Lkotlinx2/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9;

    invoke-direct {v1, p0}, Lkotlinx2/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9;-><init>(Lkotlin2/ranges/IntRange;)V

    check-cast v1, Lkotlinx2/coroutines/flow/Flow;

    return-object v1
.end method

.method public static final asFlow(Lkotlin2/ranges/LongRange;)Lkotlinx2/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/ranges/LongRange;",
            ")",
            "Lkotlinx2/coroutines/flow/Flow<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-instance v1, Lkotlinx2/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10;

    invoke-direct {v1, p0}, Lkotlinx2/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10;-><init>(Lkotlin2/ranges/LongRange;)V

    check-cast v1, Lkotlinx2/coroutines/flow/Flow;

    return-object v1
.end method

.method public static final asFlow(Lkotlin2/sequences/Sequence;)Lkotlinx2/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin2/sequences/Sequence<",
            "+TT;>;)",
            "Lkotlinx2/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-instance v1, Lkotlinx2/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5;

    invoke-direct {v1, p0}, Lkotlinx2/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5;-><init>(Lkotlin2/sequences/Sequence;)V

    check-cast v1, Lkotlinx2/coroutines/flow/Flow;

    return-object v1
.end method

.method public static final asFlow([I)Lkotlinx2/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Lkotlinx2/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-instance v1, Lkotlinx2/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7;

    invoke-direct {v1, p0}, Lkotlinx2/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7;-><init>([I)V

    check-cast v1, Lkotlinx2/coroutines/flow/Flow;

    return-object v1
.end method

.method public static final asFlow([J)Lkotlinx2/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Lkotlinx2/coroutines/flow/Flow<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-instance v1, Lkotlinx2/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;

    invoke-direct {v1, p0}, Lkotlinx2/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;-><init>([J)V

    check-cast v1, Lkotlinx2/coroutines/flow/Flow;

    return-object v1
.end method

.method public static final asFlow([Ljava/lang/Object;)Lkotlinx2/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lkotlinx2/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-instance v1, Lkotlinx2/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;

    invoke-direct {v1, p0}, Lkotlinx2/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;-><init>([Ljava/lang/Object;)V

    check-cast v1, Lkotlinx2/coroutines/flow/Flow;

    return-object v1
.end method

.method public static final callbackFlow(Lkotlin2/jvm/functions/Function2;)Lkotlinx2/coroutines/flow/Flow;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Lkotlinx2/coroutines/channels/ProducerScope<",
            "-TT;>;-",
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

    new-instance v7, Lkotlinx2/coroutines/flow/CallbackFlowBuilder;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lkotlinx2/coroutines/flow/CallbackFlowBuilder;-><init>(Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/CoroutineContext;ILkotlinx2/coroutines/channels/BufferOverflow;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Lkotlinx2/coroutines/flow/Flow;

    return-object v7
.end method

.method public static final channelFlow(Lkotlin2/jvm/functions/Function2;)Lkotlinx2/coroutines/flow/Flow;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Lkotlinx2/coroutines/channels/ProducerScope<",
            "-TT;>;-",
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

    new-instance v7, Lkotlinx2/coroutines/flow/ChannelFlowBuilder;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lkotlinx2/coroutines/flow/ChannelFlowBuilder;-><init>(Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/CoroutineContext;ILkotlinx2/coroutines/channels/BufferOverflow;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Lkotlinx2/coroutines/flow/Flow;

    return-object v7
.end method

.method public static final emptyFlow()Lkotlinx2/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlinx2/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lkotlinx2/coroutines/flow/EmptyFlow;->INSTANCE:Lkotlinx2/coroutines/flow/EmptyFlow;

    check-cast v0, Lkotlinx2/coroutines/flow/Flow;

    return-object v0
.end method

.method public static final flow(Lkotlin2/jvm/functions/Function2;)Lkotlinx2/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Lkotlinx2/coroutines/flow/FlowCollector<",
            "-TT;>;-",
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

    new-instance v0, Lkotlinx2/coroutines/flow/SafeFlow;

    invoke-direct {v0, p0}, Lkotlinx2/coroutines/flow/SafeFlow;-><init>(Lkotlin2/jvm/functions/Function2;)V

    check-cast v0, Lkotlinx2/coroutines/flow/Flow;

    return-object v0
.end method

.method public static final flowOf(Ljava/lang/Object;)Lkotlinx2/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lkotlinx2/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-instance v1, Lkotlinx2/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    invoke-direct {v1, p0}, Lkotlinx2/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlinx2/coroutines/flow/Flow;

    return-object v1
.end method

.method public static final varargs flowOf([Ljava/lang/Object;)Lkotlinx2/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lkotlinx2/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-instance v1, Lkotlinx2/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;

    invoke-direct {v1, p0}, Lkotlinx2/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;-><init>([Ljava/lang/Object;)V

    check-cast v1, Lkotlinx2/coroutines/flow/Flow;

    return-object v1
.end method
