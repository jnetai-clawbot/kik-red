.class public final Landroidx/compose2/ui/node/LayoutTreeConsistencyChecker;
.super Ljava/lang/Object;
.source "LayoutTreeConsistencyChecker.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final postponedMeasureRequests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose2/ui/node/MeasureAndLayoutDelegate$PostponedRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final relayoutNodes:Landroidx/compose2/ui/node/DepthSortedSetsForDifferentPasses;

.field private final root:Landroidx/compose2/ui/node/LayoutNode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/node/LayoutTreeConsistencyChecker;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/ui/node/LayoutNode;Landroidx/compose2/ui/node/DepthSortedSetsForDifferentPasses;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/node/LayoutNode;",
            "Landroidx/compose2/ui/node/DepthSortedSetsForDifferentPasses;",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/node/MeasureAndLayoutDelegate$PostponedRequest;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/node/LayoutTreeConsistencyChecker;->root:Landroidx/compose2/ui/node/LayoutNode;

    iput-object p2, p0, Landroidx/compose2/ui/node/LayoutTreeConsistencyChecker;->relayoutNodes:Landroidx/compose2/ui/node/DepthSortedSetsForDifferentPasses;

    iput-object p3, p0, Landroidx/compose2/ui/node/LayoutTreeConsistencyChecker;->postponedMeasureRequests:Ljava/util/List;

    return-void
.end method

.method private final consistentLayoutState(Landroidx/compose2/ui/node/LayoutNode;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/compose2/ui/node/LayoutNode;->getLayoutState$ui_release()Landroidx/compose2/ui/node/LayoutNode$LayoutState;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/node/LayoutNode;->isPlaced()Z

    move-result v5

    const/4 v7, 0x1

    if-nez v5, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/node/LayoutNode;->getPlaceOrder$ui_release()I

    move-result v5

    const v8, 0x7fffffff

    if-eq v5, v8, :cond_e

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose2/ui/node/LayoutNode;->isPlaced()Z

    move-result v5

    if-ne v5, v7, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_e

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/node/LayoutNode;->getMeasurePending$ui_release()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v0, Landroidx/compose2/ui/node/LayoutTreeConsistencyChecker;->postponedMeasureRequests:Ljava/util/List;

    const/4 v8, 0x0

    move-object v9, v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    :goto_2
    if-ge v11, v12, :cond_5

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    const/4 v15, 0x0

    move-object/from16 v16, v14

    check-cast v16, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate$PostponedRequest;

    const/16 v17, 0x0

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate$PostponedRequest;->getNode()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate$PostponedRequest;->isLookahead()Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_5
    const/4 v14, 0x0

    :goto_4
    if-eqz v14, :cond_6

    return v7

    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/node/LayoutNode;->getMeasurePending$ui_release()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v0, Landroidx/compose2/ui/node/LayoutTreeConsistencyChecker;->relayoutNodes:Landroidx/compose2/ui/node/DepthSortedSetsForDifferentPasses;

    invoke-virtual {v3, v1}, Landroidx/compose2/ui/node/DepthSortedSetsForDifferentPasses;->contains(Landroidx/compose2/ui/node/LayoutNode;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/node/LayoutNode;->getLayoutState$ui_release()Landroidx/compose2/ui/node/LayoutNode$LayoutState;

    move-result-object v3

    sget-object v5, Landroidx/compose2/ui/node/LayoutNode$LayoutState;->LookaheadMeasuring:Landroidx/compose2/ui/node/LayoutNode$LayoutState;

    if-eq v3, v5, :cond_a

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroidx/compose2/ui/node/LayoutNode;->getMeasurePending$ui_release()Z

    move-result v3

    if-ne v3, v7, :cond_7

    const/4 v3, 0x1

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    if-nez v3, :cond_a

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroidx/compose2/ui/node/LayoutNode;->getLookaheadMeasurePending$ui_release()Z

    move-result v3

    if-ne v3, v7, :cond_8

    const/4 v3, 0x1

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    :goto_6
    if-nez v3, :cond_a

    sget-object v3, Landroidx/compose2/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose2/ui/node/LayoutNode$LayoutState;

    if-ne v4, v3, :cond_9

    goto :goto_7

    :cond_9
    const/4 v6, 0x0

    goto :goto_8

    :cond_a
    :goto_7
    const/4 v6, 0x1

    :goto_8
    return v6

    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/node/LayoutNode;->getLayoutPending$ui_release()Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v0, Landroidx/compose2/ui/node/LayoutTreeConsistencyChecker;->relayoutNodes:Landroidx/compose2/ui/node/DepthSortedSetsForDifferentPasses;

    invoke-virtual {v3, v1}, Landroidx/compose2/ui/node/DepthSortedSetsForDifferentPasses;->contains(Landroidx/compose2/ui/node/LayoutNode;)Z

    move-result v3

    if-nez v3, :cond_d

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroidx/compose2/ui/node/LayoutNode;->getMeasurePending$ui_release()Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {v2}, Landroidx/compose2/ui/node/LayoutNode;->getLayoutPending$ui_release()Z

    move-result v3

    if-nez v3, :cond_d

    sget-object v3, Landroidx/compose2/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose2/ui/node/LayoutNode$LayoutState;

    if-eq v4, v3, :cond_d

    sget-object v3, Landroidx/compose2/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose2/ui/node/LayoutNode$LayoutState;

    if-ne v4, v3, :cond_c

    goto :goto_9

    :cond_c
    const/4 v6, 0x0

    goto :goto_a

    :cond_d
    :goto_9
    const/4 v6, 0x1

    :goto_a
    return v6

    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/node/LayoutNode;->isPlacedInLookahead()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/node/LayoutNode;->getLookaheadMeasurePending$ui_release()Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, v0, Landroidx/compose2/ui/node/LayoutTreeConsistencyChecker;->postponedMeasureRequests:Ljava/util/List;

    const/4 v5, 0x0

    move-object v8, v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    :goto_b
    if-ge v10, v11, :cond_11

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    const/4 v14, 0x0

    move-object v15, v13

    check-cast v15, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate$PostponedRequest;

    const/16 v16, 0x0

    invoke-virtual {v15}, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate$PostponedRequest;->getNode()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v15}, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate$PostponedRequest;->isLookahead()Z

    move-result v6

    if-eqz v6, :cond_f

    const/4 v6, 0x1

    goto :goto_c

    :cond_f
    const/4 v6, 0x0

    :goto_c
    if-eqz v6, :cond_10

    move-object v3, v13

    goto :goto_d

    :cond_10
    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    :cond_11
    const/4 v3, 0x0

    :goto_d
    if-eqz v3, :cond_12

    return v7

    :cond_12
    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/node/LayoutNode;->getLookaheadMeasurePending$ui_release()Z

    move-result v3

    if-eqz v3, :cond_17

    iget-object v3, v0, Landroidx/compose2/ui/node/LayoutTreeConsistencyChecker;->relayoutNodes:Landroidx/compose2/ui/node/DepthSortedSetsForDifferentPasses;

    invoke-virtual {v3, v1, v7}, Landroidx/compose2/ui/node/DepthSortedSetsForDifferentPasses;->contains(Landroidx/compose2/ui/node/LayoutNode;Z)Z

    move-result v3

    if-nez v3, :cond_16

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Landroidx/compose2/ui/node/LayoutNode;->getLookaheadMeasurePending$ui_release()Z

    move-result v3

    if-ne v3, v7, :cond_13

    const/4 v3, 0x1

    goto :goto_e

    :cond_13
    const/4 v3, 0x0

    :goto_e
    if-nez v3, :cond_16

    sget-object v3, Landroidx/compose2/ui/node/LayoutNode$LayoutState;->LookaheadMeasuring:Landroidx/compose2/ui/node/LayoutNode$LayoutState;

    if-eq v4, v3, :cond_16

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Landroidx/compose2/ui/node/LayoutNode;->getMeasurePending$ui_release()Z

    move-result v3

    if-ne v3, v7, :cond_14

    const/4 v3, 0x1

    goto :goto_f

    :cond_14
    const/4 v3, 0x0

    :goto_f
    if-eqz v3, :cond_15

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/node/LayoutNode;->getLookaheadRoot$ui_release()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    goto :goto_10

    :cond_15
    const/4 v6, 0x0

    goto :goto_11

    :cond_16
    :goto_10
    const/4 v6, 0x1

    :goto_11
    return v6

    :cond_17
    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/node/LayoutNode;->getLookaheadLayoutPending$ui_release()Z

    move-result v3

    if-eqz v3, :cond_1a

    iget-object v3, v0, Landroidx/compose2/ui/node/LayoutTreeConsistencyChecker;->relayoutNodes:Landroidx/compose2/ui/node/DepthSortedSetsForDifferentPasses;

    invoke-virtual {v3, v1, v7}, Landroidx/compose2/ui/node/DepthSortedSetsForDifferentPasses;->contains(Landroidx/compose2/ui/node/LayoutNode;Z)Z

    move-result v3

    if-nez v3, :cond_19

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Landroidx/compose2/ui/node/LayoutNode;->getLookaheadMeasurePending$ui_release()Z

    move-result v3

    if-nez v3, :cond_19

    invoke-virtual {v2}, Landroidx/compose2/ui/node/LayoutNode;->getLookaheadLayoutPending$ui_release()Z

    move-result v3

    if-nez v3, :cond_19

    sget-object v3, Landroidx/compose2/ui/node/LayoutNode$LayoutState;->LookaheadMeasuring:Landroidx/compose2/ui/node/LayoutNode$LayoutState;

    if-eq v4, v3, :cond_19

    sget-object v3, Landroidx/compose2/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose2/ui/node/LayoutNode$LayoutState;

    if-eq v4, v3, :cond_19

    invoke-virtual {v2}, Landroidx/compose2/ui/node/LayoutNode;->getLayoutPending$ui_release()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/node/LayoutNode;->getLookaheadRoot$ui_release()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    goto :goto_12

    :cond_18
    const/4 v6, 0x0

    goto :goto_13

    :cond_19
    :goto_12
    const/4 v6, 0x1

    :goto_13
    return v6

    :cond_1a
    return v7
.end method

.method private final isTreeConsistent(Landroidx/compose2/ui/node/LayoutNode;)Z
    .locals 9

    invoke-direct {p0, p1}, Landroidx/compose2/ui/node/LayoutTreeConsistencyChecker;->consistentLayoutState(Landroidx/compose2/ui/node/LayoutNode;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroidx/compose2/ui/node/LayoutNode;->getChildren$ui_release()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/compose2/ui/node/LayoutNode;

    const/4 v7, 0x0

    invoke-direct {p0, v6}, Landroidx/compose2/ui/node/LayoutTreeConsistencyChecker;->isTreeConsistent(Landroidx/compose2/ui/node/LayoutNode;)Z

    move-result v8

    if-nez v8, :cond_1

    return v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private final logTree()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tree state:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "append(value)"

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "append(\'\\n\')"

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose2/ui/node/LayoutTreeConsistencyChecker;->root:Landroidx/compose2/ui/node/LayoutNode;

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Landroidx/compose2/ui/node/LayoutTreeConsistencyChecker;->logTree$printSubTree(Landroidx/compose2/ui/node/LayoutTreeConsistencyChecker;Ljava/lang/StringBuilder;Landroidx/compose2/ui/node/LayoutNode;I)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private static final logTree$printSubTree(Landroidx/compose2/ui/node/LayoutTreeConsistencyChecker;Ljava/lang/StringBuilder;Landroidx/compose2/ui/node/LayoutNode;I)V
    .locals 9

    const/4 v0, 0x0

    move v0, p3

    invoke-direct {p0, p2}, Landroidx/compose2/ui/node/LayoutTreeConsistencyChecker;->nodeToString(Landroidx/compose2/ui/node/LayoutNode;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p3, :cond_1

    const-string v3, ".."

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "append(value)"

    invoke-static {v2, v3}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "append(\'\\n\')"

    invoke-static {v2, v3}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    :cond_2
    invoke-virtual {p2}, Landroidx/compose2/ui/node/LayoutNode;->getChildren$ui_release()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    :goto_2
    if-ge v4, v5, :cond_3

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/compose2/ui/node/LayoutNode;

    const/4 v8, 0x0

    invoke-static {p0, p1, v7, v0}, Landroidx/compose2/ui/node/LayoutTreeConsistencyChecker;->logTree$printSubTree(Landroidx/compose2/ui/node/LayoutTreeConsistencyChecker;Ljava/lang/StringBuilder;Landroidx/compose2/ui/node/LayoutNode;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method private final nodeToString(Landroidx/compose2/ui/node/LayoutNode;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/compose2/ui/node/LayoutNode;->getLayoutState$ui_release()Landroidx/compose2/ui/node/LayoutNode$LayoutState;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x5d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/compose2/ui/node/LayoutNode;->isPlaced()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "[!isPlaced]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[measuredByParent="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/compose2/ui/node/LayoutNode;->getMeasuredByParent$ui_release()Landroidx/compose2/ui/node/LayoutNode$UsageByParent;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Landroidx/compose2/ui/node/LayoutTreeConsistencyChecker;->consistentLayoutState(Landroidx/compose2/ui/node/LayoutNode;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "[INCONSISTENT]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final assertConsistent()V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutTreeConsistencyChecker;->root:Landroidx/compose2/ui/node/LayoutNode;

    invoke-direct {p0, v0}, Landroidx/compose2/ui/node/LayoutTreeConsistencyChecker;->isTreeConsistent(Landroidx/compose2/ui/node/LayoutNode;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Landroidx/compose2/ui/node/LayoutTreeConsistencyChecker;->logTree()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Inconsistency found!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
