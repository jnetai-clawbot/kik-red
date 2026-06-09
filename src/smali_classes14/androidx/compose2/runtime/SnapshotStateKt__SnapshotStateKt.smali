.class final synthetic Landroidx/compose2/runtime/SnapshotStateKt__SnapshotStateKt;
.super Ljava/lang/Object;
.source "SnapshotState.kt"


# direct methods
.method public static final getValue(Landroidx/compose2/runtime/State;Ljava/lang/Object;Lkotlin2/reflect/KProperty;)Ljava/lang/Object;
    .locals 2
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

    const/4 v0, 0x0

    invoke-interface {p0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    return-object v1
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

    new-instance v0, Landroidx/compose2/runtime/snapshots/SnapshotStateList;

    invoke-direct {v0}, Landroidx/compose2/runtime/snapshots/SnapshotStateList;-><init>()V

    return-object v0
.end method

.method public static final varargs mutableStateListOf([Ljava/lang/Object;)Landroidx/compose2/runtime/snapshots/SnapshotStateList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Landroidx/compose2/runtime/snapshots/SnapshotStateList<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/runtime/snapshots/SnapshotStateList;

    invoke-direct {v0}, Landroidx/compose2/runtime/snapshots/SnapshotStateList;-><init>()V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-static {p0}, Lkotlin2/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v1, v3}, Landroidx/compose2/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

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

    new-instance v0, Landroidx/compose2/runtime/snapshots/SnapshotStateMap;

    invoke-direct {v0}, Landroidx/compose2/runtime/snapshots/SnapshotStateMap;-><init>()V

    return-object v0
.end method

.method public static final varargs mutableStateMapOf([Lkotlin2/Pair;)Landroidx/compose2/runtime/snapshots/SnapshotStateMap;
    .locals 4
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

    new-instance v0, Landroidx/compose2/runtime/snapshots/SnapshotStateMap;

    invoke-direct {v0}, Landroidx/compose2/runtime/snapshots/SnapshotStateMap;-><init>()V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-static {p0}, Lkotlin2/collections/MapsKt;->toMap([Lkotlin2/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/compose2/runtime/snapshots/SnapshotStateMap;->putAll(Ljava/util/Map;)V

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

    invoke-static {p0, p1}, Landroidx/compose2/runtime/ActualAndroid_androidKt;->createSnapshotMutableState(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;)Landroidx/compose2/runtime/snapshots/SnapshotMutableState;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/MutableState;

    return-object v0
.end method

.method public static synthetic mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    invoke-static {}, Landroidx/compose2/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose2/runtime/SnapshotMutationPolicy;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;)Landroidx/compose2/runtime/MutableState;

    move-result-object p0

    return-object p0
.end method

.method public static final rememberUpdatedState(Ljava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;
    .locals 8
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

    const v0, -0x3f14ae72

    const-string v1, "C(rememberUpdatedState)*309@10408L41:SnapshotState.kt#9igjgp"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.runtime.rememberUpdatedState (SnapshotState.kt:309)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const v0, 0x86aa083

    const-string v1, "CC(remember):SnapshotState.kt#9igjgp"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    move-object v1, p1

    const/4 v2, 0x0

    invoke-interface {v1}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_1

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {p0, v7, v6, v7}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v5

    invoke-interface {v1, v5}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object v5, v3

    :goto_0
    check-cast v5, Landroidx/compose2/runtime/MutableState;

    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v0, v5

    const/4 v1, 0x0

    invoke-interface {v0, p0}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v5, Landroidx/compose2/runtime/State;

    return-object v5
.end method

.method public static final setValue(Landroidx/compose2/runtime/MutableState;Ljava/lang/Object;Lkotlin2/reflect/KProperty;Ljava/lang/Object;)V
    .locals 1
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

    const/4 v0, 0x0

    invoke-interface {p0, p3}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final toMutableStateList(Ljava/util/Collection;)Landroidx/compose2/runtime/snapshots/SnapshotStateList;
    .locals 3
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

    new-instance v0, Landroidx/compose2/runtime/snapshots/SnapshotStateList;

    invoke-direct {v0}, Landroidx/compose2/runtime/snapshots/SnapshotStateList;-><init>()V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0}, Landroidx/compose2/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static final toMutableStateMap(Ljava/lang/Iterable;)Landroidx/compose2/runtime/snapshots/SnapshotStateMap;
    .locals 4
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

    new-instance v0, Landroidx/compose2/runtime/snapshots/SnapshotStateMap;

    invoke-direct {v0}, Landroidx/compose2/runtime/snapshots/SnapshotStateMap;-><init>()V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-static {p0}, Lkotlin2/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/compose2/runtime/snapshots/SnapshotStateMap;->putAll(Ljava/util/Map;)V

    return-object v0
.end method
