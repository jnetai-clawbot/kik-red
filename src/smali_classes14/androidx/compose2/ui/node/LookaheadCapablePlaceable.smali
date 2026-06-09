.class public abstract Landroidx/compose2/ui/node/LookaheadCapablePlaceable;
.super Landroidx/compose2/ui/layout/Placeable;
.source "LookaheadDelegate.kt"

# interfaces
.implements Landroidx/compose2/ui/node/MeasureScopeWithLayoutNode;
.implements Landroidx/compose2/ui/node/MotionReferencePlacementDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/ui/node/LookaheadCapablePlaceable$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose2/ui/node/LookaheadCapablePlaceable$Companion;

.field private static final onCommitAffectingRuler:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/ui/node/PlaceableResult;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private _rulerScope:Landroidx/compose2/ui/layout/RulerScope;

.field private isPlacedUnderMotionFrameOfReference:Z

.field private isPlacingForAlignment:Z

.field private isShallowPlacing:Z

.field private final placementScope:Landroidx/compose2/ui/layout/Placeable$PlacementScope;

.field private rulerReaders:Landroidx/collection2/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection2/MutableScatterMap<",
            "Landroidx/compose2/ui/layout/Ruler;",
            "Landroidx/collection2/MutableScatterSet<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/compose2/ui/node/LayoutNode;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private rulerValues:Landroidx/collection2/MutableObjectFloatMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection2/MutableObjectFloatMap<",
            "Landroidx/compose2/ui/layout/Ruler;",
            ">;"
        }
    .end annotation
.end field

.field private rulerValuesCache:Landroidx/collection2/MutableObjectFloatMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection2/MutableObjectFloatMap<",
            "Landroidx/compose2/ui/layout/Ruler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose2/ui/node/LookaheadCapablePlaceable$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/ui/node/LookaheadCapablePlaceable$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/ui/node/LookaheadCapablePlaceable;->Companion:Landroidx/compose2/ui/node/LookaheadCapablePlaceable$Companion;

    sget-object v0, Landroidx/compose2/ui/node/LookaheadCapablePlaceable$Companion$onCommitAffectingRuler$1;->INSTANCE:Landroidx/compose2/ui/node/LookaheadCapablePlaceable$Companion$onCommitAffectingRuler$1;

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    sput-object v0, Landroidx/compose2/ui/node/LookaheadCapablePlaceable;->onCommitAffectingRuler:Lkotlin2/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/ui/layout/Placeable;-><init>()V

    invoke-static {p0}, Landroidx/compose2/ui/layout/PlaceableKt;->PlacementScope(Landroidx/compose2/ui/node/LookaheadCapablePlaceable;)Landroidx/compose2/ui/layout/Placeable$PlacementScope;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/ui/node/LookaheadCapablePlaceable;->placementScope:Landroidx/compose2/ui/layout/Placeable$PlacementScope;

    return-void
.end method

.method public static final synthetic access$captureRulers(Landroidx/compose2/ui/node/LookaheadCapablePlaceable;Landroidx/compose2/ui/node/PlaceableResult;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose2/ui/node/LookaheadCapablePlaceable;->captureRulers(Landroidx/compose2/ui/node/PlaceableResult;)V

    return-void
.end method

.method private final addRulerReader(Landroidx/compose2/ui/node/LayoutNode;Landroidx/compose2/ui/layout/Ruler;)V
    .locals 46

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Landroidx/compose2/ui/node/LookaheadCapablePlaceable;->rulerReaders:Landroidx/collection2/MutableScatterMap;

    const/4 v7, 0x7

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-eqz v2, :cond_e

    check-cast v2, Landroidx/collection2/ScatterMap;

    const/4 v13, 0x0

    iget-object v14, v2, Landroidx/collection2/ScatterMap;->values:[Ljava/lang/Object;

    move-object v15, v2

    const/16 v16, 0x0

    iget-object v10, v15, Landroidx/collection2/ScatterMap;->metadata:[J

    array-length v12, v10

    add-int/lit8 v12, v12, -0x2

    const/4 v3, 0x0

    if-gt v3, v12, :cond_d

    :goto_0
    aget-wide v19, v10, v3

    move-wide/from16 v21, v19

    const/4 v4, 0x0

    move-wide/from16 v5, v21

    move/from16 v22, v12

    not-long v11, v5

    shl-long/2addr v11, v7

    and-long/2addr v11, v5

    and-long v4, v11, v8

    cmp-long v6, v4, v8

    if-eqz v6, :cond_c

    sub-int v4, v3, v22

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    const/16 v5, 0x8

    rsub-int/lit8 v11, v4, 0x8

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v11, :cond_b

    const-wide/16 v5, 0xff

    and-long v25, v19, v5

    const/4 v5, 0x0

    const-wide/16 v17, 0x80

    cmp-long v6, v25, v17

    if-gez v6, :cond_0

    const/4 v5, 0x1

    goto :goto_2

    :cond_0
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_a

    shl-int/lit8 v5, v3, 0x3

    add-int/2addr v5, v4

    move v6, v5

    const/4 v12, 0x0

    aget-object v25, v14, v6

    check-cast v25, Landroidx/collection2/MutableScatterSet;

    const/16 v26, 0x0

    move-object/from16 v27, v25

    const/16 v28, 0x0

    move-object/from16 v8, v27

    iget-object v9, v8, Landroidx/collection2/MutableScatterSet;->elements:[Ljava/lang/Object;

    move-object v7, v8

    check-cast v7, Landroidx/collection2/ScatterSet;

    const/16 v31, 0x0

    move-object/from16 v32, v2

    iget-object v2, v7, Landroidx/collection2/ScatterSet;->metadata:[J

    move/from16 v33, v5

    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    move/from16 v34, v6

    const/4 v6, 0x0

    if-gt v6, v5, :cond_8

    :goto_3
    aget-wide v35, v2, v6

    move-wide/from16 v37, v35

    const/16 v39, 0x0

    move/from16 v41, v12

    move/from16 v40, v13

    move-wide/from16 v12, v37

    move-object/from16 v37, v14

    move-object/from16 v38, v15

    not-long v14, v12

    const/16 v27, 0x7

    shl-long v14, v14, v27

    and-long/2addr v14, v12

    const-wide v29, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v12, v14, v29

    cmp-long v14, v12, v29

    if-eqz v14, :cond_7

    sub-int v12, v6, v5

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v12, :cond_6

    const-wide/16 v14, 0xff

    and-long v42, v35, v14

    const/4 v14, 0x0

    const-wide/16 v17, 0x80

    cmp-long v15, v42, v17

    if-gez v15, :cond_1

    const/4 v14, 0x1

    goto :goto_5

    :cond_1
    const/4 v14, 0x0

    :goto_5
    if-eqz v14, :cond_5

    shl-int/lit8 v14, v6, 0x3

    add-int/2addr v14, v13

    move v15, v14

    const/16 v39, 0x0

    aget-object v42, v9, v15

    check-cast v42, Ljava/lang/ref/WeakReference;

    const/16 v43, 0x0

    invoke-virtual/range {v42 .. v42}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v44

    check-cast v44, Landroidx/compose2/ui/node/LayoutNode;

    if-eqz v44, :cond_2

    move-object/from16 v45, v2

    invoke-virtual/range {v44 .. v44}, Landroidx/compose2/ui/node/LayoutNode;->isAttached()Z

    move-result v2

    move-object/from16 v44, v7

    const/4 v7, 0x1

    if-ne v2, v7, :cond_3

    const/4 v2, 0x1

    goto :goto_6

    :cond_2
    move-object/from16 v45, v2

    move-object/from16 v44, v7

    const/4 v7, 0x1

    :cond_3
    const/4 v2, 0x0

    :goto_6
    xor-int/2addr v2, v7

    if-eqz v2, :cond_4

    invoke-virtual {v8, v15}, Landroidx/collection2/MutableScatterSet;->removeElementAt(I)V

    :cond_4
    goto :goto_7

    :cond_5
    move-object/from16 v45, v2

    move-object/from16 v44, v7

    :goto_7
    const/16 v2, 0x8

    shr-long v35, v35, v2

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v7, v44

    move-object/from16 v2, v45

    goto :goto_4

    :cond_6
    move-object/from16 v45, v2

    move-object/from16 v44, v7

    const/16 v2, 0x8

    if-ne v12, v2, :cond_9

    goto :goto_8

    :cond_7
    move-object/from16 v45, v2

    move-object/from16 v44, v7

    :goto_8
    if-eq v6, v5, :cond_9

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v14, v37

    move-object/from16 v15, v38

    move/from16 v13, v40

    move/from16 v12, v41

    move-object/from16 v7, v44

    move-object/from16 v2, v45

    goto/16 :goto_3

    :cond_8
    move-object/from16 v45, v2

    move-object/from16 v44, v7

    move/from16 v41, v12

    move/from16 v40, v13

    move-object/from16 v37, v14

    move-object/from16 v38, v15

    :cond_9
    goto :goto_9

    :cond_a
    move-object/from16 v32, v2

    move/from16 v40, v13

    move-object/from16 v37, v14

    move-object/from16 v38, v15

    :goto_9
    const/16 v2, 0x8

    shr-long v19, v19, v2

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v2, v32

    move-object/from16 v14, v37

    move-object/from16 v15, v38

    move/from16 v13, v40

    const/4 v7, 0x7

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto/16 :goto_1

    :cond_b
    move-object/from16 v32, v2

    move/from16 v40, v13

    move-object/from16 v37, v14

    move-object/from16 v38, v15

    const/16 v2, 0x8

    if-ne v11, v2, :cond_e

    goto :goto_a

    :cond_c
    move-object/from16 v32, v2

    move/from16 v40, v13

    move-object/from16 v37, v14

    move-object/from16 v38, v15

    :goto_a
    move/from16 v12, v22

    if-eq v3, v12, :cond_e

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v2, v32

    move-object/from16 v14, v37

    move-object/from16 v15, v38

    move/from16 v13, v40

    const/4 v7, 0x7

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto/16 :goto_0

    :cond_d
    move-object/from16 v32, v2

    move/from16 v40, v13

    move-object/from16 v37, v14

    move-object/from16 v38, v15

    :cond_e
    iget-object v2, v0, Landroidx/compose2/ui/node/LookaheadCapablePlaceable;->rulerReaders:Landroidx/collection2/MutableScatterMap;

    if-eqz v2, :cond_15

    const/4 v3, 0x0

    move-object v4, v2

    check-cast v4, Landroidx/collection2/ScatterMap;

    const/4 v5, 0x0

    iget-object v6, v4, Landroidx/collection2/ScatterMap;->metadata:[J

    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    const/4 v8, 0x0

    if-gt v8, v7, :cond_14

    :goto_b
    aget-wide v9, v6, v8

    move-wide v11, v9

    const/4 v13, 0x0

    not-long v14, v11

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v11

    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v11, v14, v19

    cmp-long v13, v11, v19

    if-eqz v13, :cond_13

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v12, 0x0

    :goto_c
    if-ge v12, v11, :cond_12

    const-wide/16 v13, 0xff

    and-long v22, v9, v13

    const/4 v15, 0x0

    const-wide/16 v17, 0x80

    cmp-long v24, v22, v17

    if-gez v24, :cond_f

    const/4 v15, 0x1

    goto :goto_d

    :cond_f
    const/4 v15, 0x0

    :goto_d
    if-eqz v15, :cond_11

    shl-int/lit8 v15, v8, 0x3

    add-int/2addr v15, v12

    move/from16 v22, v15

    const/16 v23, 0x0

    iget-object v13, v2, Landroidx/collection2/MutableScatterMap;->keys:[Ljava/lang/Object;

    move/from16 v14, v22

    aget-object v13, v13, v14

    move/from16 v22, v3

    iget-object v3, v2, Landroidx/collection2/MutableScatterMap;->values:[Ljava/lang/Object;

    aget-object v3, v3, v14

    check-cast v3, Landroidx/collection2/MutableScatterSet;

    check-cast v13, Landroidx/compose2/ui/layout/Ruler;

    const/4 v13, 0x0

    invoke-virtual {v3}, Landroidx/collection2/MutableScatterSet;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v2, v14}, Landroidx/collection2/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    :cond_10
    goto :goto_e

    :cond_11
    move/from16 v22, v3

    :goto_e
    const/16 v3, 0x8

    shr-long/2addr v9, v3

    add-int/lit8 v12, v12, 0x1

    move/from16 v3, v22

    goto :goto_c

    :cond_12
    move/from16 v22, v3

    const/16 v3, 0x8

    const-wide/16 v17, 0x80

    if-ne v11, v3, :cond_15

    goto :goto_f

    :cond_13
    move/from16 v22, v3

    const/16 v3, 0x8

    const-wide/16 v17, 0x80

    :goto_f
    if-eq v8, v7, :cond_15

    add-int/lit8 v8, v8, 0x1

    move/from16 v3, v22

    goto :goto_b

    :cond_14
    move/from16 v22, v3

    :cond_15
    iget-object v2, v0, Landroidx/compose2/ui/node/LookaheadCapablePlaceable;->rulerReaders:Landroidx/collection2/MutableScatterMap;

    const/4 v3, 0x0

    if-nez v2, :cond_16

    new-instance v2, Landroidx/collection2/MutableScatterMap;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5, v3}, Landroidx/collection2/MutableScatterMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v4, v2

    const/4 v5, 0x0

    iput-object v4, v0, Landroidx/compose2/ui/node/LookaheadCapablePlaceable;->rulerReaders:Landroidx/collection2/MutableScatterMap;

    :cond_16
    move-object v4, v2

    const/4 v5, 0x0

    invoke-virtual {v4, v1}, Landroidx/collection2/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_17

    const/4 v6, 0x0

    new-instance v7, Landroidx/collection2/MutableScatterSet;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-direct {v7, v8, v9, v3}, Landroidx/collection2/MutableScatterSet;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v7

    const/4 v6, 0x0

    invoke-virtual {v4, v1, v3}, Landroidx/collection2/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v6, v7

    :cond_17
    move-object v3, v6

    check-cast v3, Landroidx/collection2/MutableScatterSet;

    new-instance v4, Ljava/lang/ref/WeakReference;

    move-object/from16 v5, p1

    invoke-direct {v4, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroidx/collection2/MutableScatterSet;->plusAssign(Ljava/lang/Object;)V

    return-void
.end method

.method private final captureRulers(Landroidx/compose2/ui/node/PlaceableResult;)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Landroidx/compose2/ui/node/LookaheadCapablePlaceable;->isPlacingForAlignment:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/node/PlaceableResult;->getResult()Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose2/ui/layout/MeasureResult;->getRulers()Lkotlin2/jvm/functions/Function1;

    move-result-object v2

    iget-object v3, v0, Landroidx/compose2/ui/node/LookaheadCapablePlaceable;->rulerReaders:Landroidx/collection2/MutableScatterMap;

    const/4 v8, 0x7

    if-nez v2, :cond_8

    if-eqz v3, :cond_7

    move-object v14, v3

    check-cast v14, Landroidx/collection2/ScatterMap;

    const/4 v15, 0x0

    iget-object v11, v14, Landroidx/collection2/ScatterMap;->values:[Ljava/lang/Object;

    move-object/from16 v16, v14

    const/16 v17, 0x0

    move-object/from16 v13, v16

    iget-object v4, v13, Landroidx/collection2/ScatterMap;->metadata:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    const/4 v6, 0x0

    if-gt v6, v5, :cond_5

    :goto_0
    aget-wide v23, v4, v6

    move-wide/from16 v25, v23

    const/4 v7, 0x0

    move-object/from16 v27, v13

    move-wide/from16 v12, v25

    not-long v9, v12

    shl-long/2addr v9, v8

    and-long/2addr v9, v12

    const-wide v25, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v9, v9, v25

    cmp-long v7, v9, v25

    if-eqz v7, :cond_4

    sub-int v7, v6, v5

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v12, v7, 0x8

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v12, :cond_3

    const-wide/16 v9, 0xff

    and-long v28, v23, v9

    const/4 v9, 0x0

    const-wide/16 v19, 0x80

    cmp-long v10, v28, v19

    if-gez v10, :cond_1

    const/4 v9, 0x1

    goto :goto_2

    :cond_1
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_2

    shl-int/lit8 v9, v6, 0x3

    add-int/2addr v9, v7

    move v10, v9

    const/4 v13, 0x0

    aget-object v28, v11, v10

    move-object/from16 v8, v28

    check-cast v8, Landroidx/collection2/MutableScatterSet;

    const/16 v28, 0x0

    invoke-direct {v0, v8}, Landroidx/compose2/ui/node/LookaheadCapablePlaceable;->notifyRulerValueChange(Landroidx/collection2/MutableScatterSet;)V

    :cond_2
    const/16 v8, 0x8

    shr-long v23, v23, v8

    add-int/lit8 v7, v7, 0x1

    const/4 v8, 0x7

    goto :goto_1

    :cond_3
    const/16 v8, 0x8

    if-ne v12, v8, :cond_6

    :cond_4
    if-eq v6, v5, :cond_6

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v13, v27

    const/4 v8, 0x7

    goto :goto_0

    :cond_5
    move-object/from16 v27, v13

    :cond_6
    invoke-virtual {v3}, Landroidx/collection2/MutableScatterMap;->clear()V

    move-object/from16 v23, v2

    move-object/from16 v35, v3

    goto/16 :goto_12

    :cond_7
    move-object/from16 v23, v2

    move-object/from16 v35, v3

    goto/16 :goto_12

    :cond_8
    iget-object v4, v0, Landroidx/compose2/ui/node/LookaheadCapablePlaceable;->rulerValuesCache:Landroidx/collection2/MutableObjectFloatMap;

    const/4 v5, 0x0

    if-nez v4, :cond_9

    new-instance v4, Landroidx/collection2/MutableObjectFloatMap;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct {v4, v6, v7, v5}, Landroidx/collection2/MutableObjectFloatMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v6, v4

    const/4 v7, 0x0

    iput-object v6, v0, Landroidx/compose2/ui/node/LookaheadCapablePlaceable;->rulerValuesCache:Landroidx/collection2/MutableObjectFloatMap;

    :cond_9
    iget-object v6, v0, Landroidx/compose2/ui/node/LookaheadCapablePlaceable;->rulerValues:Landroidx/collection2/MutableObjectFloatMap;

    if-nez v6, :cond_a

    new-instance v6, Landroidx/collection2/MutableObjectFloatMap;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-direct {v6, v7, v8, v5}, Landroidx/collection2/MutableObjectFloatMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v5, v6

    const/4 v9, 0x0

    iput-object v5, v0, Landroidx/compose2/ui/node/LookaheadCapablePlaceable;->rulerValues:Landroidx/collection2/MutableObjectFloatMap;

    goto :goto_3

    :cond_a
    const/4 v7, 0x0

    const/4 v8, 0x1

    :goto_3
    move-object v5, v6

    move-object v6, v5

    check-cast v6, Landroidx/collection2/ObjectFloatMap;

    invoke-virtual {v4, v6}, Landroidx/collection2/MutableObjectFloatMap;->putAll(Landroidx/collection2/ObjectFloatMap;)V

    invoke-virtual {v5}, Landroidx/collection2/MutableObjectFloatMap;->clear()V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/node/LookaheadCapablePlaceable;->getLayoutNode()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose2/ui/node/LayoutNode;->getOwner$ui_release()Landroidx/compose2/ui/node/Owner;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-interface {v6}, Landroidx/compose2/ui/node/Owner;->getSnapshotObserver()Landroidx/compose2/ui/node/OwnerSnapshotObserver;

    move-result-object v6

    if-eqz v6, :cond_b

    move-object v9, v1

    check-cast v9, Landroidx/compose2/ui/node/OwnerScope;

    sget-object v10, Landroidx/compose2/ui/node/LookaheadCapablePlaceable;->onCommitAffectingRuler:Lkotlin2/jvm/functions/Function1;

    new-instance v11, Landroidx/compose2/ui/node/LookaheadCapablePlaceable$captureRulers$3;

    invoke-direct {v11, v1, v0}, Landroidx/compose2/ui/node/LookaheadCapablePlaceable$captureRulers$3;-><init>(Landroidx/compose2/ui/node/PlaceableResult;Landroidx/compose2/ui/node/LookaheadCapablePlaceable;)V

    check-cast v11, Lkotlin2/jvm/functions/Function0;

    invoke-virtual {v6, v9, v10, v11}, Landroidx/compose2/ui/node/OwnerSnapshotObserver;->observeReads$ui_release(Landroidx/compose2/ui/node/OwnerScope;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function0;)V

    :cond_b
    if-eqz v3, :cond_15

    move-object v6, v4

    check-cast v6, Landroidx/collection2/ObjectFloatMap;

    const/4 v9, 0x0

    iget-object v10, v6, Landroidx/collection2/ObjectFloatMap;->keys:[Ljava/lang/Object;

    iget-object v11, v6, Landroidx/collection2/ObjectFloatMap;->values:[F

    move-object v12, v6

    const/4 v13, 0x0

    iget-object v14, v12, Landroidx/collection2/ObjectFloatMap;->metadata:[J

    array-length v15, v14

    add-int/lit8 v15, v15, -0x2

    const/4 v7, 0x0

    if-gt v7, v15, :cond_13

    :goto_4
    aget-wide v17, v14, v7

    move-wide/from16 v23, v17

    const/16 v27, 0x0

    move/from16 v30, v9

    move-wide/from16 v8, v23

    move-object/from16 v23, v2

    not-long v1, v8

    const/16 v24, 0x7

    shl-long v1, v1, v24

    and-long/2addr v1, v8

    const-wide v24, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v1, v1, v24

    cmp-long v8, v1, v24

    if-eqz v8, :cond_12

    sub-int v1, v7, v15

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    const/16 v2, 0x8

    rsub-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v1, :cond_11

    const-wide/16 v8, 0xff

    and-long v31, v17, v8

    const/4 v8, 0x0

    const-wide/16 v19, 0x80

    cmp-long v9, v31, v19

    if-gez v9, :cond_c

    const/4 v8, 0x1

    goto :goto_6

    :cond_c
    const/4 v8, 0x0

    :goto_6
    if-eqz v8, :cond_10

    shl-int/lit8 v8, v7, 0x3

    add-int/2addr v8, v2

    move v9, v8

    const/16 v24, 0x0

    aget-object v27, v10, v9

    aget v31, v11, v9

    check-cast v27, Landroidx/compose2/ui/layout/Ruler;

    move-object/from16 v32, v27

    const/16 v27, 0x0

    move-object/from16 v33, v6

    const/high16 v6, 0x7fc00000    # Float.NaN

    move/from16 v34, v8

    move-object/from16 v8, v32

    invoke-virtual {v5, v8, v6}, Landroidx/collection2/MutableObjectFloatMap;->getOrDefault(Ljava/lang/Object;F)F

    move-result v6

    cmpg-float v32, v6, v31

    if-nez v32, :cond_d

    const/16 v32, 0x1

    goto :goto_7

    :cond_d
    const/16 v32, 0x0

    :goto_7
    if-nez v32, :cond_e

    invoke-virtual {v3, v8}, Landroidx/collection2/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v32

    move-object/from16 v35, v3

    move-object/from16 v3, v32

    check-cast v3, Landroidx/collection2/MutableScatterSet;

    if-eqz v3, :cond_f

    invoke-direct {v0, v3}, Landroidx/compose2/ui/node/LookaheadCapablePlaceable;->notifyRulerValueChange(Landroidx/collection2/MutableScatterSet;)V

    goto :goto_8

    :cond_e
    move-object/from16 v35, v3

    :cond_f
    :goto_8
    goto :goto_9

    :cond_10
    move-object/from16 v35, v3

    move-object/from16 v33, v6

    :goto_9
    const/16 v3, 0x8

    shr-long v17, v17, v3

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v6, v33

    move-object/from16 v3, v35

    goto :goto_5

    :cond_11
    move-object/from16 v35, v3

    move-object/from16 v33, v6

    const/16 v3, 0x8

    if-ne v1, v3, :cond_14

    goto :goto_a

    :cond_12
    move-object/from16 v35, v3

    move-object/from16 v33, v6

    :goto_a
    if-eq v7, v15, :cond_14

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, v23

    move/from16 v9, v30

    move-object/from16 v6, v33

    move-object/from16 v3, v35

    const/4 v8, 0x1

    goto/16 :goto_4

    :cond_13
    move-object/from16 v23, v2

    move-object/from16 v35, v3

    move-object/from16 v33, v6

    move/from16 v30, v9

    :cond_14
    goto :goto_b

    :cond_15
    move-object/from16 v23, v2

    move-object/from16 v35, v3

    :goto_b
    move-object v1, v5

    check-cast v1, Landroidx/collection2/ObjectFloatMap;

    const/4 v2, 0x0

    iget-object v3, v1, Landroidx/collection2/ObjectFloatMap;->keys:[Ljava/lang/Object;

    move-object v6, v1

    const/4 v7, 0x0

    iget-object v8, v6, Landroidx/collection2/ObjectFloatMap;->metadata:[J

    array-length v9, v8

    add-int/lit8 v9, v9, -0x2

    const/4 v10, 0x0

    if-gt v10, v9, :cond_1c

    :goto_c
    aget-wide v11, v8, v10

    move-wide v13, v11

    const/4 v15, 0x0

    move-object/from16 v17, v1

    not-long v0, v13

    const/16 v18, 0x7

    shl-long v0, v0, v18

    and-long/2addr v0, v13

    const-wide v24, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v0, v0, v24

    cmp-long v13, v0, v24

    if-eqz v13, :cond_1b

    sub-int v0, v10, v9

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x8

    rsub-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    :goto_d
    if-ge v1, v0, :cond_1a

    const-wide/16 v13, 0xff

    and-long v21, v11, v13

    const/4 v15, 0x0

    const-wide/16 v19, 0x80

    cmp-long v26, v21, v19

    if-gez v26, :cond_16

    const/4 v15, 0x1

    goto :goto_e

    :cond_16
    const/4 v15, 0x0

    :goto_e
    if-eqz v15, :cond_19

    shl-int/lit8 v15, v10, 0x3

    add-int/2addr v15, v1

    move/from16 v21, v15

    const/16 v22, 0x0

    aget-object v26, v3, v21

    move-object/from16 v13, v26

    check-cast v13, Landroidx/compose2/ui/layout/Ruler;

    const/4 v14, 0x0

    invoke-virtual {v4, v13}, Landroidx/collection2/MutableObjectFloatMap;->contains(Ljava/lang/Object;)Z

    move-result v26

    if-nez v26, :cond_17

    move/from16 v26, v2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/node/LookaheadCapablePlaceable;->getParent()Landroidx/compose2/ui/node/LookaheadCapablePlaceable;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-direct {v2, v13}, Landroidx/compose2/ui/node/LookaheadCapablePlaceable;->invalidateChildrenOfDefiningRuler(Landroidx/compose2/ui/layout/Ruler;)V

    goto :goto_f

    :cond_17
    move/from16 v26, v2

    :cond_18
    :goto_f
    goto :goto_10

    :cond_19
    move/from16 v26, v2

    :goto_10
    const/16 v2, 0x8

    shr-long/2addr v11, v2

    add-int/lit8 v1, v1, 0x1

    move/from16 v2, v26

    goto :goto_d

    :cond_1a
    move/from16 v26, v2

    const/16 v2, 0x8

    const-wide/16 v19, 0x80

    if-ne v0, v2, :cond_1d

    goto :goto_11

    :cond_1b
    move/from16 v26, v2

    const/16 v2, 0x8

    const-wide/16 v19, 0x80

    :goto_11
    if-eq v10, v9, :cond_1d

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move/from16 v2, v26

    goto :goto_c

    :cond_1c
    move-object/from16 v17, v1

    move/from16 v26, v2

    :cond_1d
    invoke-virtual {v4}, Landroidx/collection2/MutableObjectFloatMap;->clear()V

    :goto_12
    return-void
.end method

.method private final findAncestorRulerDefiner(Landroidx/compose2/ui/layout/Ruler;)Landroidx/compose2/ui/node/LookaheadCapablePlaceable;
    .locals 4

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Landroidx/compose2/ui/node/LookaheadCapablePlaceable;->rulerValues:Landroidx/collection2/MutableObjectFloatMap;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroidx/collection2/MutableObjectFloatMap;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v0}, Landroidx/compose2/ui/node/LookaheadCapablePlaceable;->getParent()Landroidx/compose2/ui/node/LookaheadCapablePlaceable;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method private final invalidateChildrenOfDefiningRuler(Landroidx/compose2/ui/layout/Ruler;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/compose2/ui/node/LookaheadCapablePlaceable;->findAncestorRulerDefiner(Landroidx/compose2/ui/layout/Ruler;)Landroidx/compose2/ui/node/LookaheadCapablePlaceable;

    move-result-object v0

    iget-object v1, v0, Landroidx/compose2/ui/node/LookaheadCapablePlaceable;->rulerReaders:Landroidx/collection2/MutableScatterMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroidx/collection2/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/collection2/MutableScatterSet;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-direct {p0, v1}, Landroidx/compose2/ui/node/LookaheadCapablePlaceable;->notifyRulerValueChange(Landroidx/collection2/MutableScatterSet;)V

    :cond_1
    return-void
.end method

.method private final isLayoutNodeAncestor(Landroidx/compose2/ui/node/LayoutNode;Landroidx/compose2/ui/node/LayoutNode;)Z
    .locals 1

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose2/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v0, p2}, Landroidx/compose2/ui/node/LookaheadCapablePlaceable;->isLayoutNodeAncestor(Landroidx/compose2/ui/node/LayoutNode;Landroidx/compose2/ui/node/LayoutNode;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic isLookingAhead$annotations()V
    .locals 0

    return-void
.end method

.method private final notifyRulerValueChange(Landroidx/collection2/MutableScatterSet;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection2/MutableScatterSet<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/compose2/ui/node/LayoutNode;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    check-cast v0, Landroidx/collection2/ScatterSet;

    const/4 v1, 0x0

    iget-object v2, v0, Landroidx/collection2/ScatterSet;->elements:[Ljava/lang/Object;

    move-object v3, v0

    const/4 v4, 0x0

    iget-object v5, v3, Landroidx/collection2/ScatterSet;->metadata:[J

    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    const/4 v7, 0x0

    if-gt v7, v6, :cond_6

    :goto_0
    aget-wide v8, v5, v7

    move-wide v10, v8

    const/4 v12, 0x0

    not-long v13, v10

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v10

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v10, v13, v15

    cmp-long v12, v10, v15

    if-eqz v12, :cond_5

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v10, :cond_4

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const/4 v15, 0x0

    const-wide/16 v16, 0x80

    const/4 v11, 0x0

    cmp-long v18, v13, v16

    if-gez v18, :cond_0

    const/16 v16, 0x1

    goto :goto_2

    :cond_0
    const/16 v16, 0x0

    :goto_2
    if-eqz v16, :cond_3

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    move v14, v13

    const/4 v15, 0x0

    aget-object v16, v2, v14

    check-cast v16, Ljava/lang/ref/WeakReference;

    const/16 v17, 0x0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroidx/compose2/ui/node/LayoutNode;

    if-eqz v18, :cond_2

    move-object/from16 v19, v18

    const/16 v18, 0x0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/node/LookaheadCapablePlaceable;->isLookingAhead()Z

    move-result v20

    if-eqz v20, :cond_1

    move-object/from16 v20, v0

    move-object/from16 v0, v19

    invoke-virtual {v0, v11}, Landroidx/compose2/ui/node/LayoutNode;->requestLookaheadRelayout$ui_release(Z)V

    goto :goto_3

    :cond_1
    move-object/from16 v20, v0

    move-object/from16 v0, v19

    invoke-virtual {v0, v11}, Landroidx/compose2/ui/node/LayoutNode;->requestRelayout$ui_release(Z)V

    :goto_3
    goto :goto_4

    :cond_2
    move-object/from16 v20, v0

    :goto_4
    goto :goto_5

    :cond_3
    move-object/from16 v20, v0

    :goto_5
    const/16 v0, 0x8

    shr-long/2addr v8, v0

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, v20

    const/16 v11, 0x8

    goto :goto_1

    :cond_4
    move-object/from16 v20, v0

    const/16 v0, 0x8

    if-ne v10, v0, :cond_7

    goto :goto_6

    :cond_5
    move-object/from16 v20, v0

    :goto_6
    if-eq v7, v6, :cond_7

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, v20

    goto/16 :goto_0

    :cond_6
    move-object/from16 v20, v0

    :cond_7
    return-void
.end method


# virtual methods
.method public abstract calculateAlignmentLine(Landroidx/compose2/ui/layout/AlignmentLine;)I
.end method

.method public final captureRulers$ui_release(Landroidx/compose2/ui/layout/MeasureResult;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_0

    new-instance v2, Landroidx/compose2/ui/node/PlaceableResult;

    invoke-direct {v2, v1, v0}, Landroidx/compose2/ui/node/PlaceableResult;-><init>(Landroidx/compose2/ui/layout/MeasureResult;Landroidx/compose2/ui/node/LookaheadCapablePlaceable;)V

    invoke-direct {v0, v2}, Landroidx/compose2/ui/node/LookaheadCapablePlaceable;->captureRulers(Landroidx/compose2/ui/node/PlaceableResult;)V

    goto/16 :goto_3

    :cond_0
    iget-object v2, v0, Landroidx/compose2/ui/node/LookaheadCapablePlaceable;->rulerReaders:Landroidx/collection2/MutableScatterMap;

    if-eqz v2, :cond_6

    check-cast v2, Landroidx/collection2/ScatterMap;

    const/4 v3, 0x0

    iget-object v4, v2, Landroidx/collection2/ScatterMap;->values:[Ljava/lang/Object;

    move-object v5, v2

    const/4 v6, 0x0

    iget-object v7, v5, Landroidx/collection2/ScatterMap;->metadata:[J

    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    const/4 v9, 0x0

    if-gt v9, v8, :cond_5

    :goto_0
    aget-wide v10, v7, v9

    move-wide v12, v10

    const/4 v14, 0x0

    move-object v15, v2

    not-long v1, v12

    const/16 v16, 0x7

    shl-long v1, v1, v16

    and-long/2addr v1, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v1, v1, v16

    cmp-long v12, v1, v16

    if-eqz v12, :cond_4

    sub-int v1, v9, v8

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    const/16 v2, 0x8

    rsub-int/lit8 v1, v1, 0x8

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v1, :cond_3

    const-wide/16 v13, 0xff

    and-long/2addr v13, v10

    const/16 v16, 0x0

    const-wide/16 v17, 0x80

    cmp-long v19, v13, v17

    if-gez v19, :cond_1

    const/16 v17, 0x1

    goto :goto_2

    :cond_1
    const/16 v17, 0x0

    :goto_2
    if-eqz v17, :cond_2

    shl-int/lit8 v13, v9, 0x3

    add-int/2addr v13, v12

    move v14, v13

    const/16 v16, 0x0

    aget-object v17, v4, v14

    move-object/from16 v2, v17

    check-cast v2, Landroidx/collection2/MutableScatterSet;

    const/16 v17, 0x0

    invoke-direct {v0, v2}, Landroidx/compose2/ui/node/LookaheadCapablePlaceable;->notifyRulerValueChange(Landroidx/collection2/MutableScatterSet;)V

    :cond_2
    const/16 v2, 0x8

    shr-long/2addr v10, v2

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_3
    if-ne v1, v2, :cond_6

    :cond_4
    if-eq v9, v8, :cond_6

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p1

    move-object v2, v15

    goto :goto_0

    :cond_5
    move-object v15, v2

    :cond_6
    iget-object v1, v0, Landroidx/compose2/ui/node/LookaheadCapablePlaceable;->rulerReaders:Landroidx/collection2/MutableScatterMap;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroidx/collection2/MutableScatterMap;->clear()V

    :cond_7
    iget-object v1, v0, Landroidx/compose2/ui/node/LookaheadCapablePlaceable;->rulerValues:Landroidx/collection2/MutableObjectFloatMap;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroidx/collection2/MutableObjectFloatMap;->clear()V

    :cond_8
    :goto_3
    return-void
.end method

.method public final findRulerValue(Landroidx/compose2/ui/layout/Ruler;F)F
    .locals 4

    iget-boolean v0, p0, Landroidx/compose2/ui/node/LookaheadCapablePlaceable;->isPlacingForAlignment:Z

    if-eqz v0, :cond_0

    return p2

    :cond_0
    move-object v0, p0

    :goto_0
    iget-object v1, v0, Landroidx/compose2/ui/node/LookaheadCapablePlaceable;->rulerValues:Landroidx/collection2/MutableObjectFloatMap;

    const/high16 v2, 0x7fc00000    # Float.NaN

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, v2}, Landroidx/collection2/MutableObjectFloatMap;->getOrDefault(Ljava/lang/Object;F)F

    move-result v2

    :cond_1
    move v1, v2

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Landroidx/compose2/ui/node/LookaheadCapablePlaceable;->getLayoutNode()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Landroidx/compose2/ui/node/LookaheadCapablePlaceable;->addRulerReader(Landroidx/compose2/ui/node/LayoutNode;Landroidx/compose2/ui/layout/Ruler;)V

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LookaheadCapablePlaceable;->getCoordinates()Landroidx/compose2/ui/layout/LayoutCoordinates;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/compose2/ui/node/LookaheadCapablePlaceable;->getCoordinates()Landroidx/compose2/ui/layout/LayoutCoordinates;

    move-result-object v3

    invoke-virtual {p1, v1, v2, v3}, Landroidx/compose2/ui/layout/Ruler;->calculateCoordinate$ui_release(FLandroidx/compose2/ui/layout/LayoutCoordinates;Landroidx/compose2/ui/layout/LayoutCoordinates;)F

    move-result v2

    return v2

    :cond_2
    invoke-virtual {v0}, Landroidx/compose2/ui/node/LookaheadCapablePlaceable;->getParent()Landroidx/compose2/ui/node/LookaheadCapablePlaceable;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Landroidx/compose2/ui/node/LookaheadCapablePlaceable;->getLayoutNode()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v3

    invoke-direct {v0, v3, p1}, Landroidx/compose2/ui/node/LookaheadCapablePlaceable;->addRulerReader(Landroidx/compose2/ui/node/LayoutNode;Landroidx/compose2/ui/layout/Ruler;)V

    return p2

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method

.method public final get(Landroidx/compose2/ui/layout/AlignmentLine;)I
    .locals 3

    invoke-virtual {p0}, Landroidx/compose2/ui/node/LookaheadCapablePlaceable;->getHasMeasureResult()Z

    move-result v0

    const/high16 v1, -0x80000000

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose2/ui/node/LookaheadCapablePlaceable;->calculateAlignmentLine(Landroidx/compose2/ui/layout/AlignmentLine;)I

    move-result v0

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    instance-of v1, p1, Landroidx/compose2/ui/layout/VerticalAlignmentLine;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/compose2/ui/node/LookaheadCapablePlaceable;->getApparentToRealOffset-nOcc-ac()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose2/ui/unit/IntOffset;->getX-impl(J)I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/compose2/ui/node/LookaheadCapablePlaceable;->getApparentToRealOffset-nOcc-ac()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose2/ui/unit/IntOffset;->getY-impl(J)I

    move-result v1

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public abstract getAlignmentLinesOwner()Landroidx/compose2/ui/node/AlignmentLinesOwner;
.end method

.method public abstract getChild()Landroidx/compose2/ui/node/LookaheadCapablePlaceable;
.end method

.method public abstract getCoordinates()Landroidx/compose2/ui/layout/LayoutCoordinates;
.end method

.method public abstract getHasMeasureResult()Z
.end method

.method public abstract getLayoutNode()Landroidx/compose2/ui/node/LayoutNode;
.end method

.method public abstract getMeasureResult$ui_release()Landroidx/compose2/ui/layout/MeasureResult;
.end method

.method public abstract getParent()Landroidx/compose2/ui/node/LookaheadCapablePlaceable;
.end method

.method public final getPlacementScope()Landroidx/compose2/ui/layout/Placeable$PlacementScope;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/LookaheadCapablePlaceable;->placementScope:Landroidx/compose2/ui/layout/Placeable$PlacementScope;

    return-object v0
.end method

.method public abstract getPosition-nOcc-ac()J
.end method

.method public final getRulerScope()Landroidx/compose2/ui/layout/RulerScope;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/LookaheadCapablePlaceable;->_rulerScope:Landroidx/compose2/ui/layout/RulerScope;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose2/ui/node/LookaheadCapablePlaceable$rulerScope$1;

    invoke-direct {v0, p0}, Landroidx/compose2/ui/node/LookaheadCapablePlaceable$rulerScope$1;-><init>(Landroidx/compose2/ui/node/LookaheadCapablePlaceable;)V

    check-cast v0, Landroidx/compose2/ui/layout/RulerScope;

    :cond_0
    return-object v0
.end method

.method protected final invalidateAlignmentLinesFromPositionChange(Landroidx/compose2/ui/node/NodeCoordinator;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/compose2/ui/node/NodeCoordinator;->getWrapped$ui_release()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroidx/compose2/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/compose2/ui/node/NodeCoordinator;->getAlignmentLinesOwner()Landroidx/compose2/ui/node/AlignmentLinesOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/node/AlignmentLinesOwner;->getAlignmentLines()Landroidx/compose2/ui/node/AlignmentLines;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/AlignmentLines;->onAlignmentsChanged()V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose2/ui/node/NodeCoordinator;->getAlignmentLinesOwner()Landroidx/compose2/ui/node/AlignmentLinesOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/node/AlignmentLinesOwner;->getParentAlignmentLinesOwner()Landroidx/compose2/ui/node/AlignmentLinesOwner;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/compose2/ui/node/AlignmentLinesOwner;->getAlignmentLines()Landroidx/compose2/ui/node/AlignmentLines;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose2/ui/node/AlignmentLines;->onAlignmentsChanged()V

    :cond_2
    :goto_1
    return-void
.end method

.method public isLookingAhead()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isPlacedUnderMotionFrameOfReference()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/ui/node/LookaheadCapablePlaceable;->isPlacedUnderMotionFrameOfReference:Z

    return v0
.end method

.method public final isPlacingForAlignment$ui_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/ui/node/LookaheadCapablePlaceable;->isPlacingForAlignment:Z

    return v0
.end method

.method public final isShallowPlacing$ui_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/ui/node/LookaheadCapablePlaceable;->isShallowPlacing:Z

    return v0
.end method

.method public synthetic layout(IILjava/util/Map;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/layout/MeasureResult;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose2/ui/layout/MeasureScope$-CC;->$default$layout(Landroidx/compose2/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method

.method public layout(IILjava/util/Map;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/layout/MeasureResult;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Landroidx/compose2/ui/layout/AlignmentLine;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/layout/RulerScope;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/layout/Placeable$PlacementScope;",
            "Lkotlin2/Unit;",
            ">;)",
            "Landroidx/compose2/ui/layout/MeasureResult;"
        }
    .end annotation

    const/4 v0, 0x0

    const/high16 v1, -0x1000000

    and-int v2, p1, v1

    if-nez v2, :cond_0

    and-int/2addr v1, p2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Size("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " x "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") is out of range. Each dimension must be between 0 and 16777215."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose2/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_1
    new-instance v7, Landroidx/compose2/ui/node/LookaheadCapablePlaceable$layout$1;

    move-object v0, v7

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Landroidx/compose2/ui/node/LookaheadCapablePlaceable$layout$1;-><init>(IILjava/util/Map;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/node/LookaheadCapablePlaceable;)V

    check-cast v7, Landroidx/compose2/ui/layout/MeasureResult;

    return-object v7
.end method

.method public final provideRelativeRulerValue(Landroidx/compose2/ui/layout/Ruler;F)V
    .locals 4

    iget-object v0, p0, Landroidx/compose2/ui/node/LookaheadCapablePlaceable;->rulerValues:Landroidx/collection2/MutableObjectFloatMap;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/collection2/MutableObjectFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection2/MutableObjectFloatMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v1, p0, Landroidx/compose2/ui/node/LookaheadCapablePlaceable;->rulerValues:Landroidx/collection2/MutableObjectFloatMap;

    :cond_0
    invoke-virtual {p0}, Landroidx/compose2/ui/node/LookaheadCapablePlaceable;->getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v1

    sget-object v2, Landroidx/compose2/ui/unit/LayoutDirection;->Ltr:Landroidx/compose2/ui/unit/LayoutDirection;

    if-ne v1, v2, :cond_1

    move v1, p2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose2/ui/node/LookaheadCapablePlaceable;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, p2

    :goto_0
    invoke-virtual {v0, p1, v1}, Landroidx/collection2/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    return-void
.end method

.method public final provideRulerValue(Landroidx/compose2/ui/layout/Ruler;F)V
    .locals 4

    iget-object v0, p0, Landroidx/compose2/ui/node/LookaheadCapablePlaceable;->rulerValues:Landroidx/collection2/MutableObjectFloatMap;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/collection2/MutableObjectFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection2/MutableObjectFloatMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v1, p0, Landroidx/compose2/ui/node/LookaheadCapablePlaceable;->rulerValues:Landroidx/collection2/MutableObjectFloatMap;

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/collection2/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    return-void
.end method

.method public abstract replace$ui_release()V
.end method

.method public synthetic roundToPx--R2X_6o(J)I
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/unit/Density$-CC;->$default$roundToPx--R2X_6o(Landroidx/compose2/ui/unit/Density;J)I

    move-result p1

    return p1
.end method

.method public synthetic roundToPx-0680j_4(F)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/Density$-CC;->$default$roundToPx-0680j_4(Landroidx/compose2/ui/unit/Density;F)I

    move-result p1

    return p1
.end method

.method public setPlacedUnderMotionFrameOfReference(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose2/ui/node/LookaheadCapablePlaceable;->isPlacedUnderMotionFrameOfReference:Z

    return-void
.end method

.method public final setPlacingForAlignment$ui_release(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose2/ui/node/LookaheadCapablePlaceable;->isPlacingForAlignment:Z

    return-void
.end method

.method public final setShallowPlacing$ui_release(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose2/ui/node/LookaheadCapablePlaceable;->isShallowPlacing:Z

    return-void
.end method

.method public synthetic toDp-GaN1DYA(J)F
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/unit/FontScaling$-CC;->$default$toDp-GaN1DYA(Landroidx/compose2/ui/unit/FontScaling;J)F

    move-result p1

    return p1
.end method

.method public synthetic toDp-u2uoSUM(F)F
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/Density$-CC;->$default$toDp-u2uoSUM(Landroidx/compose2/ui/unit/Density;F)F

    move-result p1

    return p1
.end method

.method public synthetic toDp-u2uoSUM(I)F
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/Density$-CC;->$default$toDp-u2uoSUM(Landroidx/compose2/ui/unit/Density;I)F

    move-result p1

    return p1
.end method

.method public synthetic toDpSize-k-rfVVM(J)J
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/unit/Density$-CC;->$default$toDpSize-k-rfVVM(Landroidx/compose2/ui/unit/Density;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public synthetic toPx--R2X_6o(J)F
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/unit/Density$-CC;->$default$toPx--R2X_6o(Landroidx/compose2/ui/unit/Density;J)F

    move-result p1

    return p1
.end method

.method public synthetic toPx-0680j_4(F)F
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/Density$-CC;->$default$toPx-0680j_4(Landroidx/compose2/ui/unit/Density;F)F

    move-result p1

    return p1
.end method

.method public synthetic toRect(Landroidx/compose2/ui/unit/DpRect;)Landroidx/compose2/ui/geometry/Rect;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/Density$-CC;->$default$toRect(Landroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/unit/DpRect;)Landroidx/compose2/ui/geometry/Rect;

    move-result-object p1

    return-object p1
.end method

.method public synthetic toSize-XkaWNTQ(J)J
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/unit/Density$-CC;->$default$toSize-XkaWNTQ(Landroidx/compose2/ui/unit/Density;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public synthetic toSp-0xMU5do(F)J
    .locals 2

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/FontScaling$-CC;->$default$toSp-0xMU5do(Landroidx/compose2/ui/unit/FontScaling;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic toSp-kPz2Gy4(F)J
    .locals 2

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/Density$-CC;->$default$toSp-kPz2Gy4(Landroidx/compose2/ui/unit/Density;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic toSp-kPz2Gy4(I)J
    .locals 2

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/Density$-CC;->$default$toSp-kPz2Gy4(Landroidx/compose2/ui/unit/Density;I)J

    move-result-wide v0

    return-wide v0
.end method
