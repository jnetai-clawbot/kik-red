.class public final Landroidx/compose2/runtime/SnapshotStateKt;
.super Ljava/lang/Object;


# direct methods
.method public static final collectAsState(Lkotlinx2/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin2/coroutines/CoroutineContext;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/runtime/State;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::TR;R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/flow/Flow<",
            "+TT;>;TR;",
            "Lkotlin2/coroutines/CoroutineContext;",
            "Landroidx/compose2/runtime/Composer;",
            "II)",
            "Landroidx/compose2/runtime/State<",
            "TR;>;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, Landroidx/compose2/runtime/SnapshotStateKt__SnapshotFlowKt;->collectAsState(Lkotlinx2/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin2/coroutines/CoroutineContext;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/runtime/State;

    move-result-object p5

    return-object p5
.end method

.method public static final collectAsState(Lkotlinx2/coroutines/flow/StateFlow;Lkotlin2/coroutines/CoroutineContext;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/runtime/State;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/flow/StateFlow<",
            "+TT;>;",
            "Lkotlin2/coroutines/CoroutineContext;",
            "Landroidx/compose2/runtime/Composer;",
            "II)",
            "Landroidx/compose2/runtime/State<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose2/runtime/SnapshotStateKt__SnapshotFlowKt;->collectAsState(Lkotlinx2/coroutines/flow/StateFlow;Lkotlin2/coroutines/CoroutineContext;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/runtime/State;

    move-result-object p4

    return-object p4
.end method

.method public static final derivedStateObservers()Landroidx/compose2/runtime/collection/MutableVector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/runtime/collection/MutableVector<",
            "Landroidx/compose2/runtime/DerivedStateObserver;",
            ">;"
        }
    .end annotation

    invoke-static {}, Landroidx/compose2/runtime/SnapshotStateKt__DerivedStateKt;->derivedStateObservers()Landroidx/compose2/runtime/collection/MutableVector;

    move-result-object v0

    return-object v0
.end method

.method public static final derivedStateOf(Landroidx/compose2/runtime/SnapshotMutationPolicy;Lkotlin2/jvm/functions/Function0;)Landroidx/compose2/runtime/State;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose2/runtime/SnapshotMutationPolicy<",
            "TT;>;",
            "Lkotlin2/jvm/functions/Function0<",
            "+TT;>;)",
            "Landroidx/compose2/runtime/State<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/compose2/runtime/SnapshotStateKt__DerivedStateKt;->derivedStateOf(Landroidx/compose2/runtime/SnapshotMutationPolicy;Lkotlin2/jvm/functions/Function0;)Landroidx/compose2/runtime/State;

    move-result-object v0

    return-object v0
.end method

.method public static final derivedStateOf(Lkotlin2/jvm/functions/Function0;)Landroidx/compose2/runtime/State;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin2/jvm/functions/Function0<",
            "+TT;>;)",
            "Landroidx/compose2/runtime/State<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Landroidx/compose2/runtime/SnapshotStateKt__DerivedStateKt;->derivedStateOf(Lkotlin2/jvm/functions/Function0;)Landroidx/compose2/runtime/State;

    move-result-object v0

    return-object v0
.end method

.method public static final getValue(Landroidx/compose2/runtime/State;Ljava/lang/Object;Lkotlin2/reflect/KProperty;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose2/runtime/State<",
            "+TT;>;",
            "Ljava/lang/Object;",
            "Lkotlin2/reflect/KProperty<",
            "*>;)TT;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/compose2/runtime/SnapshotStateKt__SnapshotStateKt;->getValue(Landroidx/compose2/runtime/State;Ljava/lang/Object;Lkotlin2/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final mutableStateListOf()Landroidx/compose2/runtime/snapshots/SnapshotStateList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/compose2/runtime/snapshots/SnapshotStateList<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Landroidx/compose2/runtime/SnapshotStateKt__SnapshotStateKt;->mutableStateListOf()Landroidx/compose2/runtime/snapshots/SnapshotStateList;

    move-result-object v0

    return-object v0
.end method

.method public static final varargs mutableStateListOf([Ljava/lang/Object;)Landroidx/compose2/runtime/snapshots/SnapshotStateList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Landroidx/compose2/runtime/snapshots/SnapshotStateList<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Landroidx/compose2/runtime/SnapshotStateKt__SnapshotStateKt;->mutableStateListOf([Ljava/lang/Object;)Landroidx/compose2/runtime/snapshots/SnapshotStateList;

    move-result-object v0

    return-object v0
.end method

.method public static final mutableStateMapOf()Landroidx/compose2/runtime/snapshots/SnapshotStateMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/compose2/runtime/snapshots/SnapshotStateMap<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {}, Landroidx/compose2/runtime/SnapshotStateKt__SnapshotStateKt;->mutableStateMapOf()Landroidx/compose2/runtime/snapshots/SnapshotStateMap;

    move-result-object v0

    return-object v0
.end method

.method public static final varargs mutableStateMapOf([Lkotlin2/Pair;)Landroidx/compose2/runtime/snapshots/SnapshotStateMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([",
            "Lkotlin2/Pair<",
            "+TK;+TV;>;)",
            "Landroidx/compose2/runtime/snapshots/SnapshotStateMap<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p0}, Landroidx/compose2/runtime/SnapshotStateKt__SnapshotStateKt;->mutableStateMapOf([Lkotlin2/Pair;)Landroidx/compose2/runtime/snapshots/SnapshotStateMap;

    move-result-object v0

    return-object v0
.end method

.method public static final mutableStateOf(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;)Landroidx/compose2/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroidx/compose2/runtime/SnapshotMutationPolicy<",
            "TT;>;)",
            "Landroidx/compose2/runtime/MutableState<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/compose2/runtime/SnapshotStateKt__SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;)Landroidx/compose2/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/runtime/SnapshotStateKt__SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object p0

    return-object p0
.end method

.method public static final neverEqualPolicy()Landroidx/compose2/runtime/SnapshotMutationPolicy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/compose2/runtime/SnapshotMutationPolicy<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Landroidx/compose2/runtime/SnapshotStateKt__SnapshotMutationPolicyKt;->neverEqualPolicy()Landroidx/compose2/runtime/SnapshotMutationPolicy;

    move-result-object v0

    return-object v0
.end method

.method public static final observeDerivedStateRecalculations(Landroidx/compose2/runtime/DerivedStateObserver;Lkotlin2/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose2/runtime/DerivedStateObserver;",
            "Lkotlin2/jvm/functions/Function0<",
            "+TR;>;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/compose2/runtime/SnapshotStateKt__DerivedStateKt;->observeDerivedStateRecalculations(Landroidx/compose2/runtime/DerivedStateObserver;Lkotlin2/jvm/functions/Function0;)V

    return-void
.end method

.method public static final produceState(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/ProduceStateScope<",
            "TT;>;-",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose2/runtime/Composer;",
            "I)",
            "Landroidx/compose2/runtime/State<",
            "TT;>;"
        }
    .end annotation

    invoke-static/range {p0 .. p6}, Landroidx/compose2/runtime/SnapshotStateKt__ProduceStateKt;->produceState(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v0

    return-object v0
.end method

.method public static final produceState(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/ProduceStateScope<",
            "TT;>;-",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose2/runtime/Composer;",
            "I)",
            "Landroidx/compose2/runtime/State<",
            "TT;>;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, Landroidx/compose2/runtime/SnapshotStateKt__ProduceStateKt;->produceState(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v0

    return-object v0
.end method

.method public static final produceState(Ljava/lang/Object;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Object;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/ProduceStateScope<",
            "TT;>;-",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose2/runtime/Composer;",
            "I)",
            "Landroidx/compose2/runtime/State<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose2/runtime/SnapshotStateKt__ProduceStateKt;->produceState(Ljava/lang/Object;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v0

    return-object v0
.end method

.method public static final produceState(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/ProduceStateScope<",
            "TT;>;-",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose2/runtime/Composer;",
            "I)",
            "Landroidx/compose2/runtime/State<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/runtime/SnapshotStateKt__ProduceStateKt;->produceState(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v0

    return-object v0
.end method

.method public static final produceState(Ljava/lang/Object;[Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;[",
            "Ljava/lang/Object;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/ProduceStateScope<",
            "TT;>;-",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose2/runtime/Composer;",
            "I)",
            "Landroidx/compose2/runtime/State<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose2/runtime/SnapshotStateKt__ProduceStateKt;->produceState(Ljava/lang/Object;[Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v0

    return-object v0
.end method

.method public static final referentialEqualityPolicy()Landroidx/compose2/runtime/SnapshotMutationPolicy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/compose2/runtime/SnapshotMutationPolicy<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Landroidx/compose2/runtime/SnapshotStateKt__SnapshotMutationPolicyKt;->referentialEqualityPolicy()Landroidx/compose2/runtime/SnapshotMutationPolicy;

    move-result-object v0

    return-object v0
.end method

.method public static final rememberUpdatedState(Ljava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroidx/compose2/runtime/Composer;",
            "I)",
            "Landroidx/compose2/runtime/State<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/compose2/runtime/SnapshotStateKt__SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v0

    return-object v0
.end method

.method public static final setValue(Landroidx/compose2/runtime/MutableState;Ljava/lang/Object;Lkotlin2/reflect/KProperty;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose2/runtime/MutableState<",
            "TT;>;",
            "Ljava/lang/Object;",
            "Lkotlin2/reflect/KProperty<",
            "*>;TT;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/runtime/SnapshotStateKt__SnapshotStateKt;->setValue(Landroidx/compose2/runtime/MutableState;Ljava/lang/Object;Lkotlin2/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public static final snapshotFlow(Lkotlin2/jvm/functions/Function0;)Lkotlinx2/coroutines/flow/Flow;
    .locals 1
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

    invoke-static {p0}, Landroidx/compose2/runtime/SnapshotStateKt__SnapshotFlowKt;->snapshotFlow(Lkotlin2/jvm/functions/Function0;)Lkotlinx2/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public static final structuralEqualityPolicy()Landroidx/compose2/runtime/SnapshotMutationPolicy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/compose2/runtime/SnapshotMutationPolicy<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Landroidx/compose2/runtime/SnapshotStateKt__SnapshotMutationPolicyKt;->structuralEqualityPolicy()Landroidx/compose2/runtime/SnapshotMutationPolicy;

    move-result-object v0

    return-object v0
.end method

.method public static final toMutableStateList(Ljava/util/Collection;)Landroidx/compose2/runtime/snapshots/SnapshotStateList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TT;>;)",
            "Landroidx/compose2/runtime/snapshots/SnapshotStateList<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Landroidx/compose2/runtime/SnapshotStateKt__SnapshotStateKt;->toMutableStateList(Ljava/util/Collection;)Landroidx/compose2/runtime/snapshots/SnapshotStateList;

    move-result-object v0

    return-object v0
.end method

.method public static final toMutableStateMap(Ljava/lang/Iterable;)Landroidx/compose2/runtime/snapshots/SnapshotStateMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lkotlin2/Pair<",
            "+TK;+TV;>;>;)",
            "Landroidx/compose2/runtime/snapshots/SnapshotStateMap<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p0}, Landroidx/compose2/runtime/SnapshotStateKt__SnapshotStateKt;->toMutableStateMap(Ljava/lang/Iterable;)Landroidx/compose2/runtime/snapshots/SnapshotStateMap;

    move-result-object v0

    return-object v0
.end method
