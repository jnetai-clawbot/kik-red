.class public final Landroidx/compose2/runtime/RecomposeScopeImpl;
.super Ljava/lang/Object;
.source "RecomposeScopeImpl.kt"

# interfaces
.implements Landroidx/compose2/runtime/ScopeUpdateScope;
.implements Landroidx/compose2/runtime/RecomposeScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/runtime/RecomposeScopeImpl$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose2/runtime/RecomposeScopeImpl$Companion;


# instance fields
.field private anchor:Landroidx/compose2/runtime/Anchor;

.field private block:Lkotlin2/jvm/functions/Function2;
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

.field private currentToken:I

.field private flags:I

.field private observer:Landroidx/compose2/runtime/tooling/RecomposeScopeObserver;

.field private owner:Landroidx/compose2/runtime/RecomposeScopeOwner;

.field private trackedDependencies:Landroidx/collection2/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection2/MutableScatterMap<",
            "Landroidx/compose2/runtime/DerivedState<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private trackedInstances:Landroidx/collection2/MutableObjectIntMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection2/MutableObjectIntMap<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose2/runtime/RecomposeScopeImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/runtime/RecomposeScopeImpl$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/runtime/RecomposeScopeImpl;->Companion:Landroidx/compose2/runtime/RecomposeScopeImpl$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/runtime/RecomposeScopeImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/runtime/RecomposeScopeOwner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/runtime/RecomposeScopeImpl;->owner:Landroidx/compose2/runtime/RecomposeScopeOwner;

    return-void
.end method

.method public static final synthetic access$getCurrentToken$p(Landroidx/compose2/runtime/RecomposeScopeImpl;)I
    .locals 1

    iget v0, p0, Landroidx/compose2/runtime/RecomposeScopeImpl;->currentToken:I

    return v0
.end method

.method public static final synthetic access$getObserver$p(Landroidx/compose2/runtime/RecomposeScopeImpl;)Landroidx/compose2/runtime/tooling/RecomposeScopeObserver;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/RecomposeScopeImpl;->observer:Landroidx/compose2/runtime/tooling/RecomposeScopeObserver;

    return-object v0
.end method

.method public static final synthetic access$getTrackedDependencies$p(Landroidx/compose2/runtime/RecomposeScopeImpl;)Landroidx/collection2/MutableScatterMap;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/RecomposeScopeImpl;->trackedDependencies:Landroidx/collection2/MutableScatterMap;

    return-object v0
.end method

.method public static final synthetic access$getTrackedInstances$p(Landroidx/compose2/runtime/RecomposeScopeImpl;)Landroidx/collection2/MutableObjectIntMap;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/RecomposeScopeImpl;->trackedInstances:Landroidx/collection2/MutableObjectIntMap;

    return-object v0
.end method

.method public static final synthetic access$setObserver$p(Landroidx/compose2/runtime/RecomposeScopeImpl;Landroidx/compose2/runtime/tooling/RecomposeScopeObserver;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/runtime/RecomposeScopeImpl;->observer:Landroidx/compose2/runtime/tooling/RecomposeScopeObserver;

    return-void
.end method

.method private final checkDerivedStateChanged(Landroidx/compose2/runtime/DerivedState;Landroidx/collection2/MutableScatterMap;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/DerivedState<",
            "*>;",
            "Landroidx/collection2/MutableScatterMap<",
            "Landroidx/compose2/runtime/DerivedState<",
            "*>;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/compose2/runtime/DerivedState;->getPolicy()Landroidx/compose2/runtime/SnapshotMutationPolicy;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/compose2/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose2/runtime/SnapshotMutationPolicy;

    move-result-object v0

    :cond_0
    invoke-interface {p1}, Landroidx/compose2/runtime/DerivedState;->getCurrentRecord()Landroidx/compose2/runtime/DerivedState$Record;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose2/runtime/DerivedState$Record;->getCurrentValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, p1}, Landroidx/collection2/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroidx/compose2/runtime/SnapshotMutationPolicy;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    return v1
.end method

.method private static synthetic getObserver$annotations()V
    .locals 0

    return-void
.end method

.method private final getRereading()Z
    .locals 1

    iget v0, p0, Landroidx/compose2/runtime/RecomposeScopeImpl;->flags:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final setRereading(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Landroidx/compose2/runtime/RecomposeScopeImpl;->flags:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroidx/compose2/runtime/RecomposeScopeImpl;->flags:I

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose2/runtime/RecomposeScopeImpl;->flags:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroidx/compose2/runtime/RecomposeScopeImpl;->flags:I

    :goto_0
    return-void
.end method

.method private final setSkipped(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Landroidx/compose2/runtime/RecomposeScopeImpl;->flags:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroidx/compose2/runtime/RecomposeScopeImpl;->flags:I

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose2/runtime/RecomposeScopeImpl;->flags:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroidx/compose2/runtime/RecomposeScopeImpl;->flags:I

    :goto_0
    return-void
.end method


# virtual methods
.method public final adoptedBy(Landroidx/compose2/runtime/RecomposeScopeOwner;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/runtime/RecomposeScopeImpl;->owner:Landroidx/compose2/runtime/RecomposeScopeOwner;

    return-void
.end method

.method public final compose(Landroidx/compose2/runtime/Composer;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose2/runtime/RecomposeScopeImpl;->block:Lkotlin2/jvm/functions/Function2;

    iget-object v1, p0, Landroidx/compose2/runtime/RecomposeScopeImpl;->observer:Landroidx/compose2/runtime/tooling/RecomposeScopeObserver;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, Landroidx/compose2/runtime/RecomposeScope;

    invoke-interface {v1, v3}, Landroidx/compose2/runtime/tooling/RecomposeScopeObserver;->onBeginScopeComposition(Landroidx/compose2/runtime/RecomposeScope;)V

    :try_start_0
    invoke-interface {v0, p1, v2}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, p0

    check-cast v2, Landroidx/compose2/runtime/RecomposeScope;

    invoke-interface {v1, v2}, Landroidx/compose2/runtime/tooling/RecomposeScopeObserver;->onEndScopeComposition(Landroidx/compose2/runtime/RecomposeScope;)V

    return-void

    :catchall_0
    move-exception v2

    move-object v3, p0

    check-cast v3, Landroidx/compose2/runtime/RecomposeScope;

    invoke-interface {v1, v3}, Landroidx/compose2/runtime/tooling/RecomposeScopeObserver;->onEndScopeComposition(Landroidx/compose2/runtime/RecomposeScope;)V

    throw v2

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1, v2}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    return-void

    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Invalid restart scope"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final end(I)Lkotlin2/jvm/functions/Function1;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/runtime/Composition;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Landroidx/compose2/runtime/RecomposeScopeImpl;->trackedInstances:Landroidx/collection2/MutableObjectIntMap;

    if-eqz v2, :cond_9

    const/4 v4, 0x0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/runtime/RecomposeScopeImpl;->getSkipped$runtime_release()Z

    move-result v5

    if-nez v5, :cond_7

    move-object v5, v2

    check-cast v5, Landroidx/collection2/ObjectIntMap;

    const/4 v6, 0x0

    move-object v7, v5

    const/4 v8, 0x0

    iget-object v9, v7, Landroidx/collection2/ObjectIntMap;->keys:[Ljava/lang/Object;

    iget-object v10, v7, Landroidx/collection2/ObjectIntMap;->values:[I

    move-object v11, v7

    const/4 v12, 0x0

    iget-object v13, v11, Landroidx/collection2/ObjectIntMap;->metadata:[J

    array-length v14, v13

    add-int/lit8 v14, v14, -0x2

    const/4 v15, 0x0

    const/16 v16, 0x0

    if-gt v15, v14, :cond_5

    :goto_0
    aget-wide v17, v13, v15

    move-wide/from16 v19, v17

    const/16 v21, 0x0

    move/from16 v22, v4

    move-wide/from16 v3, v19

    move-object/from16 v19, v5

    move/from16 v20, v6

    not-long v5, v3

    const/16 v23, 0x7

    shl-long v5, v5, v23

    and-long/2addr v5, v3

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v3, v5, v23

    cmp-long v5, v3, v23

    if-eqz v5, :cond_4

    sub-int v3, v15, v14

    not-int v3, v3

    ushr-int/lit8 v3, v3, 0x1f

    const/16 v4, 0x8

    rsub-int/lit8 v3, v3, 0x8

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_3

    const-wide/16 v23, 0xff

    and-long v23, v17, v23

    const/4 v6, 0x0

    const-wide/16 v25, 0x80

    const/16 v21, 0x1

    cmp-long v27, v23, v25

    if-gez v27, :cond_0

    const/4 v6, 0x1

    goto :goto_2

    :cond_0
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_2

    shl-int/lit8 v6, v15, 0x3

    add-int/2addr v6, v5

    move/from16 v23, v6

    const/16 v24, 0x0

    aget-object v25, v9, v23

    aget v26, v10, v23

    const/16 v27, 0x0

    move/from16 v28, v26

    const/16 v29, 0x0

    move/from16 v4, v28

    if-eq v4, v1, :cond_1

    const/4 v4, 0x1

    goto :goto_3

    :cond_1
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_2

    const/16 v16, 0x1

    goto :goto_4

    :cond_2
    const/16 v4, 0x8

    shr-long v17, v17, v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    if-ne v3, v4, :cond_6

    :cond_4
    if-eq v15, v14, :cond_6

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v5, v19

    move/from16 v6, v20

    move/from16 v4, v22

    goto :goto_0

    :cond_5
    move/from16 v22, v4

    move-object/from16 v19, v5

    move/from16 v20, v6

    :cond_6
    :goto_4
    if-eqz v16, :cond_8

    new-instance v3, Landroidx/compose2/runtime/RecomposeScopeImpl$end$1$2;

    invoke-direct {v3, v0, v1, v2}, Landroidx/compose2/runtime/RecomposeScopeImpl$end$1$2;-><init>(Landroidx/compose2/runtime/RecomposeScopeImpl;ILandroidx/collection2/MutableObjectIntMap;)V

    check-cast v3, Lkotlin2/jvm/functions/Function1;

    goto :goto_5

    :cond_7
    move/from16 v22, v4

    :cond_8
    const/4 v3, 0x0

    :goto_5
    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    :goto_6
    return-object v3
.end method

.method public final getAnchor()Landroidx/compose2/runtime/Anchor;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/RecomposeScopeImpl;->anchor:Landroidx/compose2/runtime/Anchor;

    return-object v0
.end method

.method public final getCanRecompose()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/RecomposeScopeImpl;->block:Lkotlin2/jvm/functions/Function2;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getDefaultsInScope()Z
    .locals 1

    iget v0, p0, Landroidx/compose2/runtime/RecomposeScopeImpl;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getDefaultsInvalid()Z
    .locals 1

    iget v0, p0, Landroidx/compose2/runtime/RecomposeScopeImpl;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getForcedRecompose()Z
    .locals 1

    iget v0, p0, Landroidx/compose2/runtime/RecomposeScopeImpl;->flags:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getRequiresRecompose()Z
    .locals 1

    iget v0, p0, Landroidx/compose2/runtime/RecomposeScopeImpl;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getSkipped$runtime_release()Z
    .locals 1

    iget v0, p0, Landroidx/compose2/runtime/RecomposeScopeImpl;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getUsed()Z
    .locals 2

    iget v0, p0, Landroidx/compose2/runtime/RecomposeScopeImpl;->flags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final getValid()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose2/runtime/RecomposeScopeImpl;->owner:Landroidx/compose2/runtime/RecomposeScopeOwner;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose2/runtime/RecomposeScopeImpl;->anchor:Landroidx/compose2/runtime/Anchor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/runtime/Anchor;->getValid()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public invalidate()V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/runtime/RecomposeScopeImpl;->owner:Landroidx/compose2/runtime/RecomposeScopeOwner;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroidx/compose2/runtime/RecomposeScopeOwner;->invalidate(Landroidx/compose2/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Landroidx/compose2/runtime/InvalidationResult;

    :cond_0
    return-void
.end method

.method public final invalidateForResult(Ljava/lang/Object;)Landroidx/compose2/runtime/InvalidationResult;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/RecomposeScopeImpl;->owner:Landroidx/compose2/runtime/RecomposeScopeOwner;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Landroidx/compose2/runtime/RecomposeScopeOwner;->invalidate(Landroidx/compose2/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Landroidx/compose2/runtime/InvalidationResult;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Landroidx/compose2/runtime/InvalidationResult;->IGNORED:Landroidx/compose2/runtime/InvalidationResult;

    :cond_1
    return-object v0
.end method

.method public final isConditional()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/RecomposeScopeImpl;->trackedDependencies:Landroidx/collection2/MutableScatterMap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isInvalidFor(Ljava/lang/Object;)Z
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v3, v0, Landroidx/compose2/runtime/RecomposeScopeImpl;->trackedDependencies:Landroidx/collection2/MutableScatterMap;

    if-nez v3, :cond_1

    return v2

    :cond_1
    instance-of v4, v1, Landroidx/compose2/runtime/DerivedState;

    if-eqz v4, :cond_2

    move-object v2, v1

    check-cast v2, Landroidx/compose2/runtime/DerivedState;

    invoke-direct {v0, v2, v3}, Landroidx/compose2/runtime/RecomposeScopeImpl;->checkDerivedStateChanged(Landroidx/compose2/runtime/DerivedState;Landroidx/collection2/MutableScatterMap;)Z

    move-result v2

    goto/16 :goto_8

    :cond_2
    instance-of v4, v1, Landroidx/collection2/ScatterSet;

    if-eqz v4, :cond_d

    move-object v4, v1

    check-cast v4, Landroidx/collection2/ScatterSet;

    invoke-virtual {v4}, Landroidx/collection2/ScatterSet;->isNotEmpty()Z

    move-result v4

    if-eqz v4, :cond_c

    move-object v4, v1

    check-cast v4, Landroidx/collection2/ScatterSet;

    const/4 v6, 0x0

    move-object v7, v4

    const/4 v8, 0x0

    iget-object v9, v7, Landroidx/collection2/ScatterSet;->elements:[Ljava/lang/Object;

    move-object v10, v7

    const/4 v11, 0x0

    iget-object v12, v10, Landroidx/collection2/ScatterSet;->metadata:[J

    array-length v13, v12

    add-int/lit8 v13, v13, -0x2

    const/4 v14, 0x0

    if-gt v14, v13, :cond_a

    :goto_0
    aget-wide v15, v12, v14

    move-wide/from16 v17, v15

    const/16 v19, 0x0

    move/from16 v20, v6

    move-wide/from16 v5, v17

    move-object/from16 v17, v3

    not-long v2, v5

    const/16 v21, 0x7

    shl-long v2, v2, v21

    and-long/2addr v2, v5

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v2, v2, v21

    cmp-long v5, v2, v21

    if-eqz v5, :cond_9

    sub-int v2, v14, v13

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    const/16 v3, 0x8

    rsub-int/lit8 v2, v2, 0x8

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_8

    const-wide/16 v21, 0xff

    and-long v21, v15, v21

    const/4 v6, 0x0

    const-wide/16 v23, 0x80

    cmp-long v19, v21, v23

    if-gez v19, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_7

    shl-int/lit8 v6, v14, 0x3

    add-int/2addr v6, v5

    move/from16 v19, v6

    const/16 v21, 0x0

    aget-object v22, v9, v19

    const/16 v23, 0x0

    move-object/from16 v24, v22

    const/16 v25, 0x0

    move-object/from16 v3, v24

    instance-of v1, v3, Landroidx/compose2/runtime/DerivedState;

    if-eqz v1, :cond_5

    move-object v1, v3

    check-cast v1, Landroidx/compose2/runtime/DerivedState;

    move-object/from16 v24, v3

    move-object/from16 v3, v17

    invoke-direct {v0, v1, v3}, Landroidx/compose2/runtime/RecomposeScopeImpl;->checkDerivedStateChanged(Landroidx/compose2/runtime/DerivedState;Landroidx/collection2/MutableScatterMap;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    move-object/from16 v24, v3

    move-object/from16 v3, v17

    :goto_3
    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_7

    :cond_6
    goto :goto_5

    :cond_7
    move-object/from16 v3, v17

    :goto_5
    const/16 v1, 0x8

    shr-long/2addr v15, v1

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, p1

    move-object/from16 v17, v3

    const/16 v3, 0x8

    goto :goto_1

    :cond_8
    move-object/from16 v3, v17

    const/16 v1, 0x8

    if-ne v2, v1, :cond_b

    goto :goto_6

    :cond_9
    move-object/from16 v3, v17

    :goto_6
    if-eq v14, v13, :cond_b

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p1

    move/from16 v6, v20

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_a
    move/from16 v20, v6

    :cond_b
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_c

    const/4 v2, 0x1

    goto :goto_8

    :cond_c
    const/4 v2, 0x0

    goto :goto_8

    :cond_d
    const/4 v2, 0x1

    :goto_8
    return v2
.end method

.method public final observe$runtime_release(Landroidx/compose2/runtime/tooling/RecomposeScopeObserver;)Landroidx/compose2/runtime/tooling/CompositionObserverHandle;
    .locals 3

    invoke-static {}, Landroidx/compose2/runtime/RecomposeScopeImplKt;->access$getCallbackLock$p()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    monitor-enter v0

    const/4 v2, 0x0

    :try_start_0
    iput-object p1, p0, Landroidx/compose2/runtime/RecomposeScopeImpl;->observer:Landroidx/compose2/runtime/tooling/RecomposeScopeObserver;

    sget-object v2, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    new-instance v0, Landroidx/compose2/runtime/RecomposeScopeImpl$observe$2;

    invoke-direct {v0, p0, p1}, Landroidx/compose2/runtime/RecomposeScopeImpl$observe$2;-><init>(Landroidx/compose2/runtime/RecomposeScopeImpl;Landroidx/compose2/runtime/tooling/RecomposeScopeObserver;)V

    check-cast v0, Landroidx/compose2/runtime/tooling/CompositionObserverHandle;

    return-object v0

    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method public final recordDerivedStateValue(Landroidx/compose2/runtime/DerivedState;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/DerivedState<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/runtime/RecomposeScopeImpl;->trackedDependencies:Landroidx/collection2/MutableScatterMap;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/collection2/MutableScatterMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection2/MutableScatterMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v1, p0, Landroidx/compose2/runtime/RecomposeScopeImpl;->trackedDependencies:Landroidx/collection2/MutableScatterMap;

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/collection2/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final recordRead(Ljava/lang/Object;)Z
    .locals 5

    invoke-direct {p0}, Landroidx/compose2/runtime/RecomposeScopeImpl;->getRereading()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/compose2/runtime/RecomposeScopeImpl;->trackedInstances:Landroidx/collection2/MutableObjectIntMap;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    new-instance v0, Landroidx/collection2/MutableObjectIntMap;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/collection2/MutableObjectIntMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v0

    const/4 v4, 0x0

    iput-object v3, p0, Landroidx/compose2/runtime/RecomposeScopeImpl;->trackedInstances:Landroidx/collection2/MutableObjectIntMap;

    :cond_1
    iget v3, p0, Landroidx/compose2/runtime/RecomposeScopeImpl;->currentToken:I

    const/4 v4, -0x1

    invoke-virtual {v0, p1, v3, v4}, Landroidx/collection2/MutableObjectIntMap;->put(Ljava/lang/Object;II)I

    move-result v3

    iget v4, p0, Landroidx/compose2/runtime/RecomposeScopeImpl;->currentToken:I

    if-ne v3, v4, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/runtime/RecomposeScopeImpl;->owner:Landroidx/compose2/runtime/RecomposeScopeOwner;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroidx/compose2/runtime/RecomposeScopeOwner;->recomposeScopeReleased(Landroidx/compose2/runtime/RecomposeScopeImpl;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose2/runtime/RecomposeScopeImpl;->owner:Landroidx/compose2/runtime/RecomposeScopeOwner;

    iput-object v0, p0, Landroidx/compose2/runtime/RecomposeScopeImpl;->trackedInstances:Landroidx/collection2/MutableObjectIntMap;

    iput-object v0, p0, Landroidx/compose2/runtime/RecomposeScopeImpl;->trackedDependencies:Landroidx/collection2/MutableScatterMap;

    iget-object v0, p0, Landroidx/compose2/runtime/RecomposeScopeImpl;->observer:Landroidx/compose2/runtime/tooling/RecomposeScopeObserver;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Landroidx/compose2/runtime/RecomposeScope;

    invoke-interface {v0, v1}, Landroidx/compose2/runtime/tooling/RecomposeScopeObserver;->onScopeDisposed(Landroidx/compose2/runtime/RecomposeScope;)V

    :cond_1
    return-void
.end method

.method public final rereadTrackedInstances()V
    .locals 25

    move-object/from16 v1, p0

    iget-object v0, v1, Landroidx/compose2/runtime/RecomposeScopeImpl;->owner:Landroidx/compose2/runtime/RecomposeScopeOwner;

    if-eqz v0, :cond_6

    move-object v2, v0

    const/4 v3, 0x0

    iget-object v0, v1, Landroidx/compose2/runtime/RecomposeScopeImpl;->trackedInstances:Landroidx/collection2/MutableObjectIntMap;

    if-eqz v0, :cond_6

    move-object v4, v0

    const/4 v5, 0x0

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroidx/compose2/runtime/RecomposeScopeImpl;->setRereading(Z)V

    :try_start_0
    move-object v7, v4

    check-cast v7, Landroidx/collection2/ObjectIntMap;

    const/4 v8, 0x0

    iget-object v9, v7, Landroidx/collection2/ObjectIntMap;->keys:[Ljava/lang/Object;

    iget-object v10, v7, Landroidx/collection2/ObjectIntMap;->values:[I

    move-object v11, v7

    const/4 v12, 0x0

    iget-object v13, v11, Landroidx/collection2/ObjectIntMap;->metadata:[J

    array-length v14, v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    add-int/lit8 v14, v14, -0x2

    const/4 v15, 0x0

    if-gt v15, v14, :cond_4

    :goto_0
    :try_start_1
    aget-wide v16, v13, v15

    move-wide/from16 v18, v16

    const/16 v20, 0x0

    move-wide/from16 v0, v18

    move-object/from16 v19, v7

    not-long v6, v0

    const/16 v21, 0x7

    shl-long v6, v6, v21

    and-long/2addr v6, v0

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v0, v6, v21

    cmp-long v6, v0, v21

    if-eqz v6, :cond_3

    sub-int v0, v15, v14

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x8

    rsub-int/lit8 v0, v0, 0x8

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v0, :cond_2

    const-wide/16 v21, 0xff

    and-long v21, v16, v21

    const/4 v7, 0x0

    const-wide/16 v23, 0x80

    cmp-long v20, v21, v23

    if-gez v20, :cond_0

    const/4 v7, 0x1

    goto :goto_2

    :cond_0
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_1

    shl-int/lit8 v7, v15, 0x3

    add-int/2addr v7, v6

    move/from16 v20, v7

    const/16 v21, 0x0

    aget-object v22, v9, v20

    aget v23, v10, v20

    move-object/from16 v23, v22

    const/16 v22, 0x0

    move-object/from16 v1, v23

    invoke-interface {v2, v1}, Landroidx/compose2/runtime/RecomposeScopeOwner;->recordReadOf(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    const/16 v1, 0x8

    shr-long v16, v16, v1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    if-ne v0, v1, :cond_5

    :cond_3
    if-eq v15, v14, :cond_5

    add-int/lit8 v15, v15, 0x1

    const/4 v0, 0x1

    move-object/from16 v1, p0

    move-object/from16 v7, v19

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_3

    :cond_4
    move-object/from16 v19, v7

    :cond_5
    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-direct {v1, v6}, Landroidx/compose2/runtime/RecomposeScopeImpl;->setRereading(Z)V

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_3
    const/4 v6, 0x0

    invoke-direct {v1, v6}, Landroidx/compose2/runtime/RecomposeScopeImpl;->setRereading(Z)V

    throw v0

    :cond_6
    :goto_4
    return-void
.end method

.method public final scopeSkipped()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/compose2/runtime/RecomposeScopeImpl;->setSkipped(Z)V

    return-void
.end method

.method public final setAnchor(Landroidx/compose2/runtime/Anchor;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/runtime/RecomposeScopeImpl;->anchor:Landroidx/compose2/runtime/Anchor;

    return-void
.end method

.method public final setDefaultsInScope(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Landroidx/compose2/runtime/RecomposeScopeImpl;->flags:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/compose2/runtime/RecomposeScopeImpl;->flags:I

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose2/runtime/RecomposeScopeImpl;->flags:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroidx/compose2/runtime/RecomposeScopeImpl;->flags:I

    :goto_0
    return-void
.end method

.method public final setDefaultsInvalid(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Landroidx/compose2/runtime/RecomposeScopeImpl;->flags:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroidx/compose2/runtime/RecomposeScopeImpl;->flags:I

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose2/runtime/RecomposeScopeImpl;->flags:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroidx/compose2/runtime/RecomposeScopeImpl;->flags:I

    :goto_0
    return-void
.end method

.method public final setForcedRecompose(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Landroidx/compose2/runtime/RecomposeScopeImpl;->flags:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroidx/compose2/runtime/RecomposeScopeImpl;->flags:I

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose2/runtime/RecomposeScopeImpl;->flags:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Landroidx/compose2/runtime/RecomposeScopeImpl;->flags:I

    :goto_0
    return-void
.end method

.method public final setRequiresRecompose(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Landroidx/compose2/runtime/RecomposeScopeImpl;->flags:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroidx/compose2/runtime/RecomposeScopeImpl;->flags:I

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose2/runtime/RecomposeScopeImpl;->flags:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroidx/compose2/runtime/RecomposeScopeImpl;->flags:I

    :goto_0
    return-void
.end method

.method public final setUsed(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Landroidx/compose2/runtime/RecomposeScopeImpl;->flags:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose2/runtime/RecomposeScopeImpl;->flags:I

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose2/runtime/RecomposeScopeImpl;->flags:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroidx/compose2/runtime/RecomposeScopeImpl;->flags:I

    :goto_0
    return-void
.end method

.method public final start(I)V
    .locals 1

    iput p1, p0, Landroidx/compose2/runtime/RecomposeScopeImpl;->currentToken:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose2/runtime/RecomposeScopeImpl;->setSkipped(Z)V

    return-void
.end method

.method public updateScope(Lkotlin2/jvm/functions/Function2;)V
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

    iput-object p1, p0, Landroidx/compose2/runtime/RecomposeScopeImpl;->block:Lkotlin2/jvm/functions/Function2;

    return-void
.end method
