.class final synthetic Landroidx/compose2/runtime/SnapshotStateKt__DerivedStateKt;
.super Ljava/lang/Object;
.source "DerivedState.kt"


# static fields
.field private static final calculationBlockNestedLevel:Landroidx/compose2/runtime/SnapshotThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/SnapshotThreadLocal<",
            "Landroidx/compose2/runtime/internal/IntRef;",
            ">;"
        }
    .end annotation
.end field

.field private static final derivedStateObservers:Landroidx/compose2/runtime/SnapshotThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/SnapshotThreadLocal<",
            "Landroidx/compose2/runtime/collection/MutableVector<",
            "Landroidx/compose2/runtime/DerivedStateObserver;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/runtime/SnapshotThreadLocal;

    invoke-direct {v0}, Landroidx/compose2/runtime/SnapshotThreadLocal;-><init>()V

    sput-object v0, Landroidx/compose2/runtime/SnapshotStateKt__DerivedStateKt;->calculationBlockNestedLevel:Landroidx/compose2/runtime/SnapshotThreadLocal;

    new-instance v0, Landroidx/compose2/runtime/SnapshotThreadLocal;

    invoke-direct {v0}, Landroidx/compose2/runtime/SnapshotThreadLocal;-><init>()V

    sput-object v0, Landroidx/compose2/runtime/SnapshotStateKt__DerivedStateKt;->derivedStateObservers:Landroidx/compose2/runtime/SnapshotThreadLocal;

    return-void
.end method

.method public static final synthetic access$getCalculationBlockNestedLevel$p()Landroidx/compose2/runtime/SnapshotThreadLocal;
    .locals 1

    sget-object v0, Landroidx/compose2/runtime/SnapshotStateKt__DerivedStateKt;->calculationBlockNestedLevel:Landroidx/compose2/runtime/SnapshotThreadLocal;

    return-object v0
.end method

.method public static final derivedStateObservers()Landroidx/compose2/runtime/collection/MutableVector;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/runtime/collection/MutableVector<",
            "Landroidx/compose2/runtime/DerivedStateObserver;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/runtime/SnapshotStateKt__DerivedStateKt;->derivedStateObservers:Landroidx/compose2/runtime/SnapshotThreadLocal;

    invoke-virtual {v0}, Landroidx/compose2/runtime/SnapshotThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/collection/MutableVector;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    new-instance v2, Landroidx/compose2/runtime/collection/MutableVector;

    new-array v3, v0, [Landroidx/compose2/runtime/DerivedStateObserver;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    move-object v0, v2

    const/4 v1, 0x0

    sget-object v3, Landroidx/compose2/runtime/SnapshotStateKt__DerivedStateKt;->derivedStateObservers:Landroidx/compose2/runtime/SnapshotThreadLocal;

    invoke-virtual {v3, v0}, Landroidx/compose2/runtime/SnapshotThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
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

    new-instance v0, Landroidx/compose2/runtime/DerivedSnapshotState;

    invoke-direct {v0, p1, p0}, Landroidx/compose2/runtime/DerivedSnapshotState;-><init>(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/runtime/SnapshotMutationPolicy;)V

    check-cast v0, Landroidx/compose2/runtime/State;

    return-object v0
.end method

.method public static final derivedStateOf(Lkotlin2/jvm/functions/Function0;)Landroidx/compose2/runtime/State;
    .locals 2
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

    new-instance v0, Landroidx/compose2/runtime/DerivedSnapshotState;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose2/runtime/DerivedSnapshotState;-><init>(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/runtime/SnapshotMutationPolicy;)V

    check-cast v0, Landroidx/compose2/runtime/State;

    return-object v0
.end method

.method private static final notifyObservers$SnapshotStateKt__DerivedStateKt(Landroidx/compose2/runtime/DerivedState;Lkotlin2/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose2/runtime/DerivedState<",
            "*>;",
            "Lkotlin2/jvm/functions/Function0<",
            "+TR;>;)TR;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {}, Landroidx/compose2/runtime/SnapshotStateKt;->derivedStateObservers()Landroidx/compose2/runtime/collection/MutableVector;

    move-result-object v1

    move-object v2, v1

    const/4 v3, 0x0

    invoke-virtual {v2}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v4

    const/4 v5, 0x1

    if-lez v4, :cond_1

    const/4 v6, 0x0

    invoke-virtual {v2}, Landroidx/compose2/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v7

    :cond_0
    aget-object v8, v7, v6

    check-cast v8, Landroidx/compose2/runtime/DerivedStateObserver;

    const/4 v9, 0x0

    invoke-interface {v8, p0}, Landroidx/compose2/runtime/DerivedStateObserver;->start(Landroidx/compose2/runtime/DerivedState;)V

    add-int/2addr v6, v5

    if-lt v6, v4, :cond_0

    :cond_1
    :try_start_0
    invoke-interface {p1}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    move-object v3, v1

    const/4 v4, 0x0

    invoke-virtual {v3}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v6

    if-lez v6, :cond_3

    const/4 v7, 0x0

    invoke-virtual {v3}, Landroidx/compose2/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v8

    :cond_2
    aget-object v9, v8, v7

    check-cast v9, Landroidx/compose2/runtime/DerivedStateObserver;

    const/4 v10, 0x0

    invoke-interface {v9, p0}, Landroidx/compose2/runtime/DerivedStateObserver;->done(Landroidx/compose2/runtime/DerivedState;)V

    add-int/2addr v7, v5

    if-lt v7, v6, :cond_2

    :cond_3
    invoke-static {v5}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-object v2

    :catchall_0
    move-exception v2

    invoke-static {v5}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    move-object v3, v1

    const/4 v4, 0x0

    invoke-virtual {v3}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v6

    if-lez v6, :cond_4

    const/4 v7, 0x0

    invoke-virtual {v3}, Landroidx/compose2/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v8

    :goto_0
    aget-object v9, v8, v7

    check-cast v9, Landroidx/compose2/runtime/DerivedStateObserver;

    const/4 v10, 0x0

    invoke-interface {v9, p0}, Landroidx/compose2/runtime/DerivedStateObserver;->done(Landroidx/compose2/runtime/DerivedState;)V

    add-int/2addr v7, v5

    if-ge v7, v6, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v5}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v2
.end method

.method public static final observeDerivedStateRecalculations(Landroidx/compose2/runtime/DerivedStateObserver;Lkotlin2/jvm/functions/Function0;)V
    .locals 7
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

    const/4 v0, 0x0

    invoke-static {}, Landroidx/compose2/runtime/SnapshotStateKt;->derivedStateObservers()Landroidx/compose2/runtime/collection/MutableVector;

    move-result-object v1

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v1, p0}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    move-object v3, v1

    const/4 v4, 0x0

    invoke-virtual {v3}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-virtual {v1, v5}, Landroidx/compose2/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    invoke-static {v2}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-void

    :catchall_0
    move-exception v3

    invoke-static {v2}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    move-object v4, v1

    const/4 v5, 0x0

    invoke-virtual {v4}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v6

    sub-int/2addr v6, v2

    invoke-virtual {v1, v6}, Landroidx/compose2/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    invoke-static {v2}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v3
.end method

.method private static final withCalculationNestedLevel$SnapshotStateKt__DerivedStateKt(Lkotlin2/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/runtime/internal/IntRef;",
            "+TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {}, Landroidx/compose2/runtime/SnapshotStateKt__DerivedStateKt;->access$getCalculationBlockNestedLevel$p()Landroidx/compose2/runtime/SnapshotThreadLocal;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/runtime/SnapshotThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose2/runtime/internal/IntRef;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/compose2/runtime/internal/IntRef;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/compose2/runtime/internal/IntRef;-><init>(I)V

    move-object v2, v1

    const/4 v3, 0x0

    invoke-static {}, Landroidx/compose2/runtime/SnapshotStateKt__DerivedStateKt;->access$getCalculationBlockNestedLevel$p()Landroidx/compose2/runtime/SnapshotThreadLocal;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroidx/compose2/runtime/SnapshotThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p0, v1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2
.end method
