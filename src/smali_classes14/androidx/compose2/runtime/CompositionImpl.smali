.class public final Landroidx/compose2/runtime/CompositionImpl;
.super Ljava/lang/Object;
.source "Composition.kt"

# interfaces
.implements Landroidx/compose2/runtime/ControlledComposition;
.implements Landroidx/compose2/runtime/ReusableComposition;
.implements Landroidx/compose2/runtime/RecomposeScopeOwner;
.implements Landroidx/compose2/runtime/CompositionServices;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/runtime/CompositionImpl$RememberEventDispatcher;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final _recomposeContext:Lkotlin2/coroutines/CoroutineContext;

.field private final abandonSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/compose2/runtime/RememberObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final applier:Landroidx/compose2/runtime/Applier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/Applier<",
            "*>;"
        }
    .end annotation
.end field

.field private final changes:Landroidx/compose2/runtime/changelist/ChangeList;

.field private composable:Lkotlin2/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final composer:Landroidx/compose2/runtime/ComposerImpl;

.field private final conditionallyInvalidatedScopes:Landroidx/collection2/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection2/MutableScatterSet<",
            "Landroidx/compose2/runtime/RecomposeScopeImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final derivedStates:Landroidx/compose2/runtime/collection/ScopeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/collection/ScopeMap<",
            "Ljava/lang/Object;",
            "Landroidx/compose2/runtime/DerivedState<",
            "*>;>;"
        }
    .end annotation
.end field

.field private disposed:Z

.field private final invalidatedScopes:Landroidx/collection2/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection2/MutableScatterSet<",
            "Landroidx/compose2/runtime/RecomposeScopeImpl;",
            ">;"
        }
    .end annotation
.end field

.field private invalidationDelegate:Landroidx/compose2/runtime/CompositionImpl;

.field private invalidationDelegateGroup:I

.field private invalidations:Landroidx/compose2/runtime/collection/ScopeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/collection/ScopeMap<",
            "Landroidx/compose2/runtime/RecomposeScopeImpl;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final isRoot:Z

.field private final lateChanges:Landroidx/compose2/runtime/changelist/ChangeList;

.field private final lock:Ljava/lang/Object;

.field private final observations:Landroidx/compose2/runtime/collection/ScopeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/collection/ScopeMap<",
            "Ljava/lang/Object;",
            "Landroidx/compose2/runtime/RecomposeScopeImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final observationsProcessed:Landroidx/compose2/runtime/collection/ScopeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/collection/ScopeMap<",
            "Ljava/lang/Object;",
            "Landroidx/compose2/runtime/RecomposeScopeImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final observerHolder:Landroidx/compose2/runtime/CompositionObserverHolder;

.field private final parent:Landroidx/compose2/runtime/CompositionContext;

.field private pendingInvalidScopes:Z

.field private final pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final slotTable:Landroidx/compose2/runtime/SlotTable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/runtime/CompositionImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/runtime/CompositionContext;Landroidx/compose2/runtime/Applier;Lkotlin2/coroutines/CoroutineContext;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/CompositionContext;",
            "Landroidx/compose2/runtime/Applier<",
            "*>;",
            "Lkotlin2/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/runtime/CompositionImpl;->parent:Landroidx/compose2/runtime/CompositionContext;

    iput-object p2, p0, Landroidx/compose2/runtime/CompositionImpl;->applier:Landroidx/compose2/runtime/Applier;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose2/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose2/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    new-instance v0, Landroidx/collection2/MutableScatterSet;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Landroidx/collection2/MutableScatterSet;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Landroidx/collection2/MutableScatterSet;->asMutableSet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    new-instance v0, Landroidx/compose2/runtime/SlotTable;

    invoke-direct {v0}, Landroidx/compose2/runtime/SlotTable;-><init>()V

    move-object v4, v0

    const/4 v5, 0x0

    iget-object v6, p0, Landroidx/compose2/runtime/CompositionImpl;->parent:Landroidx/compose2/runtime/CompositionContext;

    invoke-virtual {v6}, Landroidx/compose2/runtime/CompositionContext;->getCollectingCallByInformation$runtime_release()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v4}, Landroidx/compose2/runtime/SlotTable;->collectCalledByInformation()V

    :cond_0
    iget-object v6, p0, Landroidx/compose2/runtime/CompositionImpl;->parent:Landroidx/compose2/runtime/CompositionContext;

    invoke-virtual {v6}, Landroidx/compose2/runtime/CompositionContext;->getCollectingSourceInformation$runtime_release()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v4}, Landroidx/compose2/runtime/SlotTable;->collectSourceInformation()V

    :cond_1
    iput-object v0, p0, Landroidx/compose2/runtime/CompositionImpl;->slotTable:Landroidx/compose2/runtime/SlotTable;

    new-instance v0, Landroidx/compose2/runtime/collection/ScopeMap;

    invoke-direct {v0}, Landroidx/compose2/runtime/collection/ScopeMap;-><init>()V

    iput-object v0, p0, Landroidx/compose2/runtime/CompositionImpl;->observations:Landroidx/compose2/runtime/collection/ScopeMap;

    new-instance v0, Landroidx/collection2/MutableScatterSet;

    invoke-direct {v0, v2, v3, v1}, Landroidx/collection2/MutableScatterSet;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose2/runtime/CompositionImpl;->invalidatedScopes:Landroidx/collection2/MutableScatterSet;

    new-instance v0, Landroidx/collection2/MutableScatterSet;

    invoke-direct {v0, v2, v3, v1}, Landroidx/collection2/MutableScatterSet;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose2/runtime/CompositionImpl;->conditionallyInvalidatedScopes:Landroidx/collection2/MutableScatterSet;

    new-instance v0, Landroidx/compose2/runtime/collection/ScopeMap;

    invoke-direct {v0}, Landroidx/compose2/runtime/collection/ScopeMap;-><init>()V

    iput-object v0, p0, Landroidx/compose2/runtime/CompositionImpl;->derivedStates:Landroidx/compose2/runtime/collection/ScopeMap;

    new-instance v0, Landroidx/compose2/runtime/changelist/ChangeList;

    invoke-direct {v0}, Landroidx/compose2/runtime/changelist/ChangeList;-><init>()V

    iput-object v0, p0, Landroidx/compose2/runtime/CompositionImpl;->changes:Landroidx/compose2/runtime/changelist/ChangeList;

    new-instance v0, Landroidx/compose2/runtime/changelist/ChangeList;

    invoke-direct {v0}, Landroidx/compose2/runtime/changelist/ChangeList;-><init>()V

    iput-object v0, p0, Landroidx/compose2/runtime/CompositionImpl;->lateChanges:Landroidx/compose2/runtime/changelist/ChangeList;

    new-instance v0, Landroidx/compose2/runtime/collection/ScopeMap;

    invoke-direct {v0}, Landroidx/compose2/runtime/collection/ScopeMap;-><init>()V

    iput-object v0, p0, Landroidx/compose2/runtime/CompositionImpl;->observationsProcessed:Landroidx/compose2/runtime/collection/ScopeMap;

    new-instance v0, Landroidx/compose2/runtime/collection/ScopeMap;

    invoke-direct {v0}, Landroidx/compose2/runtime/collection/ScopeMap;-><init>()V

    iput-object v0, p0, Landroidx/compose2/runtime/CompositionImpl;->invalidations:Landroidx/compose2/runtime/collection/ScopeMap;

    new-instance v0, Landroidx/compose2/runtime/CompositionObserverHolder;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3, v1}, Landroidx/compose2/runtime/CompositionObserverHolder;-><init>(Landroidx/compose2/runtime/tooling/CompositionObserver;ZILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose2/runtime/CompositionImpl;->observerHolder:Landroidx/compose2/runtime/CompositionObserverHolder;

    new-instance v0, Landroidx/compose2/runtime/ComposerImpl;

    iget-object v5, p0, Landroidx/compose2/runtime/CompositionImpl;->applier:Landroidx/compose2/runtime/Applier;

    iget-object v6, p0, Landroidx/compose2/runtime/CompositionImpl;->parent:Landroidx/compose2/runtime/CompositionContext;

    iget-object v7, p0, Landroidx/compose2/runtime/CompositionImpl;->slotTable:Landroidx/compose2/runtime/SlotTable;

    iget-object v8, p0, Landroidx/compose2/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    iget-object v9, p0, Landroidx/compose2/runtime/CompositionImpl;->changes:Landroidx/compose2/runtime/changelist/ChangeList;

    iget-object v10, p0, Landroidx/compose2/runtime/CompositionImpl;->lateChanges:Landroidx/compose2/runtime/changelist/ChangeList;

    move-object v11, p0

    check-cast v11, Landroidx/compose2/runtime/ControlledComposition;

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Landroidx/compose2/runtime/ComposerImpl;-><init>(Landroidx/compose2/runtime/Applier;Landroidx/compose2/runtime/CompositionContext;Landroidx/compose2/runtime/SlotTable;Ljava/util/Set;Landroidx/compose2/runtime/changelist/ChangeList;Landroidx/compose2/runtime/changelist/ChangeList;Landroidx/compose2/runtime/ControlledComposition;)V

    move-object v1, v0

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/compose2/runtime/CompositionImpl;->parent:Landroidx/compose2/runtime/CompositionContext;

    move-object v4, v1

    check-cast v4, Landroidx/compose2/runtime/Composer;

    invoke-virtual {v3, v4}, Landroidx/compose2/runtime/CompositionContext;->registerComposer$runtime_release(Landroidx/compose2/runtime/Composer;)V

    iput-object v0, p0, Landroidx/compose2/runtime/CompositionImpl;->composer:Landroidx/compose2/runtime/ComposerImpl;

    iput-object p3, p0, Landroidx/compose2/runtime/CompositionImpl;->_recomposeContext:Lkotlin2/coroutines/CoroutineContext;

    iget-object v0, p0, Landroidx/compose2/runtime/CompositionImpl;->parent:Landroidx/compose2/runtime/CompositionContext;

    instance-of v0, v0, Landroidx/compose2/runtime/Recomposer;

    iput-boolean v0, p0, Landroidx/compose2/runtime/CompositionImpl;->isRoot:Z

    sget-object v0, Landroidx/compose2/runtime/ComposableSingletons$CompositionKt;->INSTANCE:Landroidx/compose2/runtime/ComposableSingletons$CompositionKt;

    invoke-virtual {v0}, Landroidx/compose2/runtime/ComposableSingletons$CompositionKt;->getLambda-1$runtime_release()Lkotlin2/jvm/functions/Function2;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/runtime/CompositionImpl;->composable:Lkotlin2/jvm/functions/Function2;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose2/runtime/CompositionContext;Landroidx/compose2/runtime/Applier;Lkotlin2/coroutines/CoroutineContext;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose2/runtime/CompositionImpl;-><init>(Landroidx/compose2/runtime/CompositionContext;Landroidx/compose2/runtime/Applier;Lkotlin2/coroutines/CoroutineContext;)V

    return-void
.end method

.method public static final synthetic access$getLock$p(Landroidx/compose2/runtime/CompositionImpl;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic access$getObservations$p(Landroidx/compose2/runtime/CompositionImpl;)Landroidx/compose2/runtime/collection/ScopeMap;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/CompositionImpl;->observations:Landroidx/compose2/runtime/collection/ScopeMap;

    return-object v0
.end method

.method private final addPendingInvalidationsLocked(Ljava/lang/Object;Z)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose2/runtime/CompositionImpl;->observations:Landroidx/compose2/runtime/collection/ScopeMap;

    const/4 v3, 0x0

    invoke-virtual {v2}, Landroidx/compose2/runtime/collection/ScopeMap;->getMap()Landroidx/collection2/MutableScatterMap;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroidx/collection2/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_c

    instance-of v5, v4, Landroidx/collection2/MutableScatterSet;

    if-eqz v5, :cond_9

    move-object v5, v4

    check-cast v5, Landroidx/collection2/MutableScatterSet;

    check-cast v5, Landroidx/collection2/ScatterSet;

    const/4 v6, 0x0

    iget-object v7, v5, Landroidx/collection2/ScatterSet;->elements:[Ljava/lang/Object;

    move-object v8, v5

    const/4 v9, 0x0

    iget-object v10, v8, Landroidx/collection2/ScatterSet;->metadata:[J

    array-length v11, v10

    add-int/lit8 v11, v11, -0x2

    const/4 v12, 0x0

    if-gt v12, v11, :cond_7

    :goto_0
    aget-wide v13, v10, v12

    move-wide v15, v13

    const/16 v17, 0x0

    move-object/from16 v18, v2

    move/from16 v19, v3

    move-wide v2, v15

    move-object v15, v5

    move/from16 v16, v6

    not-long v5, v2

    const/16 v20, 0x7

    shl-long v5, v5, v20

    and-long/2addr v5, v2

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v2, v5, v20

    cmp-long v5, v2, v20

    if-eqz v5, :cond_6

    sub-int v2, v12, v11

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    const/16 v3, 0x8

    rsub-int/lit8 v2, v2, 0x8

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_5

    const-wide/16 v20, 0xff

    and-long v20, v13, v20

    const/4 v6, 0x0

    const-wide/16 v22, 0x80

    cmp-long v17, v20, v22

    if-gez v17, :cond_0

    const/16 v17, 0x1

    goto :goto_2

    :cond_0
    const/16 v17, 0x0

    :goto_2
    if-eqz v17, :cond_4

    shl-int/lit8 v6, v12, 0x3

    add-int/2addr v6, v5

    move/from16 v17, v6

    const/16 v20, 0x0

    aget-object v21, v7, v17

    move-object/from16 v3, v21

    check-cast v3, Landroidx/compose2/runtime/RecomposeScopeImpl;

    const/16 v21, 0x0

    move/from16 v23, v6

    iget-object v6, v0, Landroidx/compose2/runtime/CompositionImpl;->observationsProcessed:Landroidx/compose2/runtime/collection/ScopeMap;

    invoke-virtual {v6, v1, v3}, Landroidx/compose2/runtime/collection/ScopeMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v3, v1}, Landroidx/compose2/runtime/RecomposeScopeImpl;->invalidateForResult(Ljava/lang/Object;)Landroidx/compose2/runtime/InvalidationResult;

    move-result-object v6

    move-object/from16 v24, v7

    sget-object v7, Landroidx/compose2/runtime/InvalidationResult;->IGNORED:Landroidx/compose2/runtime/InvalidationResult;

    if-eq v6, v7, :cond_3

    invoke-virtual {v3}, Landroidx/compose2/runtime/RecomposeScopeImpl;->isConditional()Z

    move-result v6

    if-eqz v6, :cond_1

    if-nez p2, :cond_1

    iget-object v6, v0, Landroidx/compose2/runtime/CompositionImpl;->conditionallyInvalidatedScopes:Landroidx/collection2/MutableScatterSet;

    invoke-virtual {v6, v3}, Landroidx/collection2/MutableScatterSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1
    iget-object v6, v0, Landroidx/compose2/runtime/CompositionImpl;->invalidatedScopes:Landroidx/collection2/MutableScatterSet;

    invoke-virtual {v6, v3}, Landroidx/collection2/MutableScatterSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    move-object/from16 v24, v7

    :cond_3
    :goto_3
    goto :goto_4

    :cond_4
    move-object/from16 v24, v7

    :goto_4
    const/16 v3, 0x8

    shr-long/2addr v13, v3

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v7, v24

    goto :goto_1

    :cond_5
    move-object/from16 v24, v7

    if-ne v2, v3, :cond_8

    goto :goto_5

    :cond_6
    move-object/from16 v24, v7

    :goto_5
    if-eq v12, v11, :cond_8

    add-int/lit8 v12, v12, 0x1

    move-object v5, v15

    move/from16 v6, v16

    move-object/from16 v2, v18

    move/from16 v3, v19

    move-object/from16 v7, v24

    goto/16 :goto_0

    :cond_7
    move-object/from16 v18, v2

    move/from16 v19, v3

    move-object v15, v5

    move/from16 v16, v6

    move-object/from16 v24, v7

    :cond_8
    goto :goto_7

    :cond_9
    move-object/from16 v18, v2

    move/from16 v19, v3

    move-object v2, v4

    check-cast v2, Landroidx/compose2/runtime/RecomposeScopeImpl;

    const/4 v3, 0x0

    iget-object v5, v0, Landroidx/compose2/runtime/CompositionImpl;->observationsProcessed:Landroidx/compose2/runtime/collection/ScopeMap;

    invoke-virtual {v5, v1, v2}, Landroidx/compose2/runtime/collection/ScopeMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v2, v1}, Landroidx/compose2/runtime/RecomposeScopeImpl;->invalidateForResult(Ljava/lang/Object;)Landroidx/compose2/runtime/InvalidationResult;

    move-result-object v5

    sget-object v6, Landroidx/compose2/runtime/InvalidationResult;->IGNORED:Landroidx/compose2/runtime/InvalidationResult;

    if-eq v5, v6, :cond_b

    invoke-virtual {v2}, Landroidx/compose2/runtime/RecomposeScopeImpl;->isConditional()Z

    move-result v5

    if-eqz v5, :cond_a

    if-nez p2, :cond_a

    iget-object v5, v0, Landroidx/compose2/runtime/CompositionImpl;->conditionallyInvalidatedScopes:Landroidx/collection2/MutableScatterSet;

    invoke-virtual {v5, v2}, Landroidx/collection2/MutableScatterSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    iget-object v5, v0, Landroidx/compose2/runtime/CompositionImpl;->invalidatedScopes:Landroidx/collection2/MutableScatterSet;

    invoke-virtual {v5, v2}, Landroidx/collection2/MutableScatterSet;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_6
    goto :goto_7

    :cond_c
    move-object/from16 v18, v2

    move/from16 v19, v3

    :goto_7
    return-void
.end method

.method private final addPendingInvalidationsLocked(Ljava/util/Set;Z)V
    .locals 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p1

    const/4 v3, 0x0

    instance-of v4, v2, Landroidx/compose2/runtime/collection/ScatterSetWrapper;

    const/4 v10, 0x7

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-eqz v4, :cond_f

    move-object v4, v2

    check-cast v4, Landroidx/compose2/runtime/collection/ScatterSetWrapper;

    invoke-virtual {v4}, Landroidx/compose2/runtime/collection/ScatterSetWrapper;->getSet$runtime_release()Landroidx/collection2/ScatterSet;

    move-result-object v4

    const/16 v16, 0x0

    iget-object v11, v4, Landroidx/collection2/ScatterSet;->elements:[Ljava/lang/Object;

    move-object/from16 v17, v4

    const/16 v18, 0x0

    move-object/from16 v15, v17

    iget-object v5, v15, Landroidx/collection2/ScatterSet;->metadata:[J

    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    const/4 v7, 0x0

    if-gt v7, v6, :cond_d

    :goto_0
    aget-wide v21, v5, v7

    move-wide/from16 v23, v21

    const/16 v25, 0x0

    move-wide/from16 v8, v23

    move-object/from16 v24, v15

    not-long v14, v8

    shl-long/2addr v14, v10

    and-long/2addr v14, v8

    and-long v8, v14, v12

    cmp-long v14, v8, v12

    if-eqz v14, :cond_c

    sub-int v8, v7, v6

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v14, v8, 0x8

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v14, :cond_b

    const-wide/16 v25, 0xff

    and-long v28, v21, v25

    const/4 v9, 0x0

    const-wide/16 v19, 0x80

    cmp-long v15, v28, v19

    if-gez v15, :cond_0

    const/4 v9, 0x1

    goto :goto_2

    :cond_0
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_a

    shl-int/lit8 v9, v7, 0x3

    add-int/2addr v9, v8

    move v15, v9

    const/16 v25, 0x0

    aget-object v12, v11, v15

    const/4 v13, 0x0

    instance-of v10, v12, Landroidx/compose2/runtime/RecomposeScopeImpl;

    if-eqz v10, :cond_1

    move-object v10, v12

    check-cast v10, Landroidx/compose2/runtime/RecomposeScopeImpl;

    move/from16 v31, v3

    const/4 v3, 0x0

    invoke-virtual {v10, v3}, Landroidx/compose2/runtime/RecomposeScopeImpl;->invalidateForResult(Ljava/lang/Object;)Landroidx/compose2/runtime/InvalidationResult;

    move-object/from16 v32, v4

    move-object/from16 v35, v5

    move/from16 v43, v6

    move/from16 v44, v7

    move/from16 v36, v9

    move-object/from16 v46, v11

    move-object/from16 v47, v12

    goto/16 :goto_8

    :cond_1
    move/from16 v31, v3

    invoke-direct {v0, v12, v1}, Landroidx/compose2/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/lang/Object;Z)V

    iget-object v3, v0, Landroidx/compose2/runtime/CompositionImpl;->derivedStates:Landroidx/compose2/runtime/collection/ScopeMap;

    const/4 v10, 0x0

    move-object/from16 v32, v4

    invoke-virtual {v3}, Landroidx/compose2/runtime/collection/ScopeMap;->getMap()Landroidx/collection2/MutableScatterMap;

    move-result-object v4

    invoke-virtual {v4, v12}, Landroidx/collection2/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_9

    move-object/from16 v33, v3

    instance-of v3, v4, Landroidx/collection2/MutableScatterSet;

    if-eqz v3, :cond_8

    move-object v3, v4

    check-cast v3, Landroidx/collection2/MutableScatterSet;

    check-cast v3, Landroidx/collection2/ScatterSet;

    const/16 v34, 0x0

    move-object/from16 v35, v5

    iget-object v5, v3, Landroidx/collection2/ScatterSet;->elements:[Ljava/lang/Object;

    move-object/from16 v36, v3

    const/16 v37, 0x0

    move-object/from16 v38, v3

    move/from16 v36, v9

    iget-object v9, v3, Landroidx/collection2/ScatterSet;->metadata:[J

    move-object/from16 v39, v3

    array-length v3, v9

    add-int/lit8 v3, v3, -0x2

    move/from16 v40, v10

    const/4 v10, 0x0

    if-gt v10, v3, :cond_6

    :goto_3
    aget-wide v41, v9, v10

    move-wide/from16 v43, v41

    const/16 v45, 0x0

    move-object/from16 v46, v11

    move-object/from16 v47, v12

    move-wide/from16 v11, v43

    move/from16 v43, v6

    move/from16 v44, v7

    not-long v6, v11

    const/16 v30, 0x7

    shl-long v6, v6, v30

    and-long/2addr v6, v11

    const-wide v28, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v6, v6, v28

    cmp-long v11, v6, v28

    if-eqz v11, :cond_5

    sub-int v6, v10, v3

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v6, :cond_4

    const-wide/16 v11, 0xff

    and-long v48, v41, v11

    const/4 v11, 0x0

    const-wide/16 v19, 0x80

    cmp-long v12, v48, v19

    if-gez v12, :cond_2

    const/4 v11, 0x1

    goto :goto_5

    :cond_2
    const/4 v11, 0x0

    :goto_5
    if-eqz v11, :cond_3

    shl-int/lit8 v11, v10, 0x3

    add-int/2addr v11, v7

    move v12, v11

    const/16 v45, 0x0

    aget-object v48, v5, v12

    move-object/from16 v49, v5

    move-object/from16 v5, v48

    check-cast v5, Landroidx/compose2/runtime/DerivedState;

    const/16 v48, 0x0

    invoke-direct {v0, v5, v1}, Landroidx/compose2/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/lang/Object;Z)V

    goto :goto_6

    :cond_3
    move-object/from16 v49, v5

    :goto_6
    const/16 v5, 0x8

    shr-long v41, v41, v5

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v5, v49

    goto :goto_4

    :cond_4
    move-object/from16 v49, v5

    const/16 v5, 0x8

    if-ne v6, v5, :cond_7

    goto :goto_7

    :cond_5
    move-object/from16 v49, v5

    :goto_7
    if-eq v10, v3, :cond_7

    add-int/lit8 v10, v10, 0x1

    move/from16 v6, v43

    move/from16 v7, v44

    move-object/from16 v11, v46

    move-object/from16 v12, v47

    move-object/from16 v5, v49

    goto :goto_3

    :cond_6
    move-object/from16 v49, v5

    move/from16 v43, v6

    move/from16 v44, v7

    move-object/from16 v46, v11

    move-object/from16 v47, v12

    :cond_7
    goto :goto_8

    :cond_8
    move-object/from16 v35, v5

    move/from16 v43, v6

    move/from16 v44, v7

    move/from16 v36, v9

    move/from16 v40, v10

    move-object/from16 v46, v11

    move-object/from16 v47, v12

    move-object v3, v4

    check-cast v3, Landroidx/compose2/runtime/DerivedState;

    const/4 v5, 0x0

    invoke-direct {v0, v3, v1}, Landroidx/compose2/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/lang/Object;Z)V

    goto :goto_8

    :cond_9
    move-object/from16 v33, v3

    move-object/from16 v35, v5

    move/from16 v43, v6

    move/from16 v44, v7

    move/from16 v36, v9

    move/from16 v40, v10

    move-object/from16 v46, v11

    move-object/from16 v47, v12

    :goto_8
    goto :goto_9

    :cond_a
    move/from16 v31, v3

    move-object/from16 v32, v4

    move-object/from16 v35, v5

    move/from16 v43, v6

    move/from16 v44, v7

    move-object/from16 v46, v11

    :goto_9
    const/16 v3, 0x8

    shr-long v21, v21, v3

    add-int/lit8 v8, v8, 0x1

    move/from16 v3, v31

    move-object/from16 v4, v32

    move-object/from16 v5, v35

    move/from16 v6, v43

    move/from16 v7, v44

    move-object/from16 v11, v46

    const/4 v10, 0x7

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto/16 :goto_1

    :cond_b
    move/from16 v31, v3

    move-object/from16 v32, v4

    move-object/from16 v35, v5

    move/from16 v43, v6

    move/from16 v44, v7

    move-object/from16 v46, v11

    const/16 v3, 0x8

    if-ne v14, v3, :cond_e

    goto :goto_a

    :cond_c
    move/from16 v31, v3

    move-object/from16 v32, v4

    move-object/from16 v35, v5

    move/from16 v43, v6

    move/from16 v44, v7

    move-object/from16 v46, v11

    :goto_a
    move/from16 v6, v43

    move/from16 v7, v44

    if-eq v7, v6, :cond_e

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v15, v24

    move/from16 v3, v31

    move-object/from16 v4, v32

    move-object/from16 v5, v35

    move-object/from16 v11, v46

    const/4 v10, 0x7

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto/16 :goto_0

    :cond_d
    move/from16 v31, v3

    move-object/from16 v32, v4

    move-object/from16 v35, v5

    move-object/from16 v46, v11

    move-object/from16 v24, v15

    :cond_e
    move-object/from16 v16, v2

    goto/16 :goto_12

    :cond_f
    move/from16 v31, v3

    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    const/4 v4, 0x0

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    const/4 v8, 0x0

    instance-of v9, v7, Landroidx/compose2/runtime/RecomposeScopeImpl;

    if-eqz v9, :cond_10

    move-object v9, v7

    check-cast v9, Landroidx/compose2/runtime/RecomposeScopeImpl;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroidx/compose2/runtime/RecomposeScopeImpl;->invalidateForResult(Ljava/lang/Object;)Landroidx/compose2/runtime/InvalidationResult;

    move-object/from16 v16, v2

    move-object/from16 v21, v3

    move/from16 v22, v4

    move-object/from16 v35, v5

    move-object/from16 v36, v6

    move-object/from16 v32, v7

    move/from16 v33, v8

    goto/16 :goto_11

    :cond_10
    const/4 v10, 0x0

    invoke-direct {v0, v7, v1}, Landroidx/compose2/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/lang/Object;Z)V

    iget-object v9, v0, Landroidx/compose2/runtime/CompositionImpl;->derivedStates:Landroidx/compose2/runtime/collection/ScopeMap;

    const/4 v11, 0x0

    invoke-virtual {v9}, Landroidx/compose2/runtime/collection/ScopeMap;->getMap()Landroidx/collection2/MutableScatterMap;

    move-result-object v12

    invoke-virtual {v12, v7}, Landroidx/collection2/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_18

    instance-of v13, v12, Landroidx/collection2/MutableScatterSet;

    if-eqz v13, :cond_17

    move-object v13, v12

    check-cast v13, Landroidx/collection2/MutableScatterSet;

    check-cast v13, Landroidx/collection2/ScatterSet;

    const/4 v14, 0x0

    iget-object v15, v13, Landroidx/collection2/ScatterSet;->elements:[Ljava/lang/Object;

    move-object/from16 v16, v13

    const/16 v17, 0x0

    move-object/from16 v10, v16

    move-object/from16 v16, v2

    iget-object v2, v10, Landroidx/collection2/ScatterSet;->metadata:[J

    move-object/from16 v21, v3

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    move/from16 v22, v4

    const/4 v4, 0x0

    if-gt v4, v3, :cond_15

    :goto_c
    aget-wide v24, v2, v4

    move-wide/from16 v32, v24

    const/16 v34, 0x0

    move-object/from16 v35, v5

    move-object/from16 v36, v6

    move-wide/from16 v5, v32

    move-object/from16 v32, v7

    move/from16 v33, v8

    not-long v7, v5

    const/16 v30, 0x7

    shl-long v7, v7, v30

    and-long/2addr v7, v5

    const-wide v28, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v5, v7, v28

    cmp-long v7, v5, v28

    if-eqz v7, :cond_14

    sub-int v5, v4, v3

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    const/16 v6, 0x8

    rsub-int/lit8 v5, v5, 0x8

    const/4 v6, 0x0

    :goto_d
    if-ge v6, v5, :cond_13

    const-wide/16 v7, 0xff

    and-long v37, v24, v7

    const/4 v7, 0x0

    const-wide/16 v19, 0x80

    cmp-long v8, v37, v19

    if-gez v8, :cond_11

    const/4 v7, 0x1

    goto :goto_e

    :cond_11
    const/4 v7, 0x0

    :goto_e
    if-eqz v7, :cond_12

    shl-int/lit8 v7, v4, 0x3

    add-int/2addr v7, v6

    move v8, v7

    const/16 v34, 0x0

    aget-object v37, v15, v8

    move-object/from16 v38, v2

    move-object/from16 v2, v37

    check-cast v2, Landroidx/compose2/runtime/DerivedState;

    const/16 v37, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/compose2/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/lang/Object;Z)V

    goto :goto_f

    :cond_12
    move-object/from16 v38, v2

    :goto_f
    const/16 v2, 0x8

    shr-long v24, v24, v2

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, v38

    goto :goto_d

    :cond_13
    move-object/from16 v38, v2

    const/16 v2, 0x8

    if-ne v5, v2, :cond_16

    goto :goto_10

    :cond_14
    move-object/from16 v38, v2

    :goto_10
    if-eq v4, v3, :cond_16

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v7, v32

    move/from16 v8, v33

    move-object/from16 v5, v35

    move-object/from16 v6, v36

    move-object/from16 v2, v38

    goto :goto_c

    :cond_15
    move-object/from16 v38, v2

    move-object/from16 v35, v5

    move-object/from16 v36, v6

    move-object/from16 v32, v7

    move/from16 v33, v8

    :cond_16
    goto :goto_11

    :cond_17
    move-object/from16 v16, v2

    move-object/from16 v21, v3

    move/from16 v22, v4

    move-object/from16 v35, v5

    move-object/from16 v36, v6

    move-object/from16 v32, v7

    move/from16 v33, v8

    move-object v2, v12

    check-cast v2, Landroidx/compose2/runtime/DerivedState;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/compose2/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/lang/Object;Z)V

    goto :goto_11

    :cond_18
    move-object/from16 v16, v2

    move-object/from16 v21, v3

    move/from16 v22, v4

    move-object/from16 v35, v5

    move-object/from16 v36, v6

    move-object/from16 v32, v7

    move/from16 v33, v8

    :goto_11
    move-object/from16 v2, v16

    move-object/from16 v3, v21

    move/from16 v4, v22

    move-object/from16 v5, v35

    goto/16 :goto_b

    :cond_19
    move-object/from16 v16, v2

    move-object/from16 v21, v3

    move/from16 v22, v4

    :goto_12
    iget-object v2, v0, Landroidx/compose2/runtime/CompositionImpl;->conditionallyInvalidatedScopes:Landroidx/collection2/MutableScatterSet;

    iget-object v3, v0, Landroidx/compose2/runtime/CompositionImpl;->invalidatedScopes:Landroidx/collection2/MutableScatterSet;

    const-string/jumbo v4, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2>"

    const-string/jumbo v5, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2"

    if-eqz v1, :cond_2d

    invoke-virtual {v2}, Landroidx/collection2/MutableScatterSet;->isNotEmpty()Z

    move-result v6

    if-eqz v6, :cond_2d

    iget-object v6, v0, Landroidx/compose2/runtime/CompositionImpl;->observations:Landroidx/compose2/runtime/collection/ScopeMap;

    const/4 v7, 0x0

    invoke-virtual {v6}, Landroidx/compose2/runtime/collection/ScopeMap;->getMap()Landroidx/collection2/MutableScatterMap;

    move-result-object v8

    const/4 v9, 0x0

    move-object v10, v8

    check-cast v10, Landroidx/collection2/ScatterMap;

    const/4 v11, 0x0

    iget-object v12, v10, Landroidx/collection2/ScatterMap;->metadata:[J

    array-length v13, v12

    add-int/lit8 v13, v13, -0x2

    const/4 v14, 0x0

    if-gt v14, v13, :cond_2b

    :goto_13
    aget-wide v15, v12, v14

    move-wide/from16 v17, v15

    const/16 v21, 0x0

    move-object/from16 v22, v6

    move/from16 v24, v7

    move-wide/from16 v6, v17

    move/from16 v17, v9

    move-object/from16 v18, v10

    not-long v9, v6

    const/16 v25, 0x7

    shl-long v9, v9, v25

    and-long/2addr v9, v6

    const-wide v28, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v6, v9, v28

    cmp-long v9, v6, v28

    if-eqz v9, :cond_2a

    sub-int v6, v14, v13

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    const/4 v7, 0x0

    :goto_14
    if-ge v7, v6, :cond_29

    const-wide/16 v9, 0xff

    and-long v31, v15, v9

    const/4 v9, 0x0

    const-wide/16 v19, 0x80

    cmp-long v10, v31, v19

    if-gez v10, :cond_1a

    const/4 v9, 0x1

    goto :goto_15

    :cond_1a
    const/4 v9, 0x0

    :goto_15
    if-eqz v9, :cond_28

    shl-int/lit8 v9, v14, 0x3

    add-int/2addr v9, v7

    move v10, v9

    const/16 v21, 0x0

    iget-object v1, v8, Landroidx/collection2/MutableScatterMap;->keys:[Ljava/lang/Object;

    aget-object v1, v1, v10

    iget-object v1, v8, Landroidx/collection2/MutableScatterMap;->values:[Ljava/lang/Object;

    aget-object v1, v1, v10

    const/16 v25, 0x0

    move/from16 v31, v9

    instance-of v9, v1, Landroidx/collection2/MutableScatterSet;

    if-eqz v9, :cond_24

    invoke-static {v1, v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v1

    check-cast v9, Landroidx/collection2/MutableScatterSet;

    move-object/from16 v32, v9

    const/16 v33, 0x0

    move/from16 v34, v11

    move-object/from16 v11, v32

    move-object/from16 v32, v12

    iget-object v12, v11, Landroidx/collection2/MutableScatterSet;->elements:[Ljava/lang/Object;

    move-object/from16 v35, v4

    move-object v4, v11

    check-cast v4, Landroidx/collection2/ScatterSet;

    const/16 v36, 0x0

    iget-object v0, v4, Landroidx/collection2/ScatterSet;->metadata:[J

    move-object/from16 v37, v4

    array-length v4, v0

    add-int/lit8 v4, v4, -0x2

    move/from16 v38, v13

    const/4 v13, 0x0

    if-gt v13, v4, :cond_22

    :goto_16
    aget-wide v39, v0, v13

    move-wide/from16 v41, v39

    const/16 v43, 0x0

    move/from16 v44, v6

    move/from16 v45, v7

    move-wide/from16 v46, v15

    move-wide/from16 v6, v41

    move/from16 v41, v14

    not-long v14, v6

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v6

    const-wide v28, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v6, v14, v28

    cmp-long v14, v6, v28

    if-eqz v14, :cond_21

    sub-int v6, v13, v4

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v14, v6, 0x8

    const/4 v6, 0x0

    :goto_17
    if-ge v6, v14, :cond_20

    const-wide/16 v15, 0xff

    and-long v42, v39, v15

    const/4 v7, 0x0

    const-wide/16 v15, 0x80

    cmp-long v48, v42, v15

    if-gez v48, :cond_1b

    const/4 v7, 0x1

    goto :goto_18

    :cond_1b
    const/4 v7, 0x0

    :goto_18
    if-eqz v7, :cond_1f

    shl-int/lit8 v7, v13, 0x3

    add-int/2addr v7, v6

    move v15, v7

    const/16 v16, 0x0

    aget-object v42, v12, v15

    move-object/from16 v43, v0

    move-object/from16 v0, v42

    check-cast v0, Landroidx/compose2/runtime/RecomposeScopeImpl;

    const/16 v42, 0x0

    invoke-virtual {v2, v0}, Landroidx/collection2/MutableScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v48

    if-nez v48, :cond_1d

    invoke-virtual {v3, v0}, Landroidx/collection2/MutableScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v48

    if-eqz v48, :cond_1c

    goto :goto_19

    :cond_1c
    const/4 v0, 0x0

    goto :goto_1a

    :cond_1d
    :goto_19
    const/4 v0, 0x1

    :goto_1a
    if-eqz v0, :cond_1e

    invoke-virtual {v11, v15}, Landroidx/collection2/MutableScatterSet;->removeElementAt(I)V

    :cond_1e
    goto :goto_1b

    :cond_1f
    move-object/from16 v43, v0

    :goto_1b
    const/16 v0, 0x8

    shr-long v39, v39, v0

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, v43

    goto :goto_17

    :cond_20
    move-object/from16 v43, v0

    const/16 v0, 0x8

    if-ne v14, v0, :cond_23

    goto :goto_1c

    :cond_21
    move-object/from16 v43, v0

    :goto_1c
    if-eq v13, v4, :cond_23

    add-int/lit8 v13, v13, 0x1

    move/from16 v14, v41

    move-object/from16 v0, v43

    move/from16 v6, v44

    move/from16 v7, v45

    move-wide/from16 v15, v46

    goto/16 :goto_16

    :cond_22
    move-object/from16 v43, v0

    move/from16 v44, v6

    move/from16 v45, v7

    move/from16 v41, v14

    move-wide/from16 v46, v15

    :cond_23
    invoke-virtual {v9}, Landroidx/collection2/MutableScatterSet;->isEmpty()Z

    move-result v0

    goto :goto_1e

    :cond_24
    move-object/from16 v35, v4

    move/from16 v44, v6

    move/from16 v45, v7

    move/from16 v34, v11

    move-object/from16 v32, v12

    move/from16 v38, v13

    move/from16 v41, v14

    move-wide/from16 v46, v15

    invoke-static {v1, v5}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Landroidx/compose2/runtime/RecomposeScopeImpl;

    const/4 v4, 0x0

    invoke-virtual {v2, v0}, Landroidx/collection2/MutableScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_26

    invoke-virtual {v3, v0}, Landroidx/collection2/MutableScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_25

    goto :goto_1d

    :cond_25
    const/4 v0, 0x0

    goto :goto_1e

    :cond_26
    :goto_1d
    const/4 v0, 0x1

    :goto_1e
    if-eqz v0, :cond_27

    invoke-virtual {v8, v10}, Landroidx/collection2/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    :cond_27
    goto :goto_1f

    :cond_28
    move-object/from16 v35, v4

    move/from16 v44, v6

    move/from16 v45, v7

    move/from16 v34, v11

    move-object/from16 v32, v12

    move/from16 v38, v13

    move/from16 v41, v14

    move-wide/from16 v46, v15

    :goto_1f
    const/16 v0, 0x8

    shr-long v15, v46, v0

    add-int/lit8 v7, v45, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v12, v32

    move/from16 v11, v34

    move-object/from16 v4, v35

    move/from16 v13, v38

    move/from16 v14, v41

    move/from16 v6, v44

    goto/16 :goto_14

    :cond_29
    move-object/from16 v35, v4

    move/from16 v44, v6

    move/from16 v45, v7

    move/from16 v34, v11

    move-object/from16 v32, v12

    move/from16 v38, v13

    move/from16 v41, v14

    move-wide/from16 v46, v15

    const/16 v0, 0x8

    move/from16 v14, v44

    if-ne v14, v0, :cond_2c

    goto :goto_20

    :cond_2a
    move-object/from16 v35, v4

    move/from16 v34, v11

    move-object/from16 v32, v12

    move/from16 v38, v13

    move/from16 v41, v14

    :goto_20
    move/from16 v13, v38

    move/from16 v14, v41

    if-eq v14, v13, :cond_2c

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v9, v17

    move-object/from16 v10, v18

    move-object/from16 v6, v22

    move/from16 v7, v24

    move-object/from16 v12, v32

    move/from16 v11, v34

    move-object/from16 v4, v35

    goto/16 :goto_13

    :cond_2b
    move-object/from16 v22, v6

    move/from16 v24, v7

    move/from16 v17, v9

    move-object/from16 v18, v10

    move/from16 v34, v11

    move-object/from16 v32, v12

    :cond_2c
    invoke-virtual {v2}, Landroidx/collection2/MutableScatterSet;->clear()V

    invoke-direct/range {p0 .. p0}, Landroidx/compose2/runtime/CompositionImpl;->cleanUpDerivedStateObservations()V

    move-object/from16 v21, v2

    goto/16 :goto_2b

    :cond_2d
    move-object/from16 v35, v4

    invoke-virtual {v3}, Landroidx/collection2/MutableScatterSet;->isNotEmpty()Z

    move-result v0

    if-eqz v0, :cond_3c

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose2/runtime/CompositionImpl;->observations:Landroidx/compose2/runtime/collection/ScopeMap;

    const/4 v4, 0x0

    invoke-virtual {v1}, Landroidx/compose2/runtime/collection/ScopeMap;->getMap()Landroidx/collection2/MutableScatterMap;

    move-result-object v6

    const/4 v7, 0x0

    move-object v8, v6

    check-cast v8, Landroidx/collection2/ScatterMap;

    const/4 v9, 0x0

    iget-object v10, v8, Landroidx/collection2/ScatterMap;->metadata:[J

    array-length v11, v10

    add-int/lit8 v11, v11, -0x2

    const/4 v12, 0x0

    if-gt v12, v11, :cond_3a

    :goto_21
    aget-wide v13, v10, v12

    move-wide v15, v13

    const/16 v17, 0x0

    move-object/from16 v18, v1

    move-wide v0, v15

    move v15, v7

    move-object/from16 v16, v8

    not-long v7, v0

    const/16 v21, 0x7

    shl-long v7, v7, v21

    and-long/2addr v7, v0

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v0, v7, v21

    cmp-long v7, v0, v21

    if-eqz v7, :cond_39

    sub-int v0, v12, v11

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x8

    rsub-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    :goto_22
    if-ge v1, v0, :cond_38

    const-wide/16 v7, 0xff

    and-long v21, v13, v7

    const/4 v7, 0x0

    const-wide/16 v19, 0x80

    cmp-long v8, v21, v19

    if-gez v8, :cond_2e

    const/4 v7, 0x1

    goto :goto_23

    :cond_2e
    const/4 v7, 0x0

    :goto_23
    if-eqz v7, :cond_37

    shl-int/lit8 v7, v12, 0x3

    add-int/2addr v7, v1

    move v8, v7

    const/16 v17, 0x0

    move-object/from16 v21, v2

    iget-object v2, v6, Landroidx/collection2/MutableScatterMap;->keys:[Ljava/lang/Object;

    aget-object v2, v2, v8

    iget-object v2, v6, Landroidx/collection2/MutableScatterMap;->values:[Ljava/lang/Object;

    aget-object v2, v2, v8

    const/16 v22, 0x0

    move/from16 v24, v4

    instance-of v4, v2, Landroidx/collection2/MutableScatterSet;

    if-eqz v4, :cond_35

    move-object/from16 v4, v35

    invoke-static {v2, v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v25, v2

    check-cast v25, Landroidx/collection2/MutableScatterSet;

    move-object/from16 v31, v25

    const/16 v32, 0x0

    move-object/from16 v4, v31

    move/from16 v31, v7

    iget-object v7, v4, Landroidx/collection2/MutableScatterSet;->elements:[Ljava/lang/Object;

    move/from16 v33, v9

    move-object v9, v4

    check-cast v9, Landroidx/collection2/ScatterSet;

    const/16 v34, 0x0

    move-object/from16 v36, v10

    iget-object v10, v9, Landroidx/collection2/ScatterSet;->metadata:[J

    move-object/from16 v37, v9

    array-length v9, v10

    add-int/lit8 v9, v9, -0x2

    move/from16 v38, v15

    const/4 v15, 0x0

    if-gt v15, v9, :cond_33

    :goto_24
    aget-wide v39, v10, v15

    move-wide/from16 v41, v39

    const/16 v43, 0x0

    move-object/from16 v45, v10

    move/from16 v44, v11

    move-wide/from16 v10, v41

    move/from16 v41, v0

    move/from16 v42, v1

    not-long v0, v10

    const/16 v30, 0x7

    shl-long v0, v0, v30

    and-long/2addr v0, v10

    const-wide v28, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v0, v0, v28

    cmp-long v10, v0, v28

    if-eqz v10, :cond_32

    sub-int v0, v15, v9

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x8

    rsub-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    :goto_25
    if-ge v1, v0, :cond_31

    const-wide/16 v10, 0xff

    and-long v26, v39, v10

    const/16 v43, 0x0

    const-wide/16 v19, 0x80

    cmp-long v46, v26, v19

    if-gez v46, :cond_2f

    const/16 v26, 0x1

    goto :goto_26

    :cond_2f
    const/16 v26, 0x0

    :goto_26
    if-eqz v26, :cond_30

    shl-int/lit8 v26, v15, 0x3

    add-int v26, v26, v1

    move/from16 v27, v26

    const/16 v43, 0x0

    move/from16 v10, v27

    aget-object v11, v7, v10

    check-cast v11, Landroidx/compose2/runtime/RecomposeScopeImpl;

    const/16 v27, 0x0

    invoke-virtual {v3, v11}, Landroidx/collection2/MutableScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_30

    invoke-virtual {v4, v10}, Landroidx/collection2/MutableScatterSet;->removeElementAt(I)V

    :cond_30
    const/16 v10, 0x8

    shr-long v39, v39, v10

    add-int/lit8 v1, v1, 0x1

    goto :goto_25

    :cond_31
    const/16 v10, 0x8

    const-wide/16 v19, 0x80

    if-ne v0, v10, :cond_34

    goto :goto_27

    :cond_32
    const-wide/16 v19, 0x80

    :goto_27
    if-eq v15, v9, :cond_34

    add-int/lit8 v15, v15, 0x1

    move/from16 v0, v41

    move/from16 v1, v42

    move/from16 v11, v44

    move-object/from16 v10, v45

    goto :goto_24

    :cond_33
    move/from16 v41, v0

    move/from16 v42, v1

    move-object/from16 v45, v10

    move/from16 v44, v11

    const-wide/16 v19, 0x80

    const-wide v28, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v30, 0x7

    :cond_34
    invoke-virtual/range {v25 .. v25}, Landroidx/collection2/MutableScatterSet;->isEmpty()Z

    move-result v0

    goto :goto_28

    :cond_35
    move/from16 v41, v0

    move/from16 v42, v1

    move/from16 v31, v7

    move/from16 v33, v9

    move-object/from16 v36, v10

    move/from16 v44, v11

    move/from16 v38, v15

    const-wide/16 v19, 0x80

    const-wide v28, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v30, 0x7

    invoke-static {v2, v5}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v2

    check-cast v0, Landroidx/compose2/runtime/RecomposeScopeImpl;

    const/4 v1, 0x0

    invoke-virtual {v3, v0}, Landroidx/collection2/MutableScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    :goto_28
    if-eqz v0, :cond_36

    invoke-virtual {v6, v8}, Landroidx/collection2/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    :cond_36
    goto :goto_29

    :cond_37
    move/from16 v41, v0

    move/from16 v42, v1

    move-object/from16 v21, v2

    move/from16 v24, v4

    move/from16 v33, v9

    move-object/from16 v36, v10

    move/from16 v44, v11

    move/from16 v38, v15

    const-wide/16 v19, 0x80

    const-wide v28, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v30, 0x7

    :goto_29
    const/16 v0, 0x8

    shr-long/2addr v13, v0

    add-int/lit8 v1, v42, 0x1

    move-object/from16 v2, v21

    move/from16 v4, v24

    move/from16 v9, v33

    move-object/from16 v10, v36

    move/from16 v15, v38

    move/from16 v0, v41

    move/from16 v11, v44

    goto/16 :goto_22

    :cond_38
    move/from16 v41, v0

    move/from16 v42, v1

    move-object/from16 v21, v2

    move/from16 v24, v4

    move/from16 v33, v9

    move-object/from16 v36, v10

    move/from16 v44, v11

    move/from16 v38, v15

    const/16 v0, 0x8

    const-wide/16 v19, 0x80

    const-wide v28, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v30, 0x7

    move/from16 v1, v41

    if-ne v1, v0, :cond_3b

    goto :goto_2a

    :cond_39
    move-object/from16 v21, v2

    move/from16 v24, v4

    move/from16 v33, v9

    move-object/from16 v36, v10

    move/from16 v44, v11

    move/from16 v38, v15

    const/16 v0, 0x8

    const-wide/16 v19, 0x80

    const-wide v28, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v30, 0x7

    :goto_2a
    move/from16 v11, v44

    if-eq v12, v11, :cond_3b

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    move-object/from16 v8, v16

    move-object/from16 v1, v18

    move-object/from16 v2, v21

    move/from16 v4, v24

    move/from16 v9, v33

    move-object/from16 v10, v36

    move/from16 v7, v38

    goto/16 :goto_21

    :cond_3a
    move-object/from16 v18, v1

    move-object/from16 v21, v2

    move/from16 v24, v4

    move/from16 v38, v7

    move-object/from16 v16, v8

    move/from16 v33, v9

    move-object/from16 v36, v10

    :cond_3b
    invoke-direct/range {p0 .. p0}, Landroidx/compose2/runtime/CompositionImpl;->cleanUpDerivedStateObservations()V

    invoke-virtual {v3}, Landroidx/collection2/MutableScatterSet;->clear()V

    goto :goto_2b

    :cond_3c
    move-object/from16 v21, v2

    :goto_2b
    return-void
.end method

.method private final applyChangesInLocked(Landroidx/compose2/runtime/changelist/ChangeList;)V
    .locals 51

    move-object/from16 v1, p0

    new-instance v0, Landroidx/compose2/runtime/CompositionImpl$RememberEventDispatcher;

    iget-object v2, v1, Landroidx/compose2/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    invoke-direct {v0, v2}, Landroidx/compose2/runtime/CompositionImpl$RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    move-object v2, v0

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/runtime/changelist/ChangeList;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    if-eqz v0, :cond_1

    iget-object v0, v1, Landroidx/compose2/runtime/CompositionImpl;->lateChanges:Landroidx/compose2/runtime/changelist/ChangeList;

    invoke-virtual {v0}, Landroidx/compose2/runtime/changelist/ChangeList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroidx/compose2/runtime/CompositionImpl$RememberEventDispatcher;->dispatchAbandons()V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    const-string v0, "Compose:applyChanges"

    move-object v3, v0

    const/4 v4, 0x0

    sget-object v0, Landroidx/compose2/runtime/Trace;->INSTANCE:Landroidx/compose2/runtime/Trace;

    invoke-virtual {v0, v3}, Landroidx/compose2/runtime/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    move-object v5, v0

    const/4 v6, 0x0

    :try_start_2
    iget-object v0, v1, Landroidx/compose2/runtime/CompositionImpl;->applier:Landroidx/compose2/runtime/Applier;

    invoke-interface {v0}, Landroidx/compose2/runtime/Applier;->onBeginChanges()V

    iget-object v0, v1, Landroidx/compose2/runtime/CompositionImpl;->slotTable:Landroidx/compose2/runtime/SlotTable;

    move-object v7, v0

    const/4 v8, 0x0

    invoke-virtual {v7}, Landroidx/compose2/runtime/SlotTable;->openWriter()Landroidx/compose2/runtime/SlotWriter;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    move-object v9, v0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, v9

    const/4 v12, 0x0

    :try_start_3
    iget-object v13, v1, Landroidx/compose2/runtime/CompositionImpl;->applier:Landroidx/compose2/runtime/Applier;

    move-object v14, v2

    check-cast v14, Landroidx/compose2/runtime/RememberManager;

    move-object/from16 v15, p1

    invoke-virtual {v15, v13, v0, v14}, Landroidx/compose2/runtime/changelist/ChangeList;->executeAndFlushAllPendingChanges(Landroidx/compose2/runtime/Applier;Landroidx/compose2/runtime/SlotWriter;Landroidx/compose2/runtime/RememberManager;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    const/4 v12, 0x0

    const/4 v0, 0x1

    :try_start_4
    invoke-virtual {v9, v0}, Landroidx/compose2/runtime/SlotWriter;->close(Z)V

    iget-object v0, v1, Landroidx/compose2/runtime/CompositionImpl;->applier:Landroidx/compose2/runtime/Applier;

    invoke-interface {v0}, Landroidx/compose2/runtime/Applier;->onEndChanges()V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    :try_start_5
    sget-object v0, Landroidx/compose2/runtime/Trace;->INSTANCE:Landroidx/compose2/runtime/Trace;

    invoke-virtual {v0, v5}, Landroidx/compose2/runtime/Trace;->endSection(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/compose2/runtime/CompositionImpl$RememberEventDispatcher;->dispatchRememberObservers()V

    invoke-virtual {v2}, Landroidx/compose2/runtime/CompositionImpl$RememberEventDispatcher;->dispatchSideEffects()V

    iget-boolean v0, v1, Landroidx/compose2/runtime/CompositionImpl;->pendingInvalidScopes:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    if-eqz v0, :cond_11

    :try_start_6
    const-string v0, "Compose:unobserve"

    move-object v3, v0

    const/4 v4, 0x0

    sget-object v0, Landroidx/compose2/runtime/Trace;->INSTANCE:Landroidx/compose2/runtime/Trace;

    invoke-virtual {v0, v3}, Landroidx/compose2/runtime/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move-object v5, v0

    const/4 v0, 0x0

    const/4 v6, 0x0

    :try_start_7
    iput-boolean v6, v1, Landroidx/compose2/runtime/CompositionImpl;->pendingInvalidScopes:Z

    iget-object v7, v1, Landroidx/compose2/runtime/CompositionImpl;->observations:Landroidx/compose2/runtime/collection/ScopeMap;

    const/4 v8, 0x0

    invoke-virtual {v7}, Landroidx/compose2/runtime/collection/ScopeMap;->getMap()Landroidx/collection2/MutableScatterMap;

    move-result-object v9

    const/4 v10, 0x0

    move-object v11, v9

    check-cast v11, Landroidx/collection2/ScatterMap;

    const/4 v12, 0x0

    iget-object v13, v11, Landroidx/collection2/ScatterMap;->metadata:[J

    array-length v14, v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    add-int/lit8 v14, v14, -0x2

    const/4 v6, 0x0

    if-gt v6, v14, :cond_f

    :goto_0
    :try_start_8
    aget-wide v16, v13, v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-wide/from16 v18, v16

    const/16 v20, 0x0

    move-object/from16 v21, v3

    move/from16 v22, v4

    move-wide/from16 v3, v18

    move-object/from16 v18, v7

    move/from16 v19, v8

    not-long v7, v3

    const/16 v23, 0x7

    shl-long v7, v7, v23

    and-long/2addr v7, v3

    const-wide v24, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v3, v7, v24

    cmp-long v7, v3, v24

    if-eqz v7, :cond_e

    sub-int v3, v6, v14

    not-int v3, v3

    ushr-int/lit8 v3, v3, 0x1f

    const/16 v4, 0x8

    rsub-int/lit8 v3, v3, 0x8

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v3, :cond_d

    const-wide/16 v26, 0xff

    and-long v28, v16, v26

    const/4 v8, 0x0

    const-wide/16 v30, 0x80

    const/16 v20, 0x1

    cmp-long v32, v28, v30

    if-gez v32, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_c

    shl-int/lit8 v8, v6, 0x3

    add-int/2addr v8, v7

    move/from16 v28, v8

    const/16 v29, 0x0

    :try_start_9
    iget-object v4, v9, Landroidx/collection2/MutableScatterMap;->keys:[Ljava/lang/Object;

    move/from16 v33, v0

    move/from16 v0, v28

    aget-object v4, v4, v0

    iget-object v4, v9, Landroidx/collection2/MutableScatterMap;->values:[Ljava/lang/Object;

    aget-object v4, v4, v0

    const/16 v28, 0x0

    move/from16 v34, v8

    instance-of v8, v4, Landroidx/collection2/MutableScatterSet;

    if-eqz v8, :cond_9

    const-string/jumbo v8, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2>"

    invoke-static {v4, v8}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v4

    check-cast v8, Landroidx/collection2/MutableScatterSet;

    move-object/from16 v35, v8

    const/16 v36, 0x0

    move/from16 v37, v10

    move-object/from16 v10, v35

    move-object/from16 v35, v11

    iget-object v11, v10, Landroidx/collection2/MutableScatterSet;->elements:[Ljava/lang/Object;

    move-object/from16 v38, v10

    check-cast v38, Landroidx/collection2/ScatterSet;

    move-object/from16 v39, v38

    const/16 v38, 0x0

    move/from16 v40, v12

    move-object/from16 v12, v39

    move-object/from16 v39, v13

    iget-object v13, v12, Landroidx/collection2/ScatterSet;->metadata:[J

    move-object/from16 v41, v12

    array-length v12, v13

    add-int/lit8 v12, v12, -0x2

    const/4 v15, 0x0

    if-gt v15, v12, :cond_7

    :goto_3
    aget-wide v42, v13, v15
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-wide/from16 v44, v42

    const/16 v46, 0x0

    move-object/from16 v47, v2

    move-wide/from16 v1, v44

    move-object/from16 v44, v5

    move/from16 v45, v6

    not-long v5, v1

    shl-long v5, v5, v23

    and-long/2addr v5, v1

    and-long v1, v5, v24

    cmp-long v5, v1, v24

    if-eqz v5, :cond_6

    sub-int v1, v15, v12

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    const/16 v2, 0x8

    rsub-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_5

    and-long v5, v42, v26

    const/16 v46, 0x0

    cmp-long v48, v5, v30

    if-gez v48, :cond_3

    const/4 v5, 0x1

    goto :goto_5

    :cond_3
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_4

    shl-int/lit8 v5, v15, 0x3

    add-int/2addr v5, v2

    move v6, v5

    const/16 v46, 0x0

    :try_start_a
    aget-object v48, v11, v6

    check-cast v48, Landroidx/compose2/runtime/RecomposeScopeImpl;

    const/16 v49, 0x0

    invoke-virtual/range {v48 .. v48}, Landroidx/compose2/runtime/RecomposeScopeImpl;->getValid()Z

    move-result v50

    xor-int/lit8 v48, v50, 0x1

    if-eqz v48, :cond_4

    invoke-virtual {v10, v6}, Landroidx/collection2/MutableScatterSet;->removeElementAt(I)V

    :cond_4
    const/16 v5, 0x8

    shr-long v42, v42, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    const/16 v5, 0x8

    if-ne v1, v5, :cond_8

    :cond_6
    if-eq v15, v12, :cond_8

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p0

    move-object/from16 v5, v44

    move/from16 v6, v45

    move-object/from16 v2, v47

    goto :goto_3

    :cond_7
    move-object/from16 v47, v2

    move-object/from16 v44, v5

    move/from16 v45, v6

    :cond_8
    invoke-virtual {v8}, Landroidx/collection2/MutableScatterSet;->isEmpty()Z

    move-result v20

    goto :goto_6

    :cond_9
    move-object/from16 v47, v2

    move-object/from16 v44, v5

    move/from16 v45, v6

    move/from16 v37, v10

    move-object/from16 v35, v11

    move/from16 v40, v12

    move-object/from16 v39, v13

    const-string/jumbo v1, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2"

    invoke-static {v4, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v4

    check-cast v1, Landroidx/compose2/runtime/RecomposeScopeImpl;

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroidx/compose2/runtime/RecomposeScopeImpl;->getValid()Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_6

    :cond_a
    const/16 v20, 0x0

    :goto_6
    if-eqz v20, :cond_b

    invoke-virtual {v9, v0}, Landroidx/collection2/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_b
    goto :goto_7

    :catchall_0
    move-exception v0

    move-object/from16 v1, v44

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    move-object/from16 v47, v2

    move-object/from16 v44, v5

    move-object/from16 v1, v44

    goto/16 :goto_9

    :cond_c
    move/from16 v33, v0

    move-object/from16 v47, v2

    move-object/from16 v44, v5

    move/from16 v45, v6

    move/from16 v37, v10

    move-object/from16 v35, v11

    move/from16 v40, v12

    move-object/from16 v39, v13

    :goto_7
    const/16 v0, 0x8

    shr-long v16, v16, v0

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p0

    move-object/from16 v15, p1

    move/from16 v0, v33

    move-object/from16 v11, v35

    move/from16 v10, v37

    move-object/from16 v13, v39

    move/from16 v12, v40

    move-object/from16 v5, v44

    move/from16 v6, v45

    move-object/from16 v2, v47

    const/16 v4, 0x8

    goto/16 :goto_1

    :cond_d
    move/from16 v33, v0

    move-object/from16 v47, v2

    move-object/from16 v44, v5

    move/from16 v45, v6

    move/from16 v37, v10

    move-object/from16 v35, v11

    move/from16 v40, v12

    move-object/from16 v39, v13

    const/16 v0, 0x8

    if-ne v3, v0, :cond_10

    goto :goto_8

    :cond_e
    move/from16 v33, v0

    move-object/from16 v47, v2

    move-object/from16 v44, v5

    move/from16 v45, v6

    move/from16 v37, v10

    move-object/from16 v35, v11

    move/from16 v40, v12

    move-object/from16 v39, v13

    :goto_8
    move/from16 v6, v45

    if-eq v6, v14, :cond_10

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p0

    move-object/from16 v15, p1

    move-object/from16 v7, v18

    move/from16 v8, v19

    move-object/from16 v3, v21

    move/from16 v4, v22

    move/from16 v0, v33

    move-object/from16 v11, v35

    move/from16 v10, v37

    move-object/from16 v13, v39

    move/from16 v12, v40

    move-object/from16 v5, v44

    move-object/from16 v2, v47

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    move-object/from16 v47, v2

    move-object/from16 v21, v3

    move/from16 v22, v4

    move-object/from16 v44, v5

    move-object/from16 v1, v44

    goto :goto_9

    :cond_f
    move/from16 v33, v0

    move-object/from16 v47, v2

    move-object/from16 v21, v3

    move/from16 v22, v4

    move-object/from16 v44, v5

    move-object/from16 v18, v7

    move/from16 v19, v8

    move/from16 v37, v10

    move-object/from16 v35, v11

    move/from16 v40, v12

    move-object/from16 v39, v13

    :cond_10
    :try_start_b
    invoke-direct/range {p0 .. p0}, Landroidx/compose2/runtime/CompositionImpl;->cleanUpDerivedStateObservations()V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    sget-object v0, Landroidx/compose2/runtime/Trace;->INSTANCE:Landroidx/compose2/runtime/Trace;

    move-object/from16 v1, v44

    invoke-virtual {v0, v1}, Landroidx/compose2/runtime/Trace;->endSection(Ljava/lang/Object;)V

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object/from16 v1, v44

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object/from16 v47, v2

    move-object/from16 v21, v3

    move/from16 v22, v4

    move-object v1, v5

    :goto_9
    sget-object v2, Landroidx/compose2/runtime/Trace;->INSTANCE:Landroidx/compose2/runtime/Trace;

    invoke-virtual {v2, v1}, Landroidx/compose2/runtime/Trace;->endSection(Ljava/lang/Object;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_c

    :catchall_6
    move-exception v0

    move-object/from16 v47, v2

    move-object/from16 v1, p0

    goto :goto_c

    :cond_11
    move-object/from16 v47, v2

    :goto_a
    move-object/from16 v1, p0

    iget-object v0, v1, Landroidx/compose2/runtime/CompositionImpl;->lateChanges:Landroidx/compose2/runtime/changelist/ChangeList;

    invoke-virtual {v0}, Landroidx/compose2/runtime/changelist/ChangeList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual/range {v47 .. v47}, Landroidx/compose2/runtime/CompositionImpl$RememberEventDispatcher;->dispatchAbandons()V

    :cond_12
    return-void

    :catchall_7
    move-exception v0

    move-object/from16 v47, v2

    :try_start_d
    invoke-virtual {v9, v11}, Landroidx/compose2/runtime/SlotWriter;->close(Z)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :catchall_8
    move-exception v0

    goto :goto_b

    :catchall_9
    move-exception v0

    move-object/from16 v47, v2

    :goto_b
    :try_start_e
    sget-object v2, Landroidx/compose2/runtime/Trace;->INSTANCE:Landroidx/compose2/runtime/Trace;

    invoke-virtual {v2, v5}, Landroidx/compose2/runtime/Trace;->endSection(Ljava/lang/Object;)V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    :catchall_a
    move-exception v0

    goto :goto_c

    :catchall_b
    move-exception v0

    move-object/from16 v47, v2

    :goto_c
    iget-object v2, v1, Landroidx/compose2/runtime/CompositionImpl;->lateChanges:Landroidx/compose2/runtime/changelist/ChangeList;

    invoke-virtual {v2}, Landroidx/compose2/runtime/changelist/ChangeList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual/range {v47 .. v47}, Landroidx/compose2/runtime/CompositionImpl$RememberEventDispatcher;->dispatchAbandons()V

    :cond_13
    throw v0
.end method

.method private final cleanUpDerivedStateObservations()V
    .locals 47

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose2/runtime/CompositionImpl;->derivedStates:Landroidx/compose2/runtime/collection/ScopeMap;

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroidx/compose2/runtime/collection/ScopeMap;->getMap()Landroidx/collection2/MutableScatterMap;

    move-result-object v3

    const/4 v4, 0x0

    move-object v5, v3

    check-cast v5, Landroidx/collection2/ScatterMap;

    const/4 v6, 0x0

    iget-object v7, v5, Landroidx/collection2/ScatterMap;->metadata:[J

    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    const/4 v9, 0x0

    const/4 v14, 0x7

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v15, 0x8

    const/16 v18, 0x1

    if-gt v9, v8, :cond_e

    :goto_0
    aget-wide v19, v7, v9

    move-wide/from16 v21, v19

    const/16 v23, 0x0

    move-wide/from16 v10, v21

    not-long v12, v10

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    and-long v10, v12, v16

    cmp-long v12, v10, v16

    if-eqz v12, :cond_d

    sub-int v10, v9, v8

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    rsub-int/lit8 v10, v10, 0x8

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_c

    const-wide/16 v12, 0xff

    and-long v26, v19, v12

    const/4 v12, 0x0

    const-wide/16 v23, 0x80

    cmp-long v13, v26, v23

    if-gez v13, :cond_0

    const/4 v12, 0x1

    goto :goto_2

    :cond_0
    const/4 v12, 0x0

    :goto_2
    if-eqz v12, :cond_b

    shl-int/lit8 v12, v9, 0x3

    add-int/2addr v12, v11

    move v13, v12

    const/16 v23, 0x0

    iget-object v15, v3, Landroidx/collection2/MutableScatterMap;->keys:[Ljava/lang/Object;

    aget-object v15, v15, v13

    iget-object v15, v3, Landroidx/collection2/MutableScatterMap;->values:[Ljava/lang/Object;

    aget-object v15, v15, v13

    const/16 v27, 0x0

    instance-of v14, v15, Landroidx/collection2/MutableScatterSet;

    if-eqz v14, :cond_8

    const-string/jumbo v14, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2>"

    invoke-static {v15, v14}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v15

    check-cast v14, Landroidx/collection2/MutableScatterSet;

    move-object/from16 v29, v14

    const/16 v30, 0x0

    move-object/from16 v31, v1

    move-object/from16 v1, v29

    move/from16 v29, v2

    iget-object v2, v1, Landroidx/collection2/MutableScatterSet;->elements:[Ljava/lang/Object;

    move/from16 v32, v4

    move-object v4, v1

    check-cast v4, Landroidx/collection2/ScatterSet;

    const/16 v33, 0x0

    move-object/from16 v34, v5

    iget-object v5, v4, Landroidx/collection2/ScatterSet;->metadata:[J

    move-object/from16 v35, v4

    array-length v4, v5

    add-int/lit8 v4, v4, -0x2

    move/from16 v36, v6

    const/4 v6, 0x0

    if-gt v6, v4, :cond_6

    :goto_3
    aget-wide v37, v5, v6

    move-wide/from16 v39, v37

    const/16 v41, 0x0

    move-object/from16 v42, v7

    move/from16 v43, v8

    move-wide/from16 v7, v39

    move/from16 v39, v9

    move/from16 v40, v10

    not-long v9, v7

    const/16 v28, 0x7

    shl-long v9, v9, v28

    and-long/2addr v9, v7

    and-long v7, v9, v16

    cmp-long v9, v7, v16

    if-eqz v9, :cond_5

    sub-int v7, v6, v4

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v7, :cond_4

    const-wide/16 v9, 0xff

    and-long v44, v37, v9

    const/4 v9, 0x0

    const-wide/16 v24, 0x80

    cmp-long v10, v44, v24

    if-gez v10, :cond_1

    const/4 v9, 0x1

    goto :goto_5

    :cond_1
    const/4 v9, 0x0

    :goto_5
    if-eqz v9, :cond_3

    shl-int/lit8 v9, v6, 0x3

    add-int/2addr v9, v8

    move v10, v9

    const/16 v41, 0x0

    aget-object v44, v2, v10

    move-object/from16 v45, v2

    move-object/from16 v2, v44

    check-cast v2, Landroidx/compose2/runtime/DerivedState;

    const/16 v44, 0x0

    move-object/from16 v46, v5

    invoke-static/range {p0 .. p0}, Landroidx/compose2/runtime/CompositionImpl;->access$getObservations$p(Landroidx/compose2/runtime/CompositionImpl;)Landroidx/compose2/runtime/collection/ScopeMap;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroidx/compose2/runtime/collection/ScopeMap;->contains(Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v2, v5, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v1, v10}, Landroidx/collection2/MutableScatterSet;->removeElementAt(I)V

    :cond_2
    goto :goto_6

    :cond_3
    move-object/from16 v45, v2

    move-object/from16 v46, v5

    :goto_6
    const/16 v2, 0x8

    shr-long v37, v37, v2

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, v45

    move-object/from16 v5, v46

    goto :goto_4

    :cond_4
    move-object/from16 v45, v2

    move-object/from16 v46, v5

    const/16 v2, 0x8

    if-ne v7, v2, :cond_7

    goto :goto_7

    :cond_5
    move-object/from16 v45, v2

    move-object/from16 v46, v5

    :goto_7
    if-eq v6, v4, :cond_7

    add-int/lit8 v6, v6, 0x1

    move/from16 v9, v39

    move/from16 v10, v40

    move-object/from16 v7, v42

    move/from16 v8, v43

    move-object/from16 v2, v45

    move-object/from16 v5, v46

    goto/16 :goto_3

    :cond_6
    move-object/from16 v45, v2

    move-object/from16 v46, v5

    move-object/from16 v42, v7

    move/from16 v43, v8

    move/from16 v39, v9

    move/from16 v40, v10

    :cond_7
    invoke-virtual {v14}, Landroidx/collection2/MutableScatterSet;->isEmpty()Z

    move-result v1

    goto :goto_8

    :cond_8
    move-object/from16 v31, v1

    move/from16 v29, v2

    move/from16 v32, v4

    move-object/from16 v34, v5

    move/from16 v36, v6

    move-object/from16 v42, v7

    move/from16 v43, v8

    move/from16 v39, v9

    move/from16 v40, v10

    const-string/jumbo v1, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2"

    invoke-static {v15, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v15

    check-cast v1, Landroidx/compose2/runtime/DerivedState;

    const/4 v2, 0x0

    invoke-static/range {p0 .. p0}, Landroidx/compose2/runtime/CompositionImpl;->access$getObservations$p(Landroidx/compose2/runtime/CompositionImpl;)Landroidx/compose2/runtime/collection/ScopeMap;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroidx/compose2/runtime/collection/ScopeMap;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    const/4 v1, 0x1

    goto :goto_8

    :cond_9
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_a

    invoke-virtual {v3, v13}, Landroidx/collection2/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    :cond_a
    goto :goto_9

    :cond_b
    move-object/from16 v31, v1

    move/from16 v29, v2

    move/from16 v32, v4

    move-object/from16 v34, v5

    move/from16 v36, v6

    move-object/from16 v42, v7

    move/from16 v43, v8

    move/from16 v39, v9

    move/from16 v40, v10

    :goto_9
    const/16 v1, 0x8

    shr-long v19, v19, v1

    add-int/lit8 v11, v11, 0x1

    move/from16 v2, v29

    move-object/from16 v1, v31

    move/from16 v4, v32

    move-object/from16 v5, v34

    move/from16 v6, v36

    move/from16 v9, v39

    move/from16 v10, v40

    move-object/from16 v7, v42

    move/from16 v8, v43

    const/4 v14, 0x7

    const/16 v15, 0x8

    goto/16 :goto_1

    :cond_c
    move-object/from16 v31, v1

    move/from16 v29, v2

    move/from16 v32, v4

    move-object/from16 v34, v5

    move/from16 v36, v6

    move-object/from16 v42, v7

    move/from16 v43, v8

    move/from16 v39, v9

    move/from16 v40, v10

    const/16 v1, 0x8

    move/from16 v15, v40

    if-ne v15, v1, :cond_f

    goto :goto_a

    :cond_d
    move-object/from16 v31, v1

    move/from16 v29, v2

    move/from16 v32, v4

    move-object/from16 v34, v5

    move/from16 v36, v6

    move-object/from16 v42, v7

    move/from16 v43, v8

    move/from16 v39, v9

    :goto_a
    move/from16 v9, v39

    move/from16 v8, v43

    if-eq v9, v8, :cond_f

    add-int/lit8 v9, v9, 0x1

    move/from16 v2, v29

    move-object/from16 v1, v31

    move/from16 v4, v32

    move-object/from16 v5, v34

    move/from16 v6, v36

    move-object/from16 v7, v42

    const/4 v14, 0x7

    const/16 v15, 0x8

    goto/16 :goto_0

    :cond_e
    move-object/from16 v31, v1

    move/from16 v29, v2

    move/from16 v32, v4

    move-object/from16 v34, v5

    move/from16 v36, v6

    move-object/from16 v42, v7

    :cond_f
    iget-object v1, v0, Landroidx/compose2/runtime/CompositionImpl;->conditionallyInvalidatedScopes:Landroidx/collection2/MutableScatterSet;

    invoke-virtual {v1}, Landroidx/collection2/MutableScatterSet;->isNotEmpty()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v0, Landroidx/compose2/runtime/CompositionImpl;->conditionallyInvalidatedScopes:Landroidx/collection2/MutableScatterSet;

    const/4 v2, 0x0

    iget-object v3, v1, Landroidx/collection2/MutableScatterSet;->elements:[Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Landroidx/collection2/ScatterSet;

    const/4 v5, 0x0

    iget-object v6, v4, Landroidx/collection2/ScatterSet;->metadata:[J

    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    const/4 v8, 0x0

    if-gt v8, v7, :cond_14

    :goto_b
    aget-wide v9, v6, v8

    move-wide v11, v9

    const/4 v13, 0x0

    not-long v14, v11

    const/16 v19, 0x7

    shl-long v14, v14, v19

    and-long/2addr v14, v11

    and-long v11, v14, v16

    cmp-long v13, v11, v16

    if-eqz v13, :cond_13

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v15, v11, 0x8

    const/4 v11, 0x0

    :goto_c
    if-ge v11, v15, :cond_12

    const-wide/16 v12, 0xff

    and-long v20, v9, v12

    const/4 v14, 0x0

    const-wide/16 v22, 0x80

    cmp-long v24, v20, v22

    if-gez v24, :cond_10

    const/4 v14, 0x1

    goto :goto_d

    :cond_10
    const/4 v14, 0x0

    :goto_d
    if-eqz v14, :cond_11

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v11

    move/from16 v20, v14

    const/16 v21, 0x0

    move/from16 v12, v20

    aget-object v13, v3, v12

    check-cast v13, Landroidx/compose2/runtime/RecomposeScopeImpl;

    const/16 v20, 0x0

    invoke-virtual {v13}, Landroidx/compose2/runtime/RecomposeScopeImpl;->isConditional()Z

    move-result v27

    xor-int/lit8 v13, v27, 0x1

    if-eqz v13, :cond_11

    invoke-virtual {v1, v12}, Landroidx/collection2/MutableScatterSet;->removeElementAt(I)V

    :cond_11
    const/16 v12, 0x8

    shr-long/2addr v9, v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_c

    :cond_12
    const/16 v12, 0x8

    const-wide/16 v22, 0x80

    if-ne v15, v12, :cond_14

    goto :goto_e

    :cond_13
    const/16 v12, 0x8

    const-wide/16 v22, 0x80

    :goto_e
    if-eq v8, v7, :cond_14

    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_14
    return-void
.end method

.method private final composeInitial(Lkotlin2/jvm/functions/Function2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/compose2/runtime/CompositionImpl;->disposed:Z

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const-string v2, "The composition is disposed"

    invoke-static {v2}, Landroidx/compose2/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Landroidx/compose2/runtime/CompositionImpl;->composable:Lkotlin2/jvm/functions/Function2;

    iget-object v0, p0, Landroidx/compose2/runtime/CompositionImpl;->parent:Landroidx/compose2/runtime/CompositionContext;

    move-object v1, p0

    check-cast v1, Landroidx/compose2/runtime/ControlledComposition;

    iget-object v2, p0, Landroidx/compose2/runtime/CompositionImpl;->composable:Lkotlin2/jvm/functions/Function2;

    invoke-virtual {v0, v1, v2}, Landroidx/compose2/runtime/CompositionContext;->composeInitial$runtime_release(Landroidx/compose2/runtime/ControlledComposition;Lkotlin2/jvm/functions/Function2;)V

    return-void
.end method

.method private final drainPendingModificationsForCompositionLocked()V
    .locals 6

    iget-object v0, p0, Landroidx/compose2/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Landroidx/compose2/runtime/CompositionKt;->access$getPendingApplyNoModifications$p()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose2/runtime/CompositionKt;->access$getPendingApplyNoModifications$p()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    instance-of v1, v0, Ljava/util/Set;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Set;

    invoke-direct {p0, v1, v2}, Landroidx/compose2/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/util/Set;Z)V

    goto :goto_1

    :cond_0
    instance-of v1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, [Ljava/util/Set;

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v1, v4

    invoke-direct {p0, v5, v2}, Landroidx/compose2/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/util/Set;Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "corrupt pendingModifications drain: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose2/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose2/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin2/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin2/KotlinNothingValueException;-><init>()V

    throw v1

    :cond_2
    const-string/jumbo v1, "pending composition has not been applied"

    invoke-static {v1}, Landroidx/compose2/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin2/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin2/KotlinNothingValueException;-><init>()V

    throw v1

    :cond_3
    :goto_1
    return-void
.end method

.method private final drainPendingModificationsLocked()V
    .locals 6

    iget-object v0, p0, Landroidx/compose2/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Landroidx/compose2/runtime/CompositionKt;->access$getPendingApplyNoModifications$p()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    instance-of v1, v0, Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Set;

    invoke-direct {p0, v1, v2}, Landroidx/compose2/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/util/Set;Z)V

    goto :goto_1

    :cond_0
    instance-of v1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, [Ljava/util/Set;

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v1, v4

    invoke-direct {p0, v5, v2}, Landroidx/compose2/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/util/Set;Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    const-string v1, "calling recordModificationsOf and applyChanges concurrently is not supported"

    invoke-static {v1}, Landroidx/compose2/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin2/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin2/KotlinNothingValueException;-><init>()V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "corrupt pendingModifications drain: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose2/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose2/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin2/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin2/KotlinNothingValueException;-><init>()V

    throw v1

    :cond_3
    :goto_1
    return-void
.end method

.method private static synthetic getAbandonSet$annotations()V
    .locals 0

    return-void
.end method

.method private final getAreChildrenComposing()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/CompositionImpl;->composer:Landroidx/compose2/runtime/ComposerImpl;

    invoke-virtual {v0}, Landroidx/compose2/runtime/ComposerImpl;->getAreChildrenComposing$runtime_release()Z

    move-result v0

    return v0
.end method

.method public static synthetic getPendingInvalidScopes$runtime_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSlotTable$runtime_release$annotations()V
    .locals 0

    return-void
.end method

.method private final guardChanges(Lkotlin2/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin2/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    invoke-interface {p1}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v5

    const/4 v7, 0x0

    const/4 v3, 0x1

    :try_start_1
    invoke-static {v4}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-static {v4}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-object v5

    :catch_0
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception v5

    invoke-static {v4}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    if-nez v3, :cond_0

    iget-object v6, v1, Landroidx/compose2/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v4

    if-eqz v6, :cond_0

    new-instance v6, Landroidx/compose2/runtime/CompositionImpl$RememberEventDispatcher;

    iget-object v7, v1, Landroidx/compose2/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    invoke-direct {v6, v7}, Landroidx/compose2/runtime/CompositionImpl$RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    invoke-virtual {v6}, Landroidx/compose2/runtime/CompositionImpl$RememberEventDispatcher;->dispatchAbandons()V

    :cond_0
    invoke-static {v4}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    invoke-virtual {p0}, Landroidx/compose2/runtime/CompositionImpl;->abandonChanges()V

    throw v1
.end method

.method private final guardInvalidationsLocked(Lkotlin2/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/runtime/collection/ScopeMap<",
            "Landroidx/compose2/runtime/RecomposeScopeImpl;",
            "Ljava/lang/Object;",
            ">;+TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Landroidx/compose2/runtime/CompositionImpl;->takeInvalidations()Landroidx/compose2/runtime/collection/ScopeMap;

    move-result-object v1

    :try_start_0
    invoke-interface {p1, v1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v2

    iput-object v1, p0, Landroidx/compose2/runtime/CompositionImpl;->invalidations:Landroidx/compose2/runtime/collection/ScopeMap;

    throw v2
.end method

.method private final invalidateChecked(Landroidx/compose2/runtime/RecomposeScopeImpl;Landroidx/compose2/runtime/Anchor;Ljava/lang/Object;)Landroidx/compose2/runtime/InvalidationResult;
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    iget-object v5, v1, Landroidx/compose2/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    const/4 v6, 0x0

    monitor-enter v5

    const/4 v0, 0x0

    :try_start_0
    iget-object v7, v1, Landroidx/compose2/runtime/CompositionImpl;->invalidationDelegate:Landroidx/compose2/runtime/CompositionImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    const/4 v9, 0x0

    :try_start_1
    iget-object v10, v1, Landroidx/compose2/runtime/CompositionImpl;->slotTable:Landroidx/compose2/runtime/SlotTable;

    iget v11, v1, Landroidx/compose2/runtime/CompositionImpl;->invalidationDelegateGroup:I

    invoke-virtual {v10, v11, v3}, Landroidx/compose2/runtime/SlotTable;->groupContainsAnchor(ILandroidx/compose2/runtime/Anchor;)Z

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v10, :cond_0

    move-object v8, v7

    goto :goto_0

    :cond_0
    :goto_0
    goto :goto_1

    :catchall_0
    move-exception v0

    move/from16 v18, v6

    goto/16 :goto_d

    :cond_1
    :goto_1
    move-object v7, v8

    if-nez v7, :cond_11

    :try_start_2
    invoke-direct {v1, v2, v4}, Landroidx/compose2/runtime/CompositionImpl;->tryImminentInvalidation(Landroidx/compose2/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v8, :cond_2

    :try_start_3
    sget-object v8, Landroidx/compose2/runtime/InvalidationResult;->IMMINENT:Landroidx/compose2/runtime/InvalidationResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v5

    return-object v8

    :cond_2
    :try_start_4
    invoke-direct/range {p0 .. p0}, Landroidx/compose2/runtime/CompositionImpl;->observer()Landroidx/compose2/runtime/tooling/CompositionObserver;

    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez v4, :cond_3

    :try_start_5
    iget-object v9, v1, Landroidx/compose2/runtime/CompositionImpl;->invalidations:Landroidx/compose2/runtime/collection/ScopeMap;

    sget-object v10, Landroidx/compose2/runtime/ScopeInvalidated;->INSTANCE:Landroidx/compose2/runtime/ScopeInvalidated;

    invoke-virtual {v9, v2, v10}, Landroidx/compose2/runtime/collection/ScopeMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v20, v0

    move/from16 v18, v6

    goto/16 :goto_b

    :cond_3
    if-nez v8, :cond_4

    instance-of v9, v4, Landroidx/compose2/runtime/DerivedState;

    if-nez v9, :cond_4

    iget-object v9, v1, Landroidx/compose2/runtime/CompositionImpl;->invalidations:Landroidx/compose2/runtime/collection/ScopeMap;

    sget-object v10, Landroidx/compose2/runtime/ScopeInvalidated;->INSTANCE:Landroidx/compose2/runtime/ScopeInvalidated;

    invoke-virtual {v9, v2, v10}, Landroidx/compose2/runtime/collection/ScopeMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move/from16 v20, v0

    move/from16 v18, v6

    goto/16 :goto_b

    :cond_4
    :try_start_6
    iget-object v9, v1, Landroidx/compose2/runtime/CompositionImpl;->invalidations:Landroidx/compose2/runtime/collection/ScopeMap;

    const/4 v10, 0x0

    move-object v11, v9

    const/4 v12, 0x0

    invoke-virtual {v11}, Landroidx/compose2/runtime/collection/ScopeMap;->getMap()Landroidx/collection2/MutableScatterMap;

    move-result-object v13

    invoke-virtual {v13, v2}, Landroidx/collection2/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_10

    instance-of v15, v13, Landroidx/collection2/MutableScatterSet;

    const/16 v16, 0x1

    if-eqz v15, :cond_d

    move-object v15, v13

    check-cast v15, Landroidx/collection2/MutableScatterSet;

    check-cast v15, Landroidx/collection2/ScatterSet;

    const/16 v17, 0x0

    iget-object v14, v15, Landroidx/collection2/ScatterSet;->elements:[Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object/from16 v18, v15

    const/16 v19, 0x0

    move/from16 v20, v0

    move-object/from16 v0, v18

    move/from16 v18, v6

    :try_start_7
    iget-object v6, v0, Landroidx/collection2/ScatterSet;->metadata:[J

    move-object/from16 v21, v0

    array-length v0, v6

    add-int/lit8 v0, v0, -0x2

    move-object/from16 v22, v8

    const/4 v8, 0x0

    if-gt v8, v0, :cond_b

    :goto_2
    aget-wide v23, v6, v8

    move-wide/from16 v25, v23

    const/16 v27, 0x0

    move-object/from16 v28, v9

    move/from16 v29, v10

    move-wide/from16 v9, v25

    move-object/from16 v25, v11

    move/from16 v26, v12

    not-long v11, v9

    const/16 v30, 0x7

    shl-long v11, v11, v30

    and-long/2addr v11, v9

    const-wide v30, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v9, v11, v30

    cmp-long v11, v9, v30

    if-eqz v11, :cond_a

    sub-int v9, v8, v0

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v9, :cond_9

    const-wide/16 v30, 0xff

    and-long v30, v23, v30

    const/4 v12, 0x0

    const-wide/16 v32, 0x80

    cmp-long v27, v30, v32

    if-gez v27, :cond_5

    const/4 v12, 0x1

    goto :goto_4

    :cond_5
    const/4 v12, 0x0

    :goto_4
    if-eqz v12, :cond_8

    shl-int/lit8 v12, v8, 0x3

    add-int/2addr v12, v11

    move/from16 v27, v12

    const/16 v30, 0x0

    aget-object v31, v14, v27

    const/16 v32, 0x0

    move-object/from16 v33, v31

    const/16 v34, 0x0

    sget-object v10, Landroidx/compose2/runtime/ScopeInvalidated;->INSTANCE:Landroidx/compose2/runtime/ScopeInvalidated;

    move-object/from16 v35, v6

    move-object/from16 v6, v33

    if-ne v6, v10, :cond_6

    const/4 v6, 0x1

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_7

    const/4 v14, 0x1

    goto/16 :goto_a

    :cond_7
    goto :goto_6

    :cond_8
    move-object/from16 v35, v6

    :goto_6
    const/16 v6, 0x8

    shr-long v23, v23, v6

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v6, v35

    const/16 v10, 0x8

    goto :goto_3

    :cond_9
    move-object/from16 v35, v6

    const/16 v6, 0x8

    if-ne v9, v6, :cond_c

    goto :goto_7

    :cond_a
    move-object/from16 v35, v6

    :goto_7
    if-eq v8, v0, :cond_c

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v11, v25

    move/from16 v12, v26

    move-object/from16 v9, v28

    move/from16 v10, v29

    move-object/from16 v6, v35

    goto/16 :goto_2

    :cond_b
    move-object/from16 v35, v6

    move-object/from16 v28, v9

    move/from16 v29, v10

    move-object/from16 v25, v11

    move/from16 v26, v12

    :cond_c
    goto :goto_9

    :cond_d
    move/from16 v20, v0

    move/from16 v18, v6

    move-object/from16 v22, v8

    move-object/from16 v28, v9

    move/from16 v29, v10

    move-object/from16 v25, v11

    move/from16 v26, v12

    move-object v0, v13

    const/4 v6, 0x0

    move-object v8, v0

    const/4 v9, 0x0

    sget-object v10, Landroidx/compose2/runtime/ScopeInvalidated;->INSTANCE:Landroidx/compose2/runtime/ScopeInvalidated;

    if-ne v8, v10, :cond_e

    const/4 v8, 0x1

    goto :goto_8

    :cond_e
    const/4 v8, 0x0

    :goto_8
    if-eqz v8, :cond_f

    const/4 v14, 0x1

    goto :goto_a

    :cond_f
    goto :goto_9

    :cond_10
    move/from16 v20, v0

    move/from16 v18, v6

    move-object/from16 v22, v8

    move-object/from16 v28, v9

    move/from16 v29, v10

    move-object/from16 v25, v11

    move/from16 v26, v12

    :goto_9
    const/4 v14, 0x0

    :goto_a
    if-nez v14, :cond_12

    iget-object v0, v1, Landroidx/compose2/runtime/CompositionImpl;->invalidations:Landroidx/compose2/runtime/collection/ScopeMap;

    invoke-virtual {v0, v2, v4}, Landroidx/compose2/runtime/collection/ScopeMap;->add(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_b

    :catchall_1
    move-exception v0

    goto :goto_d

    :cond_11
    move/from16 v20, v0

    move/from16 v18, v6

    :cond_12
    :goto_b
    monitor-exit v5

    move-object v0, v7

    if-eqz v0, :cond_13

    invoke-direct {v0, v2, v3, v4}, Landroidx/compose2/runtime/CompositionImpl;->invalidateChecked(Landroidx/compose2/runtime/RecomposeScopeImpl;Landroidx/compose2/runtime/Anchor;Ljava/lang/Object;)Landroidx/compose2/runtime/InvalidationResult;

    move-result-object v5

    return-object v5

    :cond_13
    iget-object v5, v1, Landroidx/compose2/runtime/CompositionImpl;->parent:Landroidx/compose2/runtime/CompositionContext;

    move-object v6, v1

    check-cast v6, Landroidx/compose2/runtime/ControlledComposition;

    invoke-virtual {v5, v6}, Landroidx/compose2/runtime/CompositionContext;->invalidate$runtime_release(Landroidx/compose2/runtime/ControlledComposition;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/runtime/CompositionImpl;->isComposing()Z

    move-result v5

    if-eqz v5, :cond_14

    sget-object v5, Landroidx/compose2/runtime/InvalidationResult;->DEFERRED:Landroidx/compose2/runtime/InvalidationResult;

    goto :goto_c

    :cond_14
    sget-object v5, Landroidx/compose2/runtime/InvalidationResult;->SCHEDULED:Landroidx/compose2/runtime/InvalidationResult;

    :goto_c
    return-object v5

    :catchall_2
    move-exception v0

    move/from16 v18, v6

    :goto_d
    monitor-exit v5

    throw v0
.end method

.method private final invalidateScopeOfLocked(Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose2/runtime/CompositionImpl;->observations:Landroidx/compose2/runtime/collection/ScopeMap;

    const/4 v3, 0x0

    invoke-virtual {v2}, Landroidx/compose2/runtime/collection/ScopeMap;->getMap()Landroidx/collection2/MutableScatterMap;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroidx/collection2/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_9

    instance-of v5, v4, Landroidx/collection2/MutableScatterSet;

    if-eqz v5, :cond_7

    move-object v5, v4

    check-cast v5, Landroidx/collection2/MutableScatterSet;

    check-cast v5, Landroidx/collection2/ScatterSet;

    const/4 v6, 0x0

    iget-object v7, v5, Landroidx/collection2/ScatterSet;->elements:[Ljava/lang/Object;

    move-object v8, v5

    const/4 v9, 0x0

    iget-object v10, v8, Landroidx/collection2/ScatterSet;->metadata:[J

    array-length v11, v10

    add-int/lit8 v11, v11, -0x2

    const/4 v12, 0x0

    if-gt v12, v11, :cond_5

    :goto_0
    aget-wide v13, v10, v12

    move-wide v15, v13

    const/16 v17, 0x0

    move-object/from16 v18, v2

    move/from16 v19, v3

    move-wide v2, v15

    move-object v15, v5

    move/from16 v16, v6

    not-long v5, v2

    const/16 v20, 0x7

    shl-long v5, v5, v20

    and-long/2addr v5, v2

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v2, v5, v20

    cmp-long v5, v2, v20

    if-eqz v5, :cond_4

    sub-int v2, v12, v11

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    const/16 v3, 0x8

    rsub-int/lit8 v2, v2, 0x8

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_3

    const-wide/16 v20, 0xff

    and-long v20, v13, v20

    const/4 v6, 0x0

    const-wide/16 v22, 0x80

    cmp-long v17, v20, v22

    if-gez v17, :cond_0

    const/16 v17, 0x1

    goto :goto_2

    :cond_0
    const/16 v17, 0x0

    :goto_2
    if-eqz v17, :cond_2

    shl-int/lit8 v6, v12, 0x3

    add-int/2addr v6, v5

    move/from16 v17, v6

    const/16 v20, 0x0

    aget-object v21, v7, v17

    move-object/from16 v3, v21

    check-cast v3, Landroidx/compose2/runtime/RecomposeScopeImpl;

    const/16 v21, 0x0

    move/from16 v23, v6

    invoke-virtual {v3, v1}, Landroidx/compose2/runtime/RecomposeScopeImpl;->invalidateForResult(Ljava/lang/Object;)Landroidx/compose2/runtime/InvalidationResult;

    move-result-object v6

    move-object/from16 v24, v7

    sget-object v7, Landroidx/compose2/runtime/InvalidationResult;->IMMINENT:Landroidx/compose2/runtime/InvalidationResult;

    if-ne v6, v7, :cond_1

    iget-object v6, v0, Landroidx/compose2/runtime/CompositionImpl;->observationsProcessed:Landroidx/compose2/runtime/collection/ScopeMap;

    invoke-virtual {v6, v1, v3}, Landroidx/compose2/runtime/collection/ScopeMap;->add(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    goto :goto_3

    :cond_2
    move-object/from16 v24, v7

    :goto_3
    const/16 v3, 0x8

    shr-long/2addr v13, v3

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v7, v24

    goto :goto_1

    :cond_3
    move-object/from16 v24, v7

    if-ne v2, v3, :cond_6

    goto :goto_4

    :cond_4
    move-object/from16 v24, v7

    :goto_4
    if-eq v12, v11, :cond_6

    add-int/lit8 v12, v12, 0x1

    move-object v5, v15

    move/from16 v6, v16

    move-object/from16 v2, v18

    move/from16 v3, v19

    move-object/from16 v7, v24

    goto :goto_0

    :cond_5
    move-object/from16 v18, v2

    move/from16 v19, v3

    move-object v15, v5

    move/from16 v16, v6

    move-object/from16 v24, v7

    :cond_6
    goto :goto_5

    :cond_7
    move-object/from16 v18, v2

    move/from16 v19, v3

    move-object v2, v4

    check-cast v2, Landroidx/compose2/runtime/RecomposeScopeImpl;

    const/4 v3, 0x0

    invoke-virtual {v2, v1}, Landroidx/compose2/runtime/RecomposeScopeImpl;->invalidateForResult(Ljava/lang/Object;)Landroidx/compose2/runtime/InvalidationResult;

    move-result-object v5

    sget-object v6, Landroidx/compose2/runtime/InvalidationResult;->IMMINENT:Landroidx/compose2/runtime/InvalidationResult;

    if-ne v5, v6, :cond_8

    iget-object v5, v0, Landroidx/compose2/runtime/CompositionImpl;->observationsProcessed:Landroidx/compose2/runtime/collection/ScopeMap;

    invoke-virtual {v5, v1, v2}, Landroidx/compose2/runtime/collection/ScopeMap;->add(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    goto :goto_5

    :cond_9
    move-object/from16 v18, v2

    move/from16 v19, v3

    :goto_5
    return-void
.end method

.method private final observer()Landroidx/compose2/runtime/tooling/CompositionObserver;
    .locals 4

    iget-object v0, p0, Landroidx/compose2/runtime/CompositionImpl;->observerHolder:Landroidx/compose2/runtime/CompositionObserverHolder;

    invoke-virtual {v0}, Landroidx/compose2/runtime/CompositionObserverHolder;->getRoot()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/runtime/CompositionObserverHolder;->getObserver()Landroidx/compose2/runtime/tooling/CompositionObserver;

    move-result-object v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroidx/compose2/runtime/CompositionImpl;->parent:Landroidx/compose2/runtime/CompositionContext;

    invoke-virtual {v1}, Landroidx/compose2/runtime/CompositionContext;->getObserverHolder$runtime_release()Landroidx/compose2/runtime/CompositionObserverHolder;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/compose2/runtime/CompositionObserverHolder;->getObserver()Landroidx/compose2/runtime/tooling/CompositionObserver;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Landroidx/compose2/runtime/CompositionObserverHolder;->getObserver()Landroidx/compose2/runtime/tooling/CompositionObserver;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0, v2}, Landroidx/compose2/runtime/CompositionObserverHolder;->setObserver(Landroidx/compose2/runtime/tooling/CompositionObserver;)V

    :cond_2
    move-object v1, v2

    :goto_1
    return-object v1
.end method

.method private final takeInvalidations()Landroidx/compose2/runtime/collection/ScopeMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/runtime/collection/ScopeMap<",
            "Landroidx/compose2/runtime/RecomposeScopeImpl;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/runtime/CompositionImpl;->invalidations:Landroidx/compose2/runtime/collection/ScopeMap;

    new-instance v1, Landroidx/compose2/runtime/collection/ScopeMap;

    invoke-direct {v1}, Landroidx/compose2/runtime/collection/ScopeMap;-><init>()V

    iput-object v1, p0, Landroidx/compose2/runtime/CompositionImpl;->invalidations:Landroidx/compose2/runtime/collection/ScopeMap;

    return-object v0
.end method

.method private final trackAbandonedValues(Lkotlin2/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin2/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-interface {p1}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v3

    const/4 v5, 0x0

    const/4 v1, 0x1

    invoke-static {v2}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-static {v2}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-object v3

    :catchall_0
    move-exception v3

    invoke-static {v2}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    if-nez v1, :cond_0

    iget-object v4, p0, Landroidx/compose2/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_0

    new-instance v4, Landroidx/compose2/runtime/CompositionImpl$RememberEventDispatcher;

    iget-object v5, p0, Landroidx/compose2/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    invoke-direct {v4, v5}, Landroidx/compose2/runtime/CompositionImpl$RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    invoke-virtual {v4}, Landroidx/compose2/runtime/CompositionImpl$RememberEventDispatcher;->dispatchAbandons()V

    :cond_0
    invoke-static {v2}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v3
.end method

.method private final tryImminentInvalidation(Landroidx/compose2/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/runtime/CompositionImpl;->isComposing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/runtime/CompositionImpl;->composer:Landroidx/compose2/runtime/ComposerImpl;

    invoke-virtual {v0, p1, p2}, Landroidx/compose2/runtime/ComposerImpl;->tryImminentInvalidation$runtime_release(Landroidx/compose2/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final validateRecomposeScopeAnchors(Landroidx/compose2/runtime/SlotTable;)V
    .locals 16

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/runtime/SlotTable;->getSlots()[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    move-object v4, v1

    const/4 v5, 0x0

    move-object v6, v4

    const/4 v7, 0x0

    array-length v8, v6

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_2

    aget-object v10, v6, v9

    move-object v11, v10

    const/4 v12, 0x0

    move-object v13, v11

    const/4 v14, 0x0

    instance-of v15, v13, Landroidx/compose2/runtime/RecomposeScopeImpl;

    if-eqz v15, :cond_0

    move-object v15, v13

    check-cast v15, Landroidx/compose2/runtime/RecomposeScopeImpl;

    goto :goto_1

    :cond_0
    const/4 v15, 0x0

    :goto_1
    if-eqz v15, :cond_1

    move-object v13, v15

    const/4 v14, 0x0

    invoke-interface {v3, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    check-cast v3, Ljava/util/List;

    move-object v1, v3

    move-object v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    :goto_2
    if-ge v4, v5, :cond_4

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/compose2/runtime/RecomposeScopeImpl;

    const/4 v8, 0x0

    invoke-virtual {v7}, Landroidx/compose2/runtime/RecomposeScopeImpl;->getAnchor()Landroidx/compose2/runtime/Anchor;

    move-result-object v9

    if-eqz v9, :cond_3

    const/4 v10, 0x0

    invoke-virtual {v9, v0}, Landroidx/compose2/runtime/Anchor;->toIndexFor(Landroidx/compose2/runtime/SlotTable;)I

    move-result v11

    invoke-virtual {v0, v11}, Landroidx/compose2/runtime/SlotTable;->slotsOf$runtime_release(I)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    const/4 v12, 0x0

    if-nez v11, :cond_3

    const/4 v13, 0x0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/runtime/SlotTable;->getSlots()[Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14, v7}, Lkotlin2/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Misaligned anchor "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v15, " in scope "

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v15, " encountered, scope found at "

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose2/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p1

    goto :goto_2

    :cond_4
    return-void
.end method


# virtual methods
.method public abandonChanges()V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose2/runtime/CompositionImpl;->changes:Landroidx/compose2/runtime/changelist/ChangeList;

    invoke-virtual {v0}, Landroidx/compose2/runtime/changelist/ChangeList;->clear()V

    iget-object v0, p0, Landroidx/compose2/runtime/CompositionImpl;->lateChanges:Landroidx/compose2/runtime/changelist/ChangeList;

    invoke-virtual {v0}, Landroidx/compose2/runtime/changelist/ChangeList;->clear()V

    iget-object v0, p0, Landroidx/compose2/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose2/runtime/CompositionImpl$RememberEventDispatcher;

    iget-object v1, p0, Landroidx/compose2/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    invoke-direct {v0, v1}, Landroidx/compose2/runtime/CompositionImpl$RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    invoke-virtual {v0}, Landroidx/compose2/runtime/CompositionImpl$RememberEventDispatcher;->dispatchAbandons()V

    :cond_0
    return-void
.end method

.method public applyChanges()V
    .locals 11

    iget-object v0, p0, Landroidx/compose2/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    const/4 v1, 0x0

    monitor-enter v0

    const/4 v2, 0x0

    move-object v3, p0

    const/4 v4, 0x0

    move-object v5, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :try_start_0
    iget-object v9, p0, Landroidx/compose2/runtime/CompositionImpl;->changes:Landroidx/compose2/runtime/changelist/ChangeList;

    invoke-direct {p0, v9}, Landroidx/compose2/runtime/CompositionImpl;->applyChangesInLocked(Landroidx/compose2/runtime/changelist/ChangeList;)V

    invoke-direct {p0}, Landroidx/compose2/runtime/CompositionImpl;->drainPendingModificationsLocked()V

    sget-object v8, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x0

    const/4 v7, 0x1

    :try_start_1
    sget-object v2, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v8

    if-nez v7, :cond_0

    :try_start_2
    iget-object v9, v5, Landroidx/compose2/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_0

    new-instance v9, Landroidx/compose2/runtime/CompositionImpl$RememberEventDispatcher;

    iget-object v10, v5, Landroidx/compose2/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    invoke-direct {v9, v10}, Landroidx/compose2/runtime/CompositionImpl$RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    invoke-virtual {v9}, Landroidx/compose2/runtime/CompositionImpl$RememberEventDispatcher;->dispatchAbandons()V

    :cond_0
    throw v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v5

    :try_start_3
    invoke-virtual {v3}, Landroidx/compose2/runtime/CompositionImpl;->abandonChanges()V

    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    monitor-exit v0

    throw v2
.end method

.method public applyLateChanges()V
    .locals 11

    iget-object v0, p0, Landroidx/compose2/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    const/4 v1, 0x0

    monitor-enter v0

    const/4 v2, 0x0

    move-object v3, p0

    const/4 v4, 0x0

    move-object v5, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :try_start_0
    iget-object v9, p0, Landroidx/compose2/runtime/CompositionImpl;->lateChanges:Landroidx/compose2/runtime/changelist/ChangeList;

    invoke-virtual {v9}, Landroidx/compose2/runtime/changelist/ChangeList;->isNotEmpty()Z

    move-result v9

    if-eqz v9, :cond_0

    iget-object v9, p0, Landroidx/compose2/runtime/CompositionImpl;->lateChanges:Landroidx/compose2/runtime/changelist/ChangeList;

    invoke-direct {p0, v9}, Landroidx/compose2/runtime/CompositionImpl;->applyChangesInLocked(Landroidx/compose2/runtime/changelist/ChangeList;)V

    :cond_0
    sget-object v8, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x0

    const/4 v7, 0x1

    :try_start_1
    sget-object v2, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v8

    if-nez v7, :cond_1

    :try_start_2
    iget-object v9, v5, Landroidx/compose2/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_1

    new-instance v9, Landroidx/compose2/runtime/CompositionImpl$RememberEventDispatcher;

    iget-object v10, v5, Landroidx/compose2/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    invoke-direct {v9, v10}, Landroidx/compose2/runtime/CompositionImpl$RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    invoke-virtual {v9}, Landroidx/compose2/runtime/CompositionImpl$RememberEventDispatcher;->dispatchAbandons()V

    :cond_1
    throw v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v5

    :try_start_3
    invoke-virtual {v3}, Landroidx/compose2/runtime/CompositionImpl;->abandonChanges()V

    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    monitor-exit v0

    throw v2
.end method

.method public changesApplied()V
    .locals 11

    iget-object v0, p0, Landroidx/compose2/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    const/4 v1, 0x0

    monitor-enter v0

    const/4 v2, 0x0

    move-object v3, p0

    const/4 v4, 0x0

    move-object v5, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :try_start_0
    iget-object v9, p0, Landroidx/compose2/runtime/CompositionImpl;->composer:Landroidx/compose2/runtime/ComposerImpl;

    invoke-virtual {v9}, Landroidx/compose2/runtime/ComposerImpl;->changesApplied$runtime_release()V

    iget-object v9, p0, Landroidx/compose2/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_0

    new-instance v9, Landroidx/compose2/runtime/CompositionImpl$RememberEventDispatcher;

    iget-object v10, p0, Landroidx/compose2/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    invoke-direct {v9, v10}, Landroidx/compose2/runtime/CompositionImpl$RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    invoke-virtual {v9}, Landroidx/compose2/runtime/CompositionImpl$RememberEventDispatcher;->dispatchAbandons()V

    :cond_0
    sget-object v8, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x0

    const/4 v7, 0x1

    :try_start_1
    sget-object v2, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v8

    if-nez v7, :cond_1

    :try_start_2
    iget-object v9, v5, Landroidx/compose2/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_1

    new-instance v9, Landroidx/compose2/runtime/CompositionImpl$RememberEventDispatcher;

    iget-object v10, v5, Landroidx/compose2/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    invoke-direct {v9, v10}, Landroidx/compose2/runtime/CompositionImpl$RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    invoke-virtual {v9}, Landroidx/compose2/runtime/CompositionImpl$RememberEventDispatcher;->dispatchAbandons()V

    :cond_1
    throw v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v5

    :try_start_3
    invoke-virtual {v3}, Landroidx/compose2/runtime/CompositionImpl;->abandonChanges()V

    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    monitor-exit v0

    throw v2
.end method

.method public composeContent(Lkotlin2/jvm/functions/Function2;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p0

    const/4 v3, 0x0

    move-object v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :try_start_0
    iget-object v0, v1, Landroidx/compose2/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    move-object v8, v0

    const/4 v9, 0x0

    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    const/4 v10, 0x0

    :try_start_1
    invoke-direct/range {p0 .. p0}, Landroidx/compose2/runtime/CompositionImpl;->drainPendingModificationsForCompositionLocked()V

    move-object/from16 v11, p0

    const/4 v12, 0x0

    invoke-direct {v11}, Landroidx/compose2/runtime/CompositionImpl;->takeInvalidations()Landroidx/compose2/runtime/collection/ScopeMap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move-object v13, v0

    move-object v0, v13

    const/4 v14, 0x0

    :try_start_2
    invoke-direct/range {p0 .. p0}, Landroidx/compose2/runtime/CompositionImpl;->observer()Landroidx/compose2/runtime/tooling/CompositionObserver;

    move-result-object v15
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-eqz v15, :cond_0

    move/from16 v16, v3

    :try_start_3
    move-object v3, v1

    check-cast v3, Landroidx/compose2/runtime/Composition;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move/from16 v17, v5

    :try_start_4
    invoke-virtual {v0}, Landroidx/compose2/runtime/collection/ScopeMap;->asMap()Ljava/util/Map;

    move-result-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move/from16 v18, v7

    :try_start_5
    const-string/jumbo v7, "null cannot be cast to non-null type kotlin.collections.Map<androidx.compose.runtime.RecomposeScope, kotlin.collections.Set<kotlin.Any>?>"

    invoke-static {v5, v7}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v15, v3, v5}, Landroidx/compose2/runtime/tooling/CompositionObserver;->onBeginComposition(Landroidx/compose2/runtime/Composition;Ljava/util/Map;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move/from16 v18, v7

    move-object/from16 v5, p1

    goto/16 :goto_3

    :catch_0
    move-exception v0

    move/from16 v18, v7

    move-object/from16 v5, p1

    goto :goto_2

    :catchall_1
    move-exception v0

    move/from16 v17, v5

    move/from16 v18, v7

    move-object/from16 v5, p1

    goto :goto_3

    :catch_1
    move-exception v0

    move/from16 v17, v5

    move/from16 v18, v7

    move-object/from16 v5, p1

    goto :goto_2

    :cond_0
    move/from16 v16, v3

    move/from16 v17, v5

    move/from16 v18, v7

    :goto_0
    iget-object v3, v1, Landroidx/compose2/runtime/CompositionImpl;->composer:Landroidx/compose2/runtime/ComposerImpl;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object/from16 v5, p1

    :try_start_6
    invoke-virtual {v3, v0, v5}, Landroidx/compose2/runtime/ComposerImpl;->composeContent$runtime_release(Landroidx/compose2/runtime/collection/ScopeMap;Lkotlin2/jvm/functions/Function2;)V

    if-eqz v15, :cond_1

    move-object v3, v1

    check-cast v3, Landroidx/compose2/runtime/Composition;

    invoke-interface {v15, v3}, Landroidx/compose2/runtime/tooling/CompositionObserver;->onEndComposition(Landroidx/compose2/runtime/Composition;)V

    sget-object v3, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    :try_start_7
    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move-object v0, v3

    const/4 v3, 0x0

    const/4 v6, 0x1

    return-void

    :catch_2
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object/from16 v5, p1

    goto :goto_3

    :catch_3
    move-exception v0

    move-object/from16 v5, p1

    goto :goto_2

    :catch_4
    move-exception v0

    move/from16 v16, v3

    move/from16 v17, v5

    move/from16 v18, v7

    move-object/from16 v5, p1

    :goto_2
    :try_start_8
    iput-object v13, v11, Landroidx/compose2/runtime/CompositionImpl;->invalidations:Landroidx/compose2/runtime/collection/ScopeMap;

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_3

    :catchall_4
    move-exception v0

    move/from16 v16, v3

    move/from16 v17, v5

    move/from16 v18, v7

    move-object/from16 v5, p1

    :goto_3
    :try_start_9
    monitor-exit v8

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v0

    goto :goto_4

    :catchall_6
    move-exception v0

    move/from16 v16, v3

    move/from16 v17, v5

    move-object/from16 v5, p1

    :goto_4
    if-nez v6, :cond_2

    :try_start_a
    iget-object v3, v4, Landroidx/compose2/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    new-instance v3, Landroidx/compose2/runtime/CompositionImpl$RememberEventDispatcher;

    iget-object v7, v4, Landroidx/compose2/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    invoke-direct {v3, v7}, Landroidx/compose2/runtime/CompositionImpl$RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    invoke-virtual {v3}, Landroidx/compose2/runtime/CompositionImpl$RememberEventDispatcher;->dispatchAbandons()V

    :cond_2
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    :catch_5
    move-exception v0

    invoke-virtual {v2}, Landroidx/compose2/runtime/CompositionImpl;->abandonChanges()V

    throw v0
.end method

.method public final composerStacksSizes$runtime_release()I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/CompositionImpl;->composer:Landroidx/compose2/runtime/ComposerImpl;

    invoke-virtual {v0}, Landroidx/compose2/runtime/ComposerImpl;->stacksSize$runtime_release()I

    move-result v0

    return v0
.end method

.method public deactivate()V
    .locals 18

    move-object/from16 v1, p0

    iget-object v2, v1, Landroidx/compose2/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    const/4 v3, 0x0

    monitor-enter v2

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, v1, Landroidx/compose2/runtime/CompositionImpl;->slotTable:Landroidx/compose2/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose2/runtime/SlotTable;->getGroupsSize()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const/4 v5, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v6, v0

    if-nez v6, :cond_2

    :try_start_1
    iget-object v0, v1, Landroidx/compose2/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/2addr v0, v5

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move/from16 v17, v3

    goto :goto_3

    :catchall_0
    move-exception v0

    move/from16 v17, v3

    goto/16 :goto_5

    :cond_2
    :goto_1
    :try_start_2
    const-string v0, "Compose:deactivate"

    move-object v5, v0

    const/4 v7, 0x0

    sget-object v0, Landroidx/compose2/runtime/Trace;->INSTANCE:Landroidx/compose2/runtime/Trace;

    invoke-virtual {v0, v5}, Landroidx/compose2/runtime/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    move-object v8, v0

    const/4 v9, 0x0

    :try_start_3
    new-instance v0, Landroidx/compose2/runtime/CompositionImpl$RememberEventDispatcher;

    iget-object v10, v1, Landroidx/compose2/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    invoke-direct {v0, v10}, Landroidx/compose2/runtime/CompositionImpl$RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    move-object v10, v0

    if-eqz v6, :cond_3

    iget-object v0, v1, Landroidx/compose2/runtime/CompositionImpl;->applier:Landroidx/compose2/runtime/Applier;

    invoke-interface {v0}, Landroidx/compose2/runtime/Applier;->onBeginChanges()V

    iget-object v0, v1, Landroidx/compose2/runtime/CompositionImpl;->slotTable:Landroidx/compose2/runtime/SlotTable;

    move-object v11, v0

    const/4 v12, 0x0

    invoke-virtual {v11}, Landroidx/compose2/runtime/SlotTable;->openWriter()Landroidx/compose2/runtime/SlotWriter;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-object v13, v0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v0, v13

    const/16 v16, 0x0

    move/from16 v17, v3

    :try_start_4
    move-object v3, v10

    check-cast v3, Landroidx/compose2/runtime/RememberManager;

    invoke-static {v0, v3}, Landroidx/compose2/runtime/ComposerKt;->deactivateCurrentGroup(Landroidx/compose2/runtime/SlotWriter;Landroidx/compose2/runtime/RememberManager;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v3, 0x0

    const/4 v0, 0x1

    :try_start_5
    invoke-virtual {v13, v0}, Landroidx/compose2/runtime/SlotWriter;->close(Z)V

    iget-object v0, v1, Landroidx/compose2/runtime/CompositionImpl;->applier:Landroidx/compose2/runtime/Applier;

    invoke-interface {v0}, Landroidx/compose2/runtime/Applier;->onEndChanges()V

    invoke-virtual {v10}, Landroidx/compose2/runtime/CompositionImpl$RememberEventDispatcher;->dispatchRememberObservers()V

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v13, v15}, Landroidx/compose2/runtime/SlotWriter;->close(Z)V

    throw v0

    :cond_3
    move/from16 v17, v3

    :goto_2
    invoke-virtual {v10}, Landroidx/compose2/runtime/CompositionImpl$RememberEventDispatcher;->dispatchAbandons()V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    sget-object v0, Landroidx/compose2/runtime/Trace;->INSTANCE:Landroidx/compose2/runtime/Trace;

    invoke-virtual {v0, v8}, Landroidx/compose2/runtime/Trace;->endSection(Ljava/lang/Object;)V

    :goto_3
    iget-object v0, v1, Landroidx/compose2/runtime/CompositionImpl;->observations:Landroidx/compose2/runtime/collection/ScopeMap;

    invoke-virtual {v0}, Landroidx/compose2/runtime/collection/ScopeMap;->clear()V

    iget-object v0, v1, Landroidx/compose2/runtime/CompositionImpl;->derivedStates:Landroidx/compose2/runtime/collection/ScopeMap;

    invoke-virtual {v0}, Landroidx/compose2/runtime/collection/ScopeMap;->clear()V

    iget-object v0, v1, Landroidx/compose2/runtime/CompositionImpl;->invalidations:Landroidx/compose2/runtime/collection/ScopeMap;

    invoke-virtual {v0}, Landroidx/compose2/runtime/collection/ScopeMap;->clear()V

    iget-object v0, v1, Landroidx/compose2/runtime/CompositionImpl;->changes:Landroidx/compose2/runtime/changelist/ChangeList;

    invoke-virtual {v0}, Landroidx/compose2/runtime/changelist/ChangeList;->clear()V

    iget-object v0, v1, Landroidx/compose2/runtime/CompositionImpl;->lateChanges:Landroidx/compose2/runtime/changelist/ChangeList;

    invoke-virtual {v0}, Landroidx/compose2/runtime/changelist/ChangeList;->clear()V

    iget-object v0, v1, Landroidx/compose2/runtime/CompositionImpl;->composer:Landroidx/compose2/runtime/ComposerImpl;

    invoke-virtual {v0}, Landroidx/compose2/runtime/ComposerImpl;->deactivate$runtime_release()V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit v2

    return-void

    :catchall_2
    move-exception v0

    goto :goto_5

    :catchall_3
    move-exception v0

    goto :goto_4

    :catchall_4
    move-exception v0

    move/from16 v17, v3

    :goto_4
    :try_start_7
    sget-object v3, Landroidx/compose2/runtime/Trace;->INSTANCE:Landroidx/compose2/runtime/Trace;

    invoke-virtual {v3, v8}, Landroidx/compose2/runtime/Trace;->endSection(Ljava/lang/Object;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_5
    move-exception v0

    move/from16 v17, v3

    :goto_5
    monitor-exit v2

    throw v0
.end method

.method public delegateInvalidations(Landroidx/compose2/runtime/ControlledComposition;ILkotlin2/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose2/runtime/ControlledComposition;",
            "I",
            "Lkotlin2/jvm/functions/Function0<",
            "+TR;>;)TR;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p1, p0}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-ltz p2, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose2/runtime/CompositionImpl;

    iput-object v0, p0, Landroidx/compose2/runtime/CompositionImpl;->invalidationDelegate:Landroidx/compose2/runtime/CompositionImpl;

    iput p2, p0, Landroidx/compose2/runtime/CompositionImpl;->invalidationDelegateGroup:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p3}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Landroidx/compose2/runtime/CompositionImpl;->invalidationDelegate:Landroidx/compose2/runtime/CompositionImpl;

    iput v0, p0, Landroidx/compose2/runtime/CompositionImpl;->invalidationDelegateGroup:I

    goto :goto_0

    :catchall_0
    move-exception v2

    iput-object v1, p0, Landroidx/compose2/runtime/CompositionImpl;->invalidationDelegate:Landroidx/compose2/runtime/CompositionImpl;

    iput v0, p0, Landroidx/compose2/runtime/CompositionImpl;->invalidationDelegateGroup:I

    throw v2

    :cond_0
    invoke-interface {p3}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    :goto_0
    return-object v2
.end method

.method public dispose()V
    .locals 14

    iget-object v0, p0, Landroidx/compose2/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    const/4 v1, 0x0

    monitor-enter v0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Landroidx/compose2/runtime/CompositionImpl;->composer:Landroidx/compose2/runtime/ComposerImpl;

    invoke-virtual {v3}, Landroidx/compose2/runtime/ComposerImpl;->isComposing$runtime_release()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    const/4 v5, 0x0

    if-nez v3, :cond_0

    const/4 v6, 0x0

    const-string v7, "Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block."

    invoke-static {v7}, Landroidx/compose2/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    iget-boolean v3, p0, Landroidx/compose2/runtime/CompositionImpl;->disposed:Z

    if-nez v3, :cond_6

    iput-boolean v4, p0, Landroidx/compose2/runtime/CompositionImpl;->disposed:Z

    sget-object v3, Landroidx/compose2/runtime/ComposableSingletons$CompositionKt;->INSTANCE:Landroidx/compose2/runtime/ComposableSingletons$CompositionKt;

    invoke-virtual {v3}, Landroidx/compose2/runtime/ComposableSingletons$CompositionKt;->getLambda-2$runtime_release()Lkotlin2/jvm/functions/Function2;

    move-result-object v3

    iput-object v3, p0, Landroidx/compose2/runtime/CompositionImpl;->composable:Lkotlin2/jvm/functions/Function2;

    iget-object v3, p0, Landroidx/compose2/runtime/CompositionImpl;->composer:Landroidx/compose2/runtime/ComposerImpl;

    invoke-virtual {v3}, Landroidx/compose2/runtime/ComposerImpl;->getDeferredChanges$runtime_release()Landroidx/compose2/runtime/changelist/ChangeList;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-direct {p0, v3}, Landroidx/compose2/runtime/CompositionImpl;->applyChangesInLocked(Landroidx/compose2/runtime/changelist/ChangeList;)V

    :cond_1
    iget-object v5, p0, Landroidx/compose2/runtime/CompositionImpl;->slotTable:Landroidx/compose2/runtime/SlotTable;

    invoke-virtual {v5}, Landroidx/compose2/runtime/SlotTable;->getGroupsSize()I

    move-result v5

    if-lez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_3

    iget-object v6, p0, Landroidx/compose2/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v4, v6

    if-eqz v4, :cond_5

    :cond_3
    new-instance v4, Landroidx/compose2/runtime/CompositionImpl$RememberEventDispatcher;

    iget-object v6, p0, Landroidx/compose2/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    invoke-direct {v4, v6}, Landroidx/compose2/runtime/CompositionImpl$RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    if-eqz v5, :cond_4

    iget-object v6, p0, Landroidx/compose2/runtime/CompositionImpl;->applier:Landroidx/compose2/runtime/Applier;

    invoke-interface {v6}, Landroidx/compose2/runtime/Applier;->onBeginChanges()V

    iget-object v6, p0, Landroidx/compose2/runtime/CompositionImpl;->slotTable:Landroidx/compose2/runtime/SlotTable;

    const/4 v7, 0x0

    invoke-virtual {v6}, Landroidx/compose2/runtime/SlotTable;->openWriter()Landroidx/compose2/runtime/SlotWriter;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v11, v8

    const/4 v12, 0x0

    :try_start_1
    move-object v13, v4

    check-cast v13, Landroidx/compose2/runtime/RememberManager;

    invoke-static {v11, v13}, Landroidx/compose2/runtime/ComposerKt;->removeCurrentGroup(Landroidx/compose2/runtime/SlotWriter;Landroidx/compose2/runtime/RememberManager;)V

    sget-object v11, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v12, 0x0

    const/4 v10, 0x1

    :try_start_2
    invoke-virtual {v8, v10}, Landroidx/compose2/runtime/SlotWriter;->close(Z)V

    iget-object v6, p0, Landroidx/compose2/runtime/CompositionImpl;->applier:Landroidx/compose2/runtime/Applier;

    invoke-interface {v6}, Landroidx/compose2/runtime/Applier;->clear()V

    iget-object v6, p0, Landroidx/compose2/runtime/CompositionImpl;->applier:Landroidx/compose2/runtime/Applier;

    invoke-interface {v6}, Landroidx/compose2/runtime/Applier;->onEndChanges()V

    invoke-virtual {v4}, Landroidx/compose2/runtime/CompositionImpl$RememberEventDispatcher;->dispatchRememberObservers()V

    goto :goto_1

    :catchall_0
    move-exception v11

    invoke-virtual {v8, v10}, Landroidx/compose2/runtime/SlotWriter;->close(Z)V

    throw v11

    :cond_4
    :goto_1
    invoke-virtual {v4}, Landroidx/compose2/runtime/CompositionImpl$RememberEventDispatcher;->dispatchAbandons()V

    :cond_5
    iget-object v4, p0, Landroidx/compose2/runtime/CompositionImpl;->composer:Landroidx/compose2/runtime/ComposerImpl;

    invoke-virtual {v4}, Landroidx/compose2/runtime/ComposerImpl;->dispose$runtime_release()V

    :cond_6
    sget-object v2, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    iget-object v0, p0, Landroidx/compose2/runtime/CompositionImpl;->parent:Landroidx/compose2/runtime/CompositionContext;

    move-object v1, p0

    check-cast v1, Landroidx/compose2/runtime/ControlledComposition;

    invoke-virtual {v0, v1}, Landroidx/compose2/runtime/CompositionContext;->unregisterComposition$runtime_release(Landroidx/compose2/runtime/ControlledComposition;)V

    return-void

    :catchall_1
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method public disposeUnusedMovableContent(Landroidx/compose2/runtime/MovableContentState;)V
    .locals 10

    new-instance v0, Landroidx/compose2/runtime/CompositionImpl$RememberEventDispatcher;

    iget-object v1, p0, Landroidx/compose2/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    invoke-direct {v0, v1}, Landroidx/compose2/runtime/CompositionImpl$RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    invoke-virtual {p1}, Landroidx/compose2/runtime/MovableContentState;->getSlotTable$runtime_release()Landroidx/compose2/runtime/SlotTable;

    move-result-object v1

    move-object v2, v1

    const/4 v3, 0x0

    invoke-virtual {v2}, Landroidx/compose2/runtime/SlotTable;->openWriter()Landroidx/compose2/runtime/SlotWriter;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v4

    const/4 v8, 0x0

    :try_start_0
    move-object v9, v0

    check-cast v9, Landroidx/compose2/runtime/RememberManager;

    invoke-static {v7, v9}, Landroidx/compose2/runtime/ComposerKt;->removeCurrentGroup(Landroidx/compose2/runtime/SlotWriter;Landroidx/compose2/runtime/RememberManager;)V

    sget-object v7, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x0

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Landroidx/compose2/runtime/SlotWriter;->close(Z)V

    invoke-virtual {v0}, Landroidx/compose2/runtime/CompositionImpl$RememberEventDispatcher;->dispatchRememberObservers()V

    return-void

    :catchall_0
    move-exception v7

    invoke-virtual {v4, v6}, Landroidx/compose2/runtime/SlotWriter;->close(Z)V

    throw v7
.end method

.method public final getComposable()Lkotlin2/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function2<",
            "Landroidx/compose2/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/runtime/CompositionImpl;->composable:Lkotlin2/jvm/functions/Function2;

    return-object v0
.end method

.method public getCompositionService(Landroidx/compose2/runtime/CompositionServiceKey;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose2/runtime/CompositionServiceKey<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-static {}, Landroidx/compose2/runtime/CompositionKt;->getCompositionImplServiceKey()Landroidx/compose2/runtime/CompositionServiceKey;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getConditionalScopes$runtime_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose2/runtime/RecomposeScopeImpl;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/runtime/CompositionImpl;->conditionallyInvalidatedScopes:Landroidx/collection2/MutableScatterSet;

    invoke-virtual {v0}, Landroidx/collection2/MutableScatterSet;->asSet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin2/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getDerivedStateDependencies$runtime_release()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/runtime/CompositionImpl;->derivedStates:Landroidx/compose2/runtime/collection/ScopeMap;

    invoke-virtual {v0}, Landroidx/compose2/runtime/collection/ScopeMap;->getMap()Landroidx/collection2/MutableScatterMap;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/collection2/MutableScatterMap;->asMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getHasInvalidations()Z
    .locals 4

    iget-object v0, p0, Landroidx/compose2/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    const/4 v1, 0x0

    monitor-enter v0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Landroidx/compose2/runtime/CompositionImpl;->invalidations:Landroidx/compose2/runtime/collection/ScopeMap;

    invoke-virtual {v3}, Landroidx/compose2/runtime/collection/ScopeMap;->getSize()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    monitor-exit v0

    return v3

    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method public getHasPendingChanges()Z
    .locals 4

    iget-object v0, p0, Landroidx/compose2/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    const/4 v1, 0x0

    monitor-enter v0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Landroidx/compose2/runtime/CompositionImpl;->composer:Landroidx/compose2/runtime/ComposerImpl;

    invoke-virtual {v3}, Landroidx/compose2/runtime/ComposerImpl;->getHasPendingChanges$runtime_release()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v3

    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method public final getObservedObjects$runtime_release()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/runtime/CompositionImpl;->observations:Landroidx/compose2/runtime/collection/ScopeMap;

    invoke-virtual {v0}, Landroidx/compose2/runtime/collection/ScopeMap;->getMap()Landroidx/collection2/MutableScatterMap;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/collection2/MutableScatterMap;->asMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getObserverHolder$runtime_release()Landroidx/compose2/runtime/CompositionObserverHolder;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/CompositionImpl;->observerHolder:Landroidx/compose2/runtime/CompositionObserverHolder;

    return-object v0
.end method

.method public final getPendingInvalidScopes$runtime_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/runtime/CompositionImpl;->pendingInvalidScopes:Z

    return v0
.end method

.method public final getRecomposeContext()Lkotlin2/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/CompositionImpl;->_recomposeContext:Lkotlin2/coroutines/CoroutineContext;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/runtime/CompositionImpl;->parent:Landroidx/compose2/runtime/CompositionContext;

    invoke-virtual {v0}, Landroidx/compose2/runtime/CompositionContext;->getRecomposeCoroutineContext$runtime_release()Lkotlin2/coroutines/CoroutineContext;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getSlotTable$runtime_release()Landroidx/compose2/runtime/SlotTable;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/CompositionImpl;->slotTable:Landroidx/compose2/runtime/SlotTable;

    return-object v0
.end method

.method public insertMovableContent(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin2/Pair<",
            "Landroidx/compose2/runtime/MovableContentStateReference;",
            "Landroidx/compose2/runtime/MovableContentStateReference;",
            ">;>;)V"
        }
    .end annotation

    move-object v0, p1

    const/4 v1, 0x0

    move-object v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    :goto_0
    const/4 v6, 0x1

    if-ge v4, v5, :cond_1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    const/4 v9, 0x0

    move-object v10, v8

    check-cast v10, Lkotlin2/Pair;

    const/4 v11, 0x0

    invoke-virtual {v10}, Lkotlin2/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose2/runtime/MovableContentStateReference;

    invoke-virtual {v12}, Landroidx/compose2/runtime/MovableContentStateReference;->getComposition$runtime_release()Landroidx/compose2/runtime/ControlledComposition;

    move-result-object v12

    invoke-static {v12, p0}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    const/4 v5, 0x0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    :goto_1
    invoke-static {v5}, Landroidx/compose2/runtime/ComposerKt;->runtimeCheck(Z)V

    move-object v0, p0

    const/4 v1, 0x0

    move-object v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_0
    iget-object v7, p0, Landroidx/compose2/runtime/CompositionImpl;->composer:Landroidx/compose2/runtime/ComposerImpl;

    invoke-virtual {v7, p1}, Landroidx/compose2/runtime/ComposerImpl;->insertMovableContentReferences(Ljava/util/List;)V

    sget-object v5, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    const/4 v4, 0x1

    return-void

    :catchall_0
    move-exception v5

    if-nez v4, :cond_2

    :try_start_1
    iget-object v7, v2, Landroidx/compose2/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v6, v7

    if-eqz v6, :cond_2

    new-instance v6, Landroidx/compose2/runtime/CompositionImpl$RememberEventDispatcher;

    iget-object v7, v2, Landroidx/compose2/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    invoke-direct {v6, v7}, Landroidx/compose2/runtime/CompositionImpl$RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    invoke-virtual {v6}, Landroidx/compose2/runtime/CompositionImpl$RememberEventDispatcher;->dispatchAbandons()V

    :cond_2
    throw v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v0}, Landroidx/compose2/runtime/CompositionImpl;->abandonChanges()V

    throw v2
.end method

.method public invalidate(Landroidx/compose2/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Landroidx/compose2/runtime/InvalidationResult;
    .locals 6

    invoke-virtual {p1}, Landroidx/compose2/runtime/RecomposeScopeImpl;->getDefaultsInScope()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroidx/compose2/runtime/RecomposeScopeImpl;->setDefaultsInvalid(Z)V

    :cond_0
    invoke-virtual {p1}, Landroidx/compose2/runtime/RecomposeScopeImpl;->getAnchor()Landroidx/compose2/runtime/Anchor;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/compose2/runtime/Anchor;->getValid()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Landroidx/compose2/runtime/CompositionImpl;->slotTable:Landroidx/compose2/runtime/SlotTable;

    invoke-virtual {v2, v0}, Landroidx/compose2/runtime/SlotTable;->ownsAnchor(Landroidx/compose2/runtime/Anchor;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Landroidx/compose2/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    const/4 v3, 0x0

    monitor-enter v2

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p0, Landroidx/compose2/runtime/CompositionImpl;->invalidationDelegate:Landroidx/compose2/runtime/CompositionImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    move-object v2, v5

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-direct {v2, p1, p2}, Landroidx/compose2/runtime/CompositionImpl;->tryImminentInvalidation(Landroidx/compose2/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    sget-object v1, Landroidx/compose2/runtime/InvalidationResult;->IMMINENT:Landroidx/compose2/runtime/InvalidationResult;

    return-object v1

    :cond_3
    sget-object v1, Landroidx/compose2/runtime/InvalidationResult;->IGNORED:Landroidx/compose2/runtime/InvalidationResult;

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1

    :cond_4
    invoke-virtual {p1}, Landroidx/compose2/runtime/RecomposeScopeImpl;->getCanRecompose()Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Landroidx/compose2/runtime/InvalidationResult;->IGNORED:Landroidx/compose2/runtime/InvalidationResult;

    return-object v1

    :cond_5
    invoke-direct {p0, p1, v0, p2}, Landroidx/compose2/runtime/CompositionImpl;->invalidateChecked(Landroidx/compose2/runtime/RecomposeScopeImpl;Landroidx/compose2/runtime/Anchor;Ljava/lang/Object;)Landroidx/compose2/runtime/InvalidationResult;

    move-result-object v1

    return-object v1

    :cond_6
    :goto_1
    sget-object v1, Landroidx/compose2/runtime/InvalidationResult;->IGNORED:Landroidx/compose2/runtime/InvalidationResult;

    return-object v1
.end method

.method public invalidateAll()V
    .locals 11

    iget-object v0, p0, Landroidx/compose2/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    const/4 v1, 0x0

    monitor-enter v0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Landroidx/compose2/runtime/CompositionImpl;->slotTable:Landroidx/compose2/runtime/SlotTable;

    invoke-virtual {v3}, Landroidx/compose2/runtime/SlotTable;->getSlots()[Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    array-length v5, v3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    aget-object v7, v3, v6

    move-object v8, v7

    const/4 v9, 0x0

    instance-of v10, v8, Landroidx/compose2/runtime/RecomposeScopeImpl;

    if-eqz v10, :cond_0

    move-object v10, v8

    check-cast v10, Landroidx/compose2/runtime/RecomposeScopeImpl;

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_1

    invoke-virtual {v10}, Landroidx/compose2/runtime/RecomposeScopeImpl;->invalidate()V

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    sget-object v2, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method public final invalidateGroupsWithKey(I)V
    .locals 16

    move-object/from16 v1, p0

    iget-object v2, v1, Landroidx/compose2/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    const/4 v3, 0x0

    monitor-enter v2

    const/4 v0, 0x0

    :try_start_0
    iget-object v4, v1, Landroidx/compose2/runtime/CompositionImpl;->slotTable:Landroidx/compose2/runtime/SlotTable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move/from16 v5, p1

    :try_start_1
    invoke-virtual {v4, v5}, Landroidx/compose2/runtime/SlotTable;->invalidateGroupsWithKey$runtime_release(I)Ljava/util/List;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    move-object v0, v4

    if-eqz v0, :cond_4

    move-object v3, v0

    const/4 v4, 0x0

    move-object v6, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    :goto_0
    if-ge v8, v9, :cond_2

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    const/4 v13, 0x0

    move-object v14, v12

    check-cast v14, Landroidx/compose2/runtime/RecomposeScopeImpl;

    const/4 v15, 0x0

    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Landroidx/compose2/runtime/RecomposeScopeImpl;->invalidateForResult(Ljava/lang/Object;)Landroidx/compose2/runtime/InvalidationResult;

    move-result-object v2

    sget-object v10, Landroidx/compose2/runtime/InvalidationResult;->IGNORED:Landroidx/compose2/runtime/InvalidationResult;

    if-ne v2, v10, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_5

    iget-object v3, v1, Landroidx/compose2/runtime/CompositionImpl;->composer:Landroidx/compose2/runtime/ComposerImpl;

    invoke-virtual {v3}, Landroidx/compose2/runtime/ComposerImpl;->forceRecomposeScopes$runtime_release()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v1, Landroidx/compose2/runtime/CompositionImpl;->parent:Landroidx/compose2/runtime/CompositionContext;

    move-object v4, v1

    check-cast v4, Landroidx/compose2/runtime/ControlledComposition;

    invoke-virtual {v3, v4}, Landroidx/compose2/runtime/CompositionContext;->invalidate$runtime_release(Landroidx/compose2/runtime/ControlledComposition;)V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move/from16 v5, p1

    :goto_5
    monitor-exit v2

    throw v0
.end method

.method public isComposing()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/CompositionImpl;->composer:Landroidx/compose2/runtime/ComposerImpl;

    invoke-virtual {v0}, Landroidx/compose2/runtime/ComposerImpl;->isComposing$runtime_release()Z

    move-result v0

    return v0
.end method

.method public isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/runtime/CompositionImpl;->disposed:Z

    return v0
.end method

.method public final isRoot()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/runtime/CompositionImpl;->isRoot:Z

    return v0
.end method

.method public final observe$runtime_release(Landroidx/compose2/runtime/tooling/CompositionObserver;)Landroidx/compose2/runtime/tooling/CompositionObserverHandle;
    .locals 5

    iget-object v0, p0, Landroidx/compose2/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    const/4 v1, 0x0

    monitor-enter v0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Landroidx/compose2/runtime/CompositionImpl;->observerHolder:Landroidx/compose2/runtime/CompositionObserverHolder;

    invoke-virtual {v3, p1}, Landroidx/compose2/runtime/CompositionObserverHolder;->setObserver(Landroidx/compose2/runtime/tooling/CompositionObserver;)V

    iget-object v3, p0, Landroidx/compose2/runtime/CompositionImpl;->observerHolder:Landroidx/compose2/runtime/CompositionObserverHolder;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroidx/compose2/runtime/CompositionObserverHolder;->setRoot(Z)V

    sget-object v2, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    new-instance v0, Landroidx/compose2/runtime/CompositionImpl$observe$2;

    invoke-direct {v0, p0, p1}, Landroidx/compose2/runtime/CompositionImpl$observe$2;-><init>(Landroidx/compose2/runtime/CompositionImpl;Landroidx/compose2/runtime/tooling/CompositionObserver;)V

    check-cast v0, Landroidx/compose2/runtime/tooling/CompositionObserverHandle;

    return-object v0

    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method public observesAnyOf(Ljava/util/Set;)Z
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    instance-of v3, v1, Landroidx/compose2/runtime/collection/ScatterSetWrapper;

    if-eqz v3, :cond_8

    move-object v3, v1

    check-cast v3, Landroidx/compose2/runtime/collection/ScatterSetWrapper;

    invoke-virtual {v3}, Landroidx/compose2/runtime/collection/ScatterSetWrapper;->getSet$runtime_release()Landroidx/collection2/ScatterSet;

    move-result-object v3

    const/4 v6, 0x0

    iget-object v7, v3, Landroidx/collection2/ScatterSet;->elements:[Ljava/lang/Object;

    move-object v8, v3

    const/4 v9, 0x0

    iget-object v10, v8, Landroidx/collection2/ScatterSet;->metadata:[J

    array-length v11, v10

    add-int/lit8 v11, v11, -0x2

    const/4 v12, 0x0

    if-gt v12, v11, :cond_6

    :goto_0
    aget-wide v13, v10, v12

    move-wide v15, v13

    const/16 v17, 0x0

    move-wide v4, v15

    move v15, v2

    move-object/from16 v16, v3

    not-long v2, v4

    const/16 v18, 0x7

    shl-long v2, v2, v18

    and-long/2addr v2, v4

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v2, v2, v18

    cmp-long v4, v2, v18

    if-eqz v4, :cond_5

    sub-int v2, v12, v11

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    const/16 v3, 0x8

    rsub-int/lit8 v2, v2, 0x8

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_4

    const-wide/16 v18, 0xff

    and-long v18, v13, v18

    const/4 v5, 0x0

    const-wide/16 v20, 0x80

    cmp-long v17, v18, v20

    if-gez v17, :cond_0

    const/4 v5, 0x1

    goto :goto_2

    :cond_0
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_3

    shl-int/lit8 v5, v12, 0x3

    add-int/2addr v5, v4

    move/from16 v17, v5

    const/16 v18, 0x0

    aget-object v3, v7, v17

    const/16 v20, 0x0

    move/from16 v21, v5

    iget-object v5, v0, Landroidx/compose2/runtime/CompositionImpl;->observations:Landroidx/compose2/runtime/collection/ScopeMap;

    invoke-virtual {v5, v3}, Landroidx/compose2/runtime/collection/ScopeMap;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v0, Landroidx/compose2/runtime/CompositionImpl;->derivedStates:Landroidx/compose2/runtime/collection/ScopeMap;

    invoke-virtual {v5, v3}, Landroidx/compose2/runtime/collection/ScopeMap;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_3

    :cond_1
    goto :goto_4

    :cond_2
    :goto_3
    const/4 v5, 0x1

    return v5

    :cond_3
    :goto_4
    const/16 v3, 0x8

    shr-long/2addr v13, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    if-ne v2, v3, :cond_7

    :cond_5
    if-eq v12, v11, :cond_7

    add-int/lit8 v12, v12, 0x1

    move v2, v15

    move-object/from16 v3, v16

    goto :goto_0

    :cond_6
    move v15, v2

    move-object/from16 v16, v3

    :cond_7
    goto :goto_7

    :cond_8
    move v15, v2

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    const/4 v3, 0x0

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    const/4 v7, 0x0

    iget-object v8, v0, Landroidx/compose2/runtime/CompositionImpl;->observations:Landroidx/compose2/runtime/collection/ScopeMap;

    invoke-virtual {v8, v6}, Landroidx/compose2/runtime/collection/ScopeMap;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    iget-object v8, v0, Landroidx/compose2/runtime/CompositionImpl;->derivedStates:Landroidx/compose2/runtime/collection/ScopeMap;

    invoke-virtual {v8, v6}, Landroidx/compose2/runtime/collection/ScopeMap;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_6

    :cond_9
    goto :goto_5

    :cond_a
    :goto_6
    const/4 v4, 0x1

    return v4

    :cond_b
    :goto_7
    const/4 v1, 0x0

    return v1
.end method

.method public prepareCompose(Lkotlin2/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/runtime/CompositionImpl;->composer:Landroidx/compose2/runtime/ComposerImpl;

    invoke-virtual {v0, p1}, Landroidx/compose2/runtime/ComposerImpl;->prepareCompose$runtime_release(Lkotlin2/jvm/functions/Function0;)V

    return-void
.end method

.method public recompose()Z
    .locals 20

    move-object/from16 v1, p0

    iget-object v2, v1, Landroidx/compose2/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    const/4 v3, 0x0

    monitor-enter v2

    const/4 v4, 0x0

    :try_start_0
    invoke-direct/range {p0 .. p0}, Landroidx/compose2/runtime/CompositionImpl;->drainPendingModificationsForCompositionLocked()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    move-object/from16 v5, p0

    const/4 v6, 0x0

    move-object v7, v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v11, p0

    const/4 v12, 0x0

    :try_start_1
    invoke-direct {v11}, Landroidx/compose2/runtime/CompositionImpl;->takeInvalidations()Landroidx/compose2/runtime/collection/ScopeMap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object v13, v0

    move-object v0, v13

    const/4 v14, 0x0

    :try_start_2
    invoke-direct/range {p0 .. p0}, Landroidx/compose2/runtime/CompositionImpl;->observer()Landroidx/compose2/runtime/tooling/CompositionObserver;

    move-result-object v15
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v15, :cond_0

    move/from16 v16, v3

    :try_start_3
    move-object v3, v1

    check-cast v3, Landroidx/compose2/runtime/Composition;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move/from16 v17, v4

    :try_start_4
    invoke-virtual {v0}, Landroidx/compose2/runtime/collection/ScopeMap;->asMap()Ljava/util/Map;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move/from16 v18, v6

    :try_start_5
    const-string/jumbo v6, "null cannot be cast to non-null type kotlin.collections.Map<androidx.compose.runtime.RecomposeScope, kotlin.collections.Set<kotlin.Any>?>"

    invoke-static {v4, v6}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v15, v3, v4}, Landroidx/compose2/runtime/tooling/CompositionObserver;->onBeginComposition(Landroidx/compose2/runtime/Composition;Ljava/util/Map;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move/from16 v18, v6

    goto :goto_3

    :catch_0
    move-exception v0

    move/from16 v18, v6

    goto :goto_2

    :catchall_1
    move-exception v0

    move/from16 v17, v4

    move/from16 v18, v6

    goto :goto_3

    :catch_1
    move-exception v0

    move/from16 v17, v4

    move/from16 v18, v6

    goto :goto_2

    :cond_0
    move/from16 v16, v3

    move/from16 v17, v4

    move/from16 v18, v6

    :goto_0
    iget-object v3, v1, Landroidx/compose2/runtime/CompositionImpl;->composer:Landroidx/compose2/runtime/ComposerImpl;

    invoke-virtual {v3, v0}, Landroidx/compose2/runtime/ComposerImpl;->recompose$runtime_release(Landroidx/compose2/runtime/collection/ScopeMap;)Z

    move-result v3

    move v4, v3

    const/4 v6, 0x0

    if-nez v4, :cond_1

    invoke-direct/range {p0 .. p0}, Landroidx/compose2/runtime/CompositionImpl;->drainPendingModificationsLocked()V

    :cond_1
    if-eqz v15, :cond_2

    move-object/from16 v19, v0

    move-object v0, v1

    check-cast v0, Landroidx/compose2/runtime/Composition;

    invoke-interface {v15, v0}, Landroidx/compose2/runtime/tooling/CompositionObserver;->onEndComposition(Landroidx/compose2/runtime/Composition;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1

    :cond_2
    move-object/from16 v19, v0

    :goto_1
    move v0, v3

    const/4 v4, 0x0

    const/4 v6, 0x1

    monitor-exit v2

    return v3

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    move/from16 v16, v3

    move/from16 v17, v4

    move/from16 v18, v6

    :goto_2
    :try_start_6
    iput-object v13, v11, Landroidx/compose2/runtime/CompositionImpl;->invalidations:Landroidx/compose2/runtime/collection/ScopeMap;

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_3

    :catchall_3
    move-exception v0

    move/from16 v16, v3

    move/from16 v17, v4

    move/from16 v18, v6

    :goto_3
    if-nez v9, :cond_3

    :try_start_7
    iget-object v3, v7, Landroidx/compose2/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_3

    new-instance v3, Landroidx/compose2/runtime/CompositionImpl$RememberEventDispatcher;

    iget-object v4, v7, Landroidx/compose2/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    invoke-direct {v3, v4}, Landroidx/compose2/runtime/CompositionImpl$RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    invoke-virtual {v3}, Landroidx/compose2/runtime/CompositionImpl$RememberEventDispatcher;->dispatchAbandons()V

    :cond_3
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    :try_start_8
    invoke-virtual {v5}, Landroidx/compose2/runtime/CompositionImpl;->abandonChanges()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_5
    move-exception v0

    move/from16 v16, v3

    :goto_4
    monitor-exit v2

    throw v0
.end method

.method public recomposeScopeReleased(Landroidx/compose2/runtime/RecomposeScopeImpl;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose2/runtime/CompositionImpl;->pendingInvalidScopes:Z

    return-void
.end method

.method public recordModificationsOf(Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Landroidx/compose2/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/compose2/runtime/CompositionKt;->access$getPendingApplyNoModifications$p()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_2

    move-object v2, p1

    goto :goto_1

    :cond_2
    instance-of v2, v0, Ljava/util/Set;

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/util/Set;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    aput-object p1, v2, v1

    goto :goto_1

    :cond_3
    instance-of v1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_5

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Array<kotlin.collections.Set<kotlin.Any>>"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, [Ljava/util/Set;

    invoke-static {v1, p1}, Lkotlin2/collections/ArraysKt;->plus([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    :goto_1
    move-object v1, v2

    iget-object v2, p0, Landroidx/compose2/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v0, v1}, Landroidx/compose2/animation/core/MutatorMutex$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v0, :cond_4

    iget-object v2, p0, Landroidx/compose2/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    const/4 v3, 0x0

    monitor-enter v2

    const/4 v4, 0x0

    :try_start_0
    invoke-direct {p0}, Landroidx/compose2/runtime/CompositionImpl;->drainPendingModificationsLocked()V

    sget-object v4, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception v4

    monitor-exit v2

    throw v4

    :cond_4
    :goto_2
    return-void

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "corrupt pendingModifications: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose2/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public recordReadOf(Ljava/lang/Object;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Landroidx/compose2/runtime/CompositionImpl;->getAreChildrenComposing()Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v0, Landroidx/compose2/runtime/CompositionImpl;->composer:Landroidx/compose2/runtime/ComposerImpl;

    invoke-virtual {v2}, Landroidx/compose2/runtime/ComposerImpl;->getCurrentRecomposeScope$runtime_release()Landroidx/compose2/runtime/RecomposeScopeImpl;

    move-result-object v2

    if-eqz v2, :cond_a

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroidx/compose2/runtime/RecomposeScopeImpl;->setUsed(Z)V

    invoke-virtual {v2, v1}, Landroidx/compose2/runtime/RecomposeScopeImpl;->recordRead(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    instance-of v6, v1, Landroidx/compose2/runtime/snapshots/StateObjectImpl;

    if-eqz v6, :cond_0

    move-object v6, v1

    check-cast v6, Landroidx/compose2/runtime/snapshots/StateObjectImpl;

    sget-object v7, Landroidx/compose2/runtime/snapshots/ReaderKind;->Companion:Landroidx/compose2/runtime/snapshots/ReaderKind$Companion;

    const/4 v8, 0x0

    invoke-static {v4}, Landroidx/compose2/runtime/snapshots/ReaderKind;->constructor-impl(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroidx/compose2/runtime/snapshots/StateObjectImpl;->recordReadIn-h_f27i8$runtime_release(I)V

    :cond_0
    iget-object v6, v0, Landroidx/compose2/runtime/CompositionImpl;->observations:Landroidx/compose2/runtime/collection/ScopeMap;

    invoke-virtual {v6, v1, v2}, Landroidx/compose2/runtime/collection/ScopeMap;->add(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v6, v1, Landroidx/compose2/runtime/DerivedState;

    if-eqz v6, :cond_8

    move-object v6, v1

    check-cast v6, Landroidx/compose2/runtime/DerivedState;

    invoke-interface {v6}, Landroidx/compose2/runtime/DerivedState;->getCurrentRecord()Landroidx/compose2/runtime/DerivedState$Record;

    move-result-object v6

    iget-object v7, v0, Landroidx/compose2/runtime/CompositionImpl;->derivedStates:Landroidx/compose2/runtime/collection/ScopeMap;

    invoke-virtual {v7, v1}, Landroidx/compose2/runtime/collection/ScopeMap;->removeScope(Ljava/lang/Object;)V

    invoke-interface {v6}, Landroidx/compose2/runtime/DerivedState$Record;->getDependencies()Landroidx/collection2/ObjectIntMap;

    move-result-object v7

    const/4 v8, 0x0

    iget-object v9, v7, Landroidx/collection2/ObjectIntMap;->keys:[Ljava/lang/Object;

    move-object v10, v7

    const/4 v11, 0x0

    iget-object v12, v10, Landroidx/collection2/ObjectIntMap;->metadata:[J

    array-length v13, v12

    add-int/lit8 v13, v13, -0x2

    const/4 v14, 0x0

    if-gt v14, v13, :cond_6

    :goto_0
    aget-wide v15, v12, v14

    move-wide/from16 v17, v15

    const/16 v19, 0x0

    move/from16 v21, v5

    move-wide/from16 v4, v17

    move-object/from16 v17, v7

    move/from16 v18, v8

    not-long v7, v4

    const/16 v22, 0x7

    shl-long v7, v7, v22

    and-long/2addr v7, v4

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v4, v7, v22

    cmp-long v7, v4, v22

    if-eqz v7, :cond_5

    sub-int v4, v14, v13

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    const/16 v5, 0x8

    rsub-int/lit8 v4, v4, 0x8

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v4, :cond_4

    const-wide/16 v22, 0xff

    and-long v22, v15, v22

    const/4 v8, 0x0

    const-wide/16 v24, 0x80

    cmp-long v19, v22, v24

    if-gez v19, :cond_1

    const/16 v19, 0x1

    goto :goto_2

    :cond_1
    const/16 v19, 0x0

    :goto_2
    if-eqz v19, :cond_3

    shl-int/lit8 v8, v14, 0x3

    add-int/2addr v8, v7

    move/from16 v19, v8

    const/16 v22, 0x0

    aget-object v23, v9, v19

    move-object/from16 v5, v23

    check-cast v5, Landroidx/compose2/runtime/snapshots/StateObject;

    const/16 v23, 0x0

    move/from16 v25, v3

    instance-of v3, v5, Landroidx/compose2/runtime/snapshots/StateObjectImpl;

    if-eqz v3, :cond_2

    move-object v3, v5

    check-cast v3, Landroidx/compose2/runtime/snapshots/StateObjectImpl;

    sget-object v26, Landroidx/compose2/runtime/snapshots/ReaderKind;->Companion:Landroidx/compose2/runtime/snapshots/ReaderKind$Companion;

    const/16 v27, 0x0

    move/from16 v28, v8

    const/16 v20, 0x1

    invoke-static/range {v20 .. v20}, Landroidx/compose2/runtime/snapshots/ReaderKind;->constructor-impl(I)I

    move-result v8

    invoke-virtual {v3, v8}, Landroidx/compose2/runtime/snapshots/StateObjectImpl;->recordReadIn-h_f27i8$runtime_release(I)V

    goto :goto_3

    :cond_2
    move/from16 v28, v8

    const/16 v20, 0x1

    :goto_3
    iget-object v3, v0, Landroidx/compose2/runtime/CompositionImpl;->derivedStates:Landroidx/compose2/runtime/collection/ScopeMap;

    invoke-virtual {v3, v5, v1}, Landroidx/compose2/runtime/collection/ScopeMap;->add(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    move/from16 v25, v3

    const/16 v20, 0x1

    :goto_4
    const/16 v3, 0x8

    shr-long/2addr v15, v3

    add-int/lit8 v7, v7, 0x1

    move/from16 v3, v25

    const/16 v5, 0x8

    goto :goto_1

    :cond_4
    move/from16 v25, v3

    const/16 v3, 0x8

    const/16 v20, 0x1

    if-ne v4, v3, :cond_7

    goto :goto_5

    :cond_5
    move/from16 v25, v3

    const/16 v20, 0x1

    :goto_5
    if-eq v14, v13, :cond_7

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v7, v17

    move/from16 v8, v18

    move/from16 v5, v21

    move/from16 v3, v25

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_6
    move/from16 v25, v3

    move/from16 v21, v5

    move-object/from16 v17, v7

    move/from16 v18, v8

    :cond_7
    move-object v3, v1

    check-cast v3, Landroidx/compose2/runtime/DerivedState;

    invoke-interface {v6}, Landroidx/compose2/runtime/DerivedState$Record;->getCurrentValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroidx/compose2/runtime/RecomposeScopeImpl;->recordDerivedStateValue(Landroidx/compose2/runtime/DerivedState;Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    move/from16 v25, v3

    move/from16 v21, v5

    goto :goto_6

    :cond_9
    move/from16 v25, v3

    move/from16 v21, v5

    :cond_a
    :goto_6
    return-void
.end method

.method public recordWriteOf(Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v1, p0

    iget-object v2, v1, Landroidx/compose2/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    const/4 v3, 0x0

    monitor-enter v2

    const/4 v0, 0x0

    :try_start_0
    invoke-direct/range {p0 .. p1}, Landroidx/compose2/runtime/CompositionImpl;->invalidateScopeOfLocked(Ljava/lang/Object;)V

    iget-object v4, v1, Landroidx/compose2/runtime/CompositionImpl;->derivedStates:Landroidx/compose2/runtime/collection/ScopeMap;

    const/4 v5, 0x0

    invoke-virtual {v4}, Landroidx/compose2/runtime/collection/ScopeMap;->getMap()Landroidx/collection2/MutableScatterMap;

    move-result-object v6

    move-object/from16 v7, p1

    invoke-virtual {v6, v7}, Landroidx/collection2/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_7

    instance-of v8, v6, Landroidx/collection2/MutableScatterSet;

    if-eqz v8, :cond_6

    move-object v8, v6

    check-cast v8, Landroidx/collection2/MutableScatterSet;

    check-cast v8, Landroidx/collection2/ScatterSet;

    const/4 v9, 0x0

    iget-object v10, v8, Landroidx/collection2/ScatterSet;->elements:[Ljava/lang/Object;

    move-object v11, v8

    const/4 v12, 0x0

    iget-object v13, v11, Landroidx/collection2/ScatterSet;->metadata:[J

    array-length v14, v13

    add-int/lit8 v14, v14, -0x2

    const/4 v15, 0x0

    if-gt v15, v14, :cond_4

    :goto_0
    aget-wide v16, v13, v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-wide/from16 v18, v16

    const/16 v20, 0x0

    move/from16 v21, v3

    move-object/from16 v22, v4

    move-wide/from16 v3, v18

    move-object/from16 v18, v8

    not-long v7, v3

    const/16 v19, 0x7

    shl-long v7, v7, v19

    and-long/2addr v7, v3

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v3, v7, v23

    cmp-long v7, v3, v23

    if-eqz v7, :cond_3

    sub-int v3, v15, v14

    not-int v3, v3

    ushr-int/lit8 v3, v3, 0x1f

    const/16 v4, 0x8

    rsub-int/lit8 v3, v3, 0x8

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v3, :cond_2

    const-wide/16 v19, 0xff

    and-long v19, v16, v19

    const/4 v8, 0x0

    const-wide/16 v23, 0x80

    cmp-long v25, v19, v23

    if-gez v25, :cond_0

    const/16 v23, 0x1

    goto :goto_2

    :cond_0
    const/16 v23, 0x0

    :goto_2
    if-eqz v23, :cond_1

    shl-int/lit8 v8, v15, 0x3

    add-int/2addr v8, v7

    move/from16 v19, v8

    const/16 v20, 0x0

    :try_start_1
    aget-object v23, v10, v19

    check-cast v23, Landroidx/compose2/runtime/DerivedState;

    move-object/from16 v24, v23

    const/16 v23, 0x0

    move-object/from16 v4, v24

    invoke-direct {v1, v4}, Landroidx/compose2/runtime/CompositionImpl;->invalidateScopeOfLocked(Ljava/lang/Object;)V

    :cond_1
    const/16 v4, 0x8

    shr-long v16, v16, v4

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    if-ne v3, v4, :cond_5

    :cond_3
    if-eq v15, v14, :cond_5

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v7, p1

    move-object/from16 v8, v18

    move/from16 v3, v21

    move-object/from16 v4, v22

    goto :goto_0

    :cond_4
    move/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v18, v8

    :cond_5
    goto :goto_3

    :cond_6
    move/from16 v21, v3

    move-object/from16 v22, v4

    move-object v3, v6

    check-cast v3, Landroidx/compose2/runtime/DerivedState;

    const/4 v4, 0x0

    invoke-direct {v1, v3}, Landroidx/compose2/runtime/CompositionImpl;->invalidateScopeOfLocked(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    move/from16 v21, v3

    move-object/from16 v22, v4

    :goto_3
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move/from16 v21, v3

    :goto_4
    monitor-exit v2

    throw v0
.end method

.method public final removeDerivedStateObservation$runtime_release(Landroidx/compose2/runtime/DerivedState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/DerivedState<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/runtime/CompositionImpl;->observations:Landroidx/compose2/runtime/collection/ScopeMap;

    invoke-virtual {v0, p1}, Landroidx/compose2/runtime/collection/ScopeMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/runtime/CompositionImpl;->derivedStates:Landroidx/compose2/runtime/collection/ScopeMap;

    invoke-virtual {v0, p1}, Landroidx/compose2/runtime/collection/ScopeMap;->removeScope(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final removeObservation$runtime_release(Ljava/lang/Object;Landroidx/compose2/runtime/RecomposeScopeImpl;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/CompositionImpl;->observations:Landroidx/compose2/runtime/collection/ScopeMap;

    invoke-virtual {v0, p1, p2}, Landroidx/compose2/runtime/collection/ScopeMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final setComposable(Lkotlin2/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/runtime/CompositionImpl;->composable:Lkotlin2/jvm/functions/Function2;

    return-void
.end method

.method public setContent(Lkotlin2/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/compose2/runtime/CompositionImpl;->composeInitial(Lkotlin2/jvm/functions/Function2;)V

    return-void
.end method

.method public setContentWithReuse(Lkotlin2/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/runtime/CompositionImpl;->composer:Landroidx/compose2/runtime/ComposerImpl;

    invoke-virtual {v0}, Landroidx/compose2/runtime/ComposerImpl;->startReuseFromRoot()V

    invoke-direct {p0, p1}, Landroidx/compose2/runtime/CompositionImpl;->composeInitial(Lkotlin2/jvm/functions/Function2;)V

    iget-object v0, p0, Landroidx/compose2/runtime/CompositionImpl;->composer:Landroidx/compose2/runtime/ComposerImpl;

    invoke-virtual {v0}, Landroidx/compose2/runtime/ComposerImpl;->endReuseFromRoot()V

    return-void
.end method

.method public final setPendingInvalidScopes$runtime_release(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose2/runtime/CompositionImpl;->pendingInvalidScopes:Z

    return-void
.end method

.method public verifyConsistent()V
    .locals 4

    iget-object v0, p0, Landroidx/compose2/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    const/4 v1, 0x0

    monitor-enter v0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose2/runtime/CompositionImpl;->isComposing()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Landroidx/compose2/runtime/CompositionImpl;->composer:Landroidx/compose2/runtime/ComposerImpl;

    invoke-virtual {v3}, Landroidx/compose2/runtime/ComposerImpl;->verifyConsistent$runtime_release()V

    iget-object v3, p0, Landroidx/compose2/runtime/CompositionImpl;->slotTable:Landroidx/compose2/runtime/SlotTable;

    invoke-virtual {v3}, Landroidx/compose2/runtime/SlotTable;->verifyWellFormed()V

    iget-object v3, p0, Landroidx/compose2/runtime/CompositionImpl;->slotTable:Landroidx/compose2/runtime/SlotTable;

    invoke-direct {p0, v3}, Landroidx/compose2/runtime/CompositionImpl;->validateRecomposeScopeAnchors(Landroidx/compose2/runtime/SlotTable;)V

    :cond_0
    sget-object v2, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method
