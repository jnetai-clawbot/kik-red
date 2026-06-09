.class public final Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;
.super Ljava/lang/Object;
.source "MeasureAndLayoutDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/ui/node/MeasureAndLayoutDelegate$PostponedRequest;,
        Landroidx/compose2/ui/node/MeasureAndLayoutDelegate$WhenMappings;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final consistencyChecker:Landroidx/compose2/ui/node/LayoutTreeConsistencyChecker;

.field private duringFullMeasureLayoutPass:Z

.field private duringMeasureLayout:Z

.field private measureIteration:J

.field private final onLayoutCompletedListeners:Landroidx/compose2/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/collection/MutableVector<",
            "Landroidx/compose2/ui/node/Owner$OnLayoutCompletedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onPositionedDispatcher:Landroidx/compose2/ui/node/OnPositionedDispatcher;

.field private final postponedMeasureRequests:Landroidx/compose2/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/collection/MutableVector<",
            "Landroidx/compose2/ui/node/MeasureAndLayoutDelegate$PostponedRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final relayoutNodes:Landroidx/compose2/ui/node/DepthSortedSetsForDifferentPasses;

.field private final root:Landroidx/compose2/ui/node/LayoutNode;

.field private rootConstraints:Landroidx/compose2/ui/unit/Constraints;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/ui/node/LayoutNode;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose2/ui/node/LayoutNode;

    new-instance v0, Landroidx/compose2/ui/node/DepthSortedSetsForDifferentPasses;

    sget-object v1, Landroidx/compose2/ui/node/Owner;->Companion:Landroidx/compose2/ui/node/Owner$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/node/Owner$Companion;->getEnableExtraAssertions()Z

    move-result v1

    invoke-direct {v0, v1}, Landroidx/compose2/ui/node/DepthSortedSetsForDifferentPasses;-><init>(Z)V

    iput-object v0, p0, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->relayoutNodes:Landroidx/compose2/ui/node/DepthSortedSetsForDifferentPasses;

    new-instance v0, Landroidx/compose2/ui/node/OnPositionedDispatcher;

    invoke-direct {v0}, Landroidx/compose2/ui/node/OnPositionedDispatcher;-><init>()V

    iput-object v0, p0, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->onPositionedDispatcher:Landroidx/compose2/ui/node/OnPositionedDispatcher;

    const/4 v0, 0x0

    const/16 v1, 0x10

    const/4 v2, 0x0

    new-instance v3, Landroidx/compose2/runtime/collection/MutableVector;

    new-array v4, v1, [Landroidx/compose2/ui/node/Owner$OnLayoutCompletedListener;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    iput-object v3, p0, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->onLayoutCompletedListeners:Landroidx/compose2/runtime/collection/MutableVector;

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->measureIteration:J

    const/4 v0, 0x0

    const/16 v1, 0x10

    const/4 v2, 0x0

    new-instance v3, Landroidx/compose2/runtime/collection/MutableVector;

    new-array v4, v1, [Landroidx/compose2/ui/node/MeasureAndLayoutDelegate$PostponedRequest;

    invoke-direct {v3, v4, v5}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    iput-object v3, p0, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->postponedMeasureRequests:Landroidx/compose2/runtime/collection/MutableVector;

    sget-object v0, Landroidx/compose2/ui/node/Owner;->Companion:Landroidx/compose2/ui/node/Owner$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/Owner$Companion;->getEnableExtraAssertions()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose2/ui/node/LayoutTreeConsistencyChecker;

    iget-object v1, p0, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose2/ui/node/LayoutNode;

    iget-object v2, p0, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->relayoutNodes:Landroidx/compose2/ui/node/DepthSortedSetsForDifferentPasses;

    iget-object v3, p0, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->postponedMeasureRequests:Landroidx/compose2/runtime/collection/MutableVector;

    invoke-virtual {v3}, Landroidx/compose2/runtime/collection/MutableVector;->asMutableList()Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose2/ui/node/LayoutTreeConsistencyChecker;-><init>(Landroidx/compose2/ui/node/LayoutNode;Landroidx/compose2/ui/node/DepthSortedSetsForDifferentPasses;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->consistencyChecker:Landroidx/compose2/ui/node/LayoutTreeConsistencyChecker;

    return-void
.end method

.method public static final synthetic access$getRoot$p(Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;)Landroidx/compose2/ui/node/LayoutNode;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose2/ui/node/LayoutNode;

    return-object v0
.end method

.method private final callOnLayoutCompletedListeners()V
    .locals 7

    iget-object v0, p0, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->onLayoutCompletedListeners:Landroidx/compose2/runtime/collection/MutableVector;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroidx/compose2/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v4

    :cond_0
    aget-object v5, v4, v3

    check-cast v5, Landroidx/compose2/ui/node/Owner$OnLayoutCompletedListener;

    const/4 v6, 0x0

    invoke-interface {v5}, Landroidx/compose2/ui/node/Owner$OnLayoutCompletedListener;->onLayoutComplete()V

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    :cond_1
    iget-object v0, p0, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->onLayoutCompletedListeners:Landroidx/compose2/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose2/runtime/collection/MutableVector;->clear()V

    return-void
.end method

.method public static synthetic dispatchOnPositionedCallbacks$default(Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->dispatchOnPositionedCallbacks(Z)V

    return-void
.end method

.method private final doLookaheadRemeasure-sdFAvZA(Landroidx/compose2/ui/node/LayoutNode;Landroidx/compose2/ui/unit/Constraints;)Z
    .locals 11

    invoke-virtual {p1}, Landroidx/compose2/ui/node/LayoutNode;->getLookaheadRoot$ui_release()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Landroidx/compose2/ui/node/LayoutNode;->lookaheadRemeasure-_Sx5XlM$ui_release(Landroidx/compose2/ui/unit/Constraints;)Z

    move-result v3

    goto :goto_0

    :cond_1
    invoke-static {p1, v2, v0, v2}, Landroidx/compose2/ui/node/LayoutNode;->lookaheadRemeasure-_Sx5XlM$ui_release$default(Landroidx/compose2/ui/node/LayoutNode;Landroidx/compose2/ui/unit/Constraints;ILjava/lang/Object;)Z

    move-result v3

    :goto_0
    invoke-virtual {p1}, Landroidx/compose2/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v10

    if-eqz v3, :cond_4

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Landroidx/compose2/ui/node/LayoutNode;->getLookaheadRoot$ui_release()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v4

    if-nez v4, :cond_2

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v10

    invoke-static/range {v4 .. v9}, Landroidx/compose2/ui/node/LayoutNode;->requestRemeasure$ui_release$default(Landroidx/compose2/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroidx/compose2/ui/node/LayoutNode;->getMeasuredByParentInLookahead$ui_release()Landroidx/compose2/ui/node/LayoutNode$UsageByParent;

    move-result-object v4

    sget-object v5, Landroidx/compose2/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose2/ui/node/LayoutNode$UsageByParent;

    if-ne v4, v5, :cond_3

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v10

    invoke-static/range {v4 .. v9}, Landroidx/compose2/ui/node/LayoutNode;->requestLookaheadRemeasure$ui_release$default(Landroidx/compose2/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroidx/compose2/ui/node/LayoutNode;->getMeasuredByParentInLookahead$ui_release()Landroidx/compose2/ui/node/LayoutNode$UsageByParent;

    move-result-object v4

    sget-object v5, Landroidx/compose2/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose2/ui/node/LayoutNode$UsageByParent;

    if-ne v4, v5, :cond_4

    invoke-static {v10, v1, v0, v2}, Landroidx/compose2/ui/node/LayoutNode;->requestLookaheadRelayout$ui_release$default(Landroidx/compose2/ui/node/LayoutNode;ZILjava/lang/Object;)V

    :cond_4
    :goto_1
    return v3
.end method

.method private final doRemeasure-sdFAvZA(Landroidx/compose2/ui/node/LayoutNode;Landroidx/compose2/ui/unit/Constraints;)Z
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Landroidx/compose2/ui/node/LayoutNode;->remeasure-_Sx5XlM$ui_release(Landroidx/compose2/ui/unit/Constraints;)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-static {p1, v1, v0, v1}, Landroidx/compose2/ui/node/LayoutNode;->remeasure-_Sx5XlM$ui_release$default(Landroidx/compose2/ui/node/LayoutNode;Landroidx/compose2/ui/unit/Constraints;ILjava/lang/Object;)Z

    move-result v2

    :goto_0
    invoke-virtual {p1}, Landroidx/compose2/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v9

    if-eqz v2, :cond_2

    if-eqz v9, :cond_2

    invoke-virtual {p1}, Landroidx/compose2/ui/node/LayoutNode;->getMeasuredByParent$ui_release()Landroidx/compose2/ui/node/LayoutNode$UsageByParent;

    move-result-object v3

    sget-object v4, Landroidx/compose2/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose2/ui/node/LayoutNode$UsageByParent;

    if-ne v3, v4, :cond_1

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v9

    invoke-static/range {v3 .. v8}, Landroidx/compose2/ui/node/LayoutNode;->requestRemeasure$ui_release$default(Landroidx/compose2/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose2/ui/node/LayoutNode;->getMeasuredByParent$ui_release()Landroidx/compose2/ui/node/LayoutNode$UsageByParent;

    move-result-object v3

    sget-object v4, Landroidx/compose2/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose2/ui/node/LayoutNode$UsageByParent;

    if-ne v3, v4, :cond_2

    const/4 v3, 0x0

    invoke-static {v9, v3, v0, v1}, Landroidx/compose2/ui/node/LayoutNode;->requestRelayout$ui_release$default(Landroidx/compose2/ui/node/LayoutNode;ZILjava/lang/Object;)V

    :cond_2
    :goto_1
    return v2
.end method

.method private final drainPostponedMeasureRequests()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->postponedMeasureRequests:Landroidx/compose2/runtime/collection/MutableVector;

    invoke-virtual {v1}, Landroidx/compose2/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->postponedMeasureRequests:Landroidx/compose2/runtime/collection/MutableVector;

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v3

    if-lez v3, :cond_3

    const/4 v4, 0x0

    invoke-virtual {v1}, Landroidx/compose2/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v5

    :cond_0
    aget-object v6, v5, v4

    check-cast v6, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate$PostponedRequest;

    const/4 v7, 0x0

    invoke-virtual {v6}, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate$PostponedRequest;->getNode()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose2/ui/node/LayoutNode;->isAttached()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v6}, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate$PostponedRequest;->isLookahead()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v6}, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate$PostponedRequest;->getNode()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v9

    invoke-virtual {v6}, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate$PostponedRequest;->isForced()Z

    move-result v10

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Landroidx/compose2/ui/node/LayoutNode;->requestRemeasure$ui_release$default(Landroidx/compose2/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate$PostponedRequest;->getNode()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v15

    invoke-virtual {v6}, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate$PostponedRequest;->isForced()Z

    move-result v16

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Landroidx/compose2/ui/node/LayoutNode;->requestLookaheadRemeasure$ui_release$default(Landroidx/compose2/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    :cond_2
    :goto_0
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v3, :cond_0

    :cond_3
    iget-object v1, v0, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->postponedMeasureRequests:Landroidx/compose2/runtime/collection/MutableVector;

    invoke-virtual {v1}, Landroidx/compose2/runtime/collection/MutableVector;->clear()V

    :cond_4
    return-void
.end method

.method private final ensureSubtreeLookaheadReplaced(Landroidx/compose2/ui/node/LayoutNode;)V
    .locals 12

    move-object v0, p1

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose2/runtime/collection/MutableVector;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v4

    if-lez v4, :cond_3

    const/4 v5, 0x0

    invoke-virtual {v2}, Landroidx/compose2/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v6

    :cond_0
    aget-object v7, v6, v5

    check-cast v7, Landroidx/compose2/ui/node/LayoutNode;

    const/4 v8, 0x0

    invoke-virtual {v7}, Landroidx/compose2/ui/node/LayoutNode;->isPlacedInLookahead()Ljava/lang/Boolean;

    move-result-object v9

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v7}, Landroidx/compose2/ui/node/LayoutNode;->isDeactivated()Z

    move-result v9

    if-nez v9, :cond_2

    iget-object v9, p0, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->relayoutNodes:Landroidx/compose2/ui/node/DepthSortedSetsForDifferentPasses;

    invoke-virtual {v9, v7, v10}, Landroidx/compose2/ui/node/DepthSortedSetsForDifferentPasses;->contains(Landroidx/compose2/ui/node/LayoutNode;Z)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v7}, Landroidx/compose2/ui/node/LayoutNode;->lookaheadReplace$ui_release()V

    :cond_1
    invoke-direct {p0, v7}, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->ensureSubtreeLookaheadReplaced(Landroidx/compose2/ui/node/LayoutNode;)V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v4, :cond_0

    :cond_3
    return-void
.end method

.method private final forceMeasureTheSubtreeInternal(Landroidx/compose2/ui/node/LayoutNode;Z)V
    .locals 11

    move-object v0, p1

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose2/runtime/collection/MutableVector;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v4

    if-lez v4, :cond_6

    const/4 v5, 0x0

    invoke-virtual {v2}, Landroidx/compose2/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v6

    :cond_0
    aget-object v7, v6, v5

    check-cast v7, Landroidx/compose2/ui/node/LayoutNode;

    const/4 v8, 0x0

    if-nez p2, :cond_1

    invoke-direct {p0, v7}, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->getMeasureAffectsParent(Landroidx/compose2/ui/node/LayoutNode;)Z

    move-result v9

    if-nez v9, :cond_2

    :cond_1
    if-eqz p2, :cond_5

    invoke-direct {p0, v7}, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->getMeasureAffectsParentLookahead(Landroidx/compose2/ui/node/LayoutNode;)Z

    move-result v9

    if-eqz v9, :cond_5

    :cond_2
    invoke-static {v7}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegateKt;->isOutMostLookaheadRoot(Landroidx/compose2/ui/node/LayoutNode;)Z

    move-result v9

    if-eqz v9, :cond_4

    if-nez p2, :cond_4

    invoke-virtual {v7}, Landroidx/compose2/ui/node/LayoutNode;->getLookaheadMeasurePending$ui_release()Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_3

    iget-object v9, p0, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->relayoutNodes:Landroidx/compose2/ui/node/DepthSortedSetsForDifferentPasses;

    invoke-virtual {v9, v7, v10}, Landroidx/compose2/ui/node/DepthSortedSetsForDifferentPasses;->contains(Landroidx/compose2/ui/node/LayoutNode;Z)Z

    move-result v9

    if-eqz v9, :cond_3

    const/4 v9, 0x0

    invoke-direct {p0, v7, v10, v9}, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->remeasureAndRelayoutIfNeeded(Landroidx/compose2/ui/node/LayoutNode;ZZ)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v7, v10}, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->forceMeasureTheSubtree(Landroidx/compose2/ui/node/LayoutNode;Z)V

    :cond_4
    :goto_0
    invoke-direct {p0, v7, p2}, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->onlyRemeasureIfScheduled(Landroidx/compose2/ui/node/LayoutNode;Z)V

    invoke-direct {p0, v7, p2}, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->measurePending(Landroidx/compose2/ui/node/LayoutNode;Z)Z

    move-result v9

    if-nez v9, :cond_5

    invoke-direct {p0, v7, p2}, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->forceMeasureTheSubtreeInternal(Landroidx/compose2/ui/node/LayoutNode;Z)V

    :cond_5
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v4, :cond_0

    :cond_6
    invoke-direct {p0, p1, p2}, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->onlyRemeasureIfScheduled(Landroidx/compose2/ui/node/LayoutNode;Z)V

    return-void
.end method

.method private final getCanAffectParent(Landroidx/compose2/ui/node/LayoutNode;)Z
    .locals 1

    invoke-virtual {p1}, Landroidx/compose2/ui/node/LayoutNode;->getMeasurePending$ui_release()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->getMeasureAffectsParent(Landroidx/compose2/ui/node/LayoutNode;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final getCanAffectParentInLookahead(Landroidx/compose2/ui/node/LayoutNode;)Z
    .locals 1

    invoke-virtual {p1}, Landroidx/compose2/ui/node/LayoutNode;->getLookaheadMeasurePending$ui_release()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->getMeasureAffectsParentLookahead(Landroidx/compose2/ui/node/LayoutNode;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final getMeasureAffectsParent(Landroidx/compose2/ui/node/LayoutNode;)Z
    .locals 2

    invoke-virtual {p1}, Landroidx/compose2/ui/node/LayoutNode;->getMeasuredByParent$ui_release()Landroidx/compose2/ui/node/LayoutNode$UsageByParent;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose2/ui/node/LayoutNode$UsageByParent;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroidx/compose2/ui/node/LayoutNode;->getLayoutDelegate$ui_release()Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->getAlignmentLinesOwner$ui_release()Landroidx/compose2/ui/node/AlignmentLinesOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/node/AlignmentLinesOwner;->getAlignmentLines()Landroidx/compose2/ui/node/AlignmentLines;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/AlignmentLines;->getRequired$ui_release()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private final getMeasureAffectsParentLookahead(Landroidx/compose2/ui/node/LayoutNode;)Z
    .locals 3

    invoke-virtual {p1}, Landroidx/compose2/ui/node/LayoutNode;->getMeasuredByParentInLookahead$ui_release()Landroidx/compose2/ui/node/LayoutNode$UsageByParent;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose2/ui/node/LayoutNode$UsageByParent;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Landroidx/compose2/ui/node/LayoutNode;->getLayoutDelegate$ui_release()Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->getLookaheadAlignmentLinesOwner$ui_release()Landroidx/compose2/ui/node/AlignmentLinesOwner;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose2/ui/node/AlignmentLinesOwner;->getAlignmentLines()Landroidx/compose2/ui/node/AlignmentLines;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/AlignmentLines;->getRequired$ui_release()Z

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_1
    return v2
.end method

.method public static synthetic measureAndLayout$default(Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;Lkotlin2/jvm/functions/Function0;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->measureAndLayout(Lkotlin2/jvm/functions/Function0;)Z

    move-result p0

    return p0
.end method

.method private final measurePending(Landroidx/compose2/ui/node/LayoutNode;Z)Z
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroidx/compose2/ui/node/LayoutNode;->getLookaheadMeasurePending$ui_release()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose2/ui/node/LayoutNode;->getMeasurePending$ui_release()Z

    move-result v0

    :goto_0
    return v0
.end method

.method private final onlyRemeasureIfScheduled(Landroidx/compose2/ui/node/LayoutNode;Z)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->measurePending(Landroidx/compose2/ui/node/LayoutNode;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->relayoutNodes:Landroidx/compose2/ui/node/DepthSortedSetsForDifferentPasses;

    invoke-virtual {v0, p1, p2}, Landroidx/compose2/ui/node/DepthSortedSetsForDifferentPasses;->contains(Landroidx/compose2/ui/node/LayoutNode;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->remeasureAndRelayoutIfNeeded(Landroidx/compose2/ui/node/LayoutNode;ZZ)Z

    :cond_0
    return-void
.end method

.method private final performMeasureAndLayout(ZLkotlin2/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose2/ui/node/LayoutNode;

    invoke-virtual {v1}, Landroidx/compose2/ui/node/LayoutNode;->isAttached()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v3, 0x0

    const-string/jumbo v3, "performMeasureAndLayout called with unattached root"

    invoke-static {v3}, Landroidx/compose2/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose2/ui/node/LayoutNode;

    invoke-virtual {v1}, Landroidx/compose2/ui/node/LayoutNode;->isPlaced()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v3, 0x0

    const-string/jumbo v3, "performMeasureAndLayout called with unplaced root"

    invoke-static {v3}, Landroidx/compose2/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    iget-boolean v1, p0, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->duringMeasureLayout:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    if-nez v1, :cond_2

    const/4 v4, 0x0

    const-string/jumbo v4, "performMeasureAndLayout called during measure layout"

    invoke-static {v4}, Landroidx/compose2/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->rootConstraints:Landroidx/compose2/ui/unit/Constraints;

    if-eqz v1, :cond_3

    iput-boolean v2, p0, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->duringMeasureLayout:Z

    iput-boolean p1, p0, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->duringFullMeasureLayoutPass:Z

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p2}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    iput-boolean v1, p0, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->duringMeasureLayout:Z

    iput-boolean v1, p0, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->duringFullMeasureLayoutPass:Z

    invoke-static {v2}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    iget-object v1, p0, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->consistencyChecker:Landroidx/compose2/ui/node/LayoutTreeConsistencyChecker;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/compose2/ui/node/LayoutTreeConsistencyChecker;->assertConsistent()V

    goto :goto_0

    :catchall_0
    move-exception v3

    invoke-static {v2}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    iput-boolean v1, p0, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->duringMeasureLayout:Z

    iput-boolean v1, p0, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->duringFullMeasureLayoutPass:Z

    invoke-static {v2}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v3

    :cond_3
    :goto_0
    return-void
.end method

.method private final remeasureAndRelayoutIfNeeded(Landroidx/compose2/ui/node/LayoutNode;ZZ)Z
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroidx/compose2/ui/node/LayoutNode;->isDeactivated()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Landroidx/compose2/ui/node/LayoutNode;->isPlaced()Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroidx/compose2/ui/node/LayoutNode;->isPlacedByParent()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, p1}, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->getCanAffectParent(Landroidx/compose2/ui/node/LayoutNode;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroidx/compose2/ui/node/LayoutNode;->isPlacedInLookahead()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, p1}, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->getCanAffectParentInLookahead(Landroidx/compose2/ui/node/LayoutNode;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroidx/compose2/ui/node/LayoutNode;->getAlignmentLinesRequired$ui_release()Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_1
    iget-object v1, p0, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose2/ui/node/LayoutNode;

    if-ne p1, v1, :cond_2

    iget-object v1, p0, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->rootConstraints:Landroidx/compose2/ui/unit/Constraints;

    invoke-static {v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz p2, :cond_5

    invoke-virtual {p1}, Landroidx/compose2/ui/node/LayoutNode;->getLookaheadMeasurePending$ui_release()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0, p1, v1}, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->doLookaheadRemeasure-sdFAvZA(Landroidx/compose2/ui/node/LayoutNode;Landroidx/compose2/ui/unit/Constraints;)Z

    move-result v0

    :cond_3
    if-eqz p3, :cond_b

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroidx/compose2/ui/node/LayoutNode;->getLookaheadLayoutPending$ui_release()Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_4
    invoke-virtual {p1}, Landroidx/compose2/ui/node/LayoutNode;->isPlacedInLookahead()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Landroidx/compose2/ui/node/LayoutNode;->lookaheadReplace$ui_release()V

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Landroidx/compose2/ui/node/LayoutNode;->getMeasurePending$ui_release()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-direct {p0, p1, v1}, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->doRemeasure-sdFAvZA(Landroidx/compose2/ui/node/LayoutNode;Landroidx/compose2/ui/unit/Constraints;)Z

    move-result v0

    :cond_6
    if-eqz p3, :cond_b

    invoke-virtual {p1}, Landroidx/compose2/ui/node/LayoutNode;->getLayoutPending$ui_release()Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, p0, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose2/ui/node/LayoutNode;

    if-eq p1, v4, :cond_9

    invoke-virtual {p1}, Landroidx/compose2/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroidx/compose2/ui/node/LayoutNode;->isPlaced()Z

    move-result v4

    if-ne v4, v3, :cond_7

    const/4 v4, 0x1

    goto :goto_1

    :cond_7
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_8

    invoke-virtual {p1}, Landroidx/compose2/ui/node/LayoutNode;->isPlacedByParent()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    goto :goto_2

    :cond_9
    :goto_2
    if-eqz v3, :cond_b

    iget-object v4, p0, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose2/ui/node/LayoutNode;

    if-ne p1, v4, :cond_a

    invoke-virtual {p1, v2, v2}, Landroidx/compose2/ui/node/LayoutNode;->place$ui_release(II)V

    goto :goto_3

    :cond_a
    invoke-virtual {p1}, Landroidx/compose2/ui/node/LayoutNode;->replace$ui_release()V

    :goto_3
    iget-object v2, p0, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->onPositionedDispatcher:Landroidx/compose2/ui/node/OnPositionedDispatcher;

    invoke-virtual {v2, p1}, Landroidx/compose2/ui/node/OnPositionedDispatcher;->onNodePositioned(Landroidx/compose2/ui/node/LayoutNode;)V

    iget-object v2, p0, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->consistencyChecker:Landroidx/compose2/ui/node/LayoutTreeConsistencyChecker;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroidx/compose2/ui/node/LayoutTreeConsistencyChecker;->assertConsistent()V

    :cond_b
    :goto_4
    invoke-direct {p0}, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->drainPostponedMeasureRequests()V

    :cond_c
    return v0
.end method

.method static synthetic remeasureAndRelayoutIfNeeded$default(Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;Landroidx/compose2/ui/node/LayoutNode;ZZILjava/lang/Object;)Z
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->remeasureAndRelayoutIfNeeded(Landroidx/compose2/ui/node/LayoutNode;ZZ)Z

    move-result p0

    return p0
.end method

.method private final remeasureLookaheadRootsInSubtree(Landroidx/compose2/ui/node/LayoutNode;)V
    .locals 10

    move-object v0, p1

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose2/runtime/collection/MutableVector;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v4

    if-lez v4, :cond_3

    const/4 v5, 0x0

    invoke-virtual {v2}, Landroidx/compose2/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v6

    :cond_0
    aget-object v7, v6, v5

    check-cast v7, Landroidx/compose2/ui/node/LayoutNode;

    const/4 v8, 0x0

    invoke-direct {p0, v7}, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->getMeasureAffectsParent(Landroidx/compose2/ui/node/LayoutNode;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-static {v7}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegateKt;->isOutMostLookaheadRoot(Landroidx/compose2/ui/node/LayoutNode;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x1

    invoke-direct {p0, v7, v9}, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->remeasureOnly(Landroidx/compose2/ui/node/LayoutNode;Z)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v7}, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->remeasureLookaheadRootsInSubtree(Landroidx/compose2/ui/node/LayoutNode;)V

    :cond_2
    :goto_0
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v4, :cond_0

    :cond_3
    return-void
.end method

.method private final remeasureOnly(Landroidx/compose2/ui/node/LayoutNode;Z)V
    .locals 1

    invoke-virtual {p1}, Landroidx/compose2/ui/node/LayoutNode;->isDeactivated()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose2/ui/node/LayoutNode;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->rootConstraints:Landroidx/compose2/ui/unit/Constraints;

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_2

    invoke-direct {p0, p1, v0}, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->doLookaheadRemeasure-sdFAvZA(Landroidx/compose2/ui/node/LayoutNode;Landroidx/compose2/ui/unit/Constraints;)Z

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1, v0}, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->doRemeasure-sdFAvZA(Landroidx/compose2/ui/node/LayoutNode;Landroidx/compose2/ui/unit/Constraints;)Z

    :goto_1
    return-void
.end method

.method public static synthetic requestLookaheadRelayout$default(Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;Landroidx/compose2/ui/node/LayoutNode;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->requestLookaheadRelayout(Landroidx/compose2/ui/node/LayoutNode;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic requestLookaheadRemeasure$default(Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;Landroidx/compose2/ui/node/LayoutNode;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->requestLookaheadRemeasure(Landroidx/compose2/ui/node/LayoutNode;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic requestRelayout$default(Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;Landroidx/compose2/ui/node/LayoutNode;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->requestRelayout(Landroidx/compose2/ui/node/LayoutNode;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic requestRemeasure$default(Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;Landroidx/compose2/ui/node/LayoutNode;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->requestRemeasure(Landroidx/compose2/ui/node/LayoutNode;Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final dispatchOnPositionedCallbacks(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->onPositionedDispatcher:Landroidx/compose2/ui/node/OnPositionedDispatcher;

    iget-object v1, p0, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose2/ui/node/LayoutNode;

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/node/OnPositionedDispatcher;->onRootNodePositioned(Landroidx/compose2/ui/node/LayoutNode;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->onPositionedDispatcher:Landroidx/compose2/ui/node/OnPositionedDispatcher;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/OnPositionedDispatcher;->dispatch()V

    return-void
.end method

.method public final forceMeasureTheSubtree(Landroidx/compose2/ui/node/LayoutNode;Z)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->relayoutNodes:Landroidx/compose2/ui/node/DepthSortedSetsForDifferentPasses;

    invoke-virtual {v0, p2}, Landroidx/compose2/ui/node/DepthSortedSetsForDifferentPasses;->isEmpty(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->duringMeasureLayout:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    const-string v2, "forceMeasureTheSubtree should be executed during the measureAndLayout pass"

    invoke-static {v2}, Landroidx/compose2/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->measurePending(Landroidx/compose2/ui/node/LayoutNode;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v2, 0x0

    const-string/jumbo v2, "node not yet measured"

    invoke-static {v2}, Landroidx/compose2/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0, p1, p2}, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->forceMeasureTheSubtreeInternal(Landroidx/compose2/ui/node/LayoutNode;Z)V

    return-void
.end method

.method public final getHasPendingMeasureOrLayout()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->relayoutNodes:Landroidx/compose2/ui/node/DepthSortedSetsForDifferentPasses;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/DepthSortedSetsForDifferentPasses;->isNotEmpty()Z

    move-result v0

    return v0
.end method

.method public final getHasPendingOnPositionedCallbacks()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->onPositionedDispatcher:Landroidx/compose2/ui/node/OnPositionedDispatcher;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/OnPositionedDispatcher;->isNotEmpty()Z

    move-result v0

    return v0
.end method

.method public final getMeasureIteration()J
    .locals 3

    iget-boolean v0, p0, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->duringMeasureLayout:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const-string/jumbo v2, "measureIteration should be only used during the measure/layout pass"

    invoke-static {v2}, Landroidx/compose2/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_0
    iget-wide v0, p0, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->measureIteration:J

    return-wide v0
.end method

.method public final measureAndLayout(Lkotlin2/jvm/functions/Function0;)Z
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v7, p0

    const/4 v1, 0x0

    const/4 v8, 0x1

    move-object/from16 v9, p0

    const/4 v10, 0x0

    iget-object v0, v9, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose2/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode;->isAttached()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    const-string/jumbo v3, "performMeasureAndLayout called with unattached root"

    invoke-static {v3}, Landroidx/compose2/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v9, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose2/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode;->isPlaced()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    const-string/jumbo v3, "performMeasureAndLayout called with unplaced root"

    invoke-static {v3}, Landroidx/compose2/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, v9, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->duringMeasureLayout:Z

    const/4 v11, 0x1

    xor-int/2addr v0, v11

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v3, 0x0

    const-string/jumbo v3, "performMeasureAndLayout called during measure layout"

    invoke-static {v3}, Landroidx/compose2/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v9, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->rootConstraints:Landroidx/compose2/ui/unit/Constraints;

    if-eqz v0, :cond_8

    iput-boolean v11, v9, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->duringMeasureLayout:Z

    iput-boolean v8, v9, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->duringFullMeasureLayoutPass:Z

    const/4 v0, 0x0

    const/4 v12, 0x0

    :try_start_0
    iget-object v2, v7, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->relayoutNodes:Landroidx/compose2/ui/node/DepthSortedSetsForDifferentPasses;

    invoke-virtual {v2}, Landroidx/compose2/ui/node/DepthSortedSetsForDifferentPasses;->isNotEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v7, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->relayoutNodes:Landroidx/compose2/ui/node/DepthSortedSetsForDifferentPasses;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v13, v2

    const/4 v2, 0x0

    move v14, v2

    move v15, v1

    :goto_0
    :try_start_1
    invoke-virtual {v13}, Landroidx/compose2/ui/node/DepthSortedSetsForDifferentPasses;->isNotEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v13}, Landroidx/compose2/ui/node/DepthSortedSetsForDifferentPasses;->access$getLookaheadSet$p(Landroidx/compose2/ui/node/DepthSortedSetsForDifferentPasses;)Landroidx/compose2/ui/node/DepthSortedSet;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroidx/compose2/ui/node/DepthSortedSet;->isEmpty()Z

    move-result v3

    xor-int/lit8 v1, v3, 0x1

    move/from16 v16, v1

    if-eqz v16, :cond_3

    invoke-static {v13}, Landroidx/compose2/ui/node/DepthSortedSetsForDifferentPasses;->access$getLookaheadSet$p(Landroidx/compose2/ui/node/DepthSortedSetsForDifferentPasses;)Landroidx/compose2/ui/node/DepthSortedSet;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-static {v13}, Landroidx/compose2/ui/node/DepthSortedSetsForDifferentPasses;->access$getSet$p(Landroidx/compose2/ui/node/DepthSortedSetsForDifferentPasses;)Landroidx/compose2/ui/node/DepthSortedSet;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Landroidx/compose2/ui/node/DepthSortedSet;->pop()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v1

    move-object/from16 v17, v1

    move/from16 v3, v16

    move-object v6, v1

    const/16 v18, 0x0

    const/4 v5, 0x4

    const/16 v19, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p0

    move-object v2, v6

    move-object v11, v6

    move-object/from16 v6, v19

    invoke-static/range {v1 .. v6}, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->remeasureAndRelayoutIfNeeded$default(Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;Landroidx/compose2/ui/node/LayoutNode;ZZILjava/lang/Object;)Z

    move-result v1

    invoke-static/range {p0 .. p0}, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->access$getRoot$p(Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v2

    if-ne v11, v2, :cond_4

    if-eqz v1, :cond_4

    const/4 v15, 0x1

    :cond_4
    const/4 v11, 0x1

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_6

    invoke-interface/range {p1 .. p1}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    move v1, v15

    goto :goto_2

    :catchall_0
    move-exception v0

    move v1, v15

    goto :goto_3

    :cond_7
    :goto_2
    iput-boolean v12, v9, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->duringMeasureLayout:Z

    iput-boolean v12, v9, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->duringFullMeasureLayoutPass:Z

    iget-object v0, v9, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->consistencyChecker:Landroidx/compose2/ui/node/LayoutTreeConsistencyChecker;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutTreeConsistencyChecker;->assertConsistent()V

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_3
    iput-boolean v12, v9, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->duringMeasureLayout:Z

    iput-boolean v12, v9, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->duringFullMeasureLayoutPass:Z

    throw v0

    :cond_8
    :goto_4
    invoke-direct/range {p0 .. p0}, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->callOnLayoutCompletedListeners()V

    return v1
.end method

.method public final measureAndLayout-0kLqBqw(Landroidx/compose2/ui/node/LayoutNode;J)V
    .locals 8

    invoke-virtual {p1}, Landroidx/compose2/ui/node/LayoutNode;->isDeactivated()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose2/ui/node/LayoutNode;

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    const-string/jumbo v3, "measureAndLayout called on root"

    invoke-static {v3}, Landroidx/compose2/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    move-object v2, p0

    const/4 v3, 0x0

    iget-object v4, v2, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose2/ui/node/LayoutNode;

    invoke-virtual {v4}, Landroidx/compose2/ui/node/LayoutNode;->isAttached()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    const/4 v6, 0x0

    const-string/jumbo v6, "performMeasureAndLayout called with unattached root"

    invoke-static {v6}, Landroidx/compose2/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_2
    iget-object v4, v2, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose2/ui/node/LayoutNode;

    invoke-virtual {v4}, Landroidx/compose2/ui/node/LayoutNode;->isPlaced()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_3

    const/4 v6, 0x0

    const-string/jumbo v6, "performMeasureAndLayout called with unplaced root"

    invoke-static {v6}, Landroidx/compose2/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_3
    iget-boolean v4, v2, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->duringMeasureLayout:Z

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    if-nez v4, :cond_4

    const/4 v6, 0x0

    const-string/jumbo v6, "performMeasureAndLayout called during measure layout"

    invoke-static {v6}, Landroidx/compose2/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_4
    iget-object v4, v2, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->rootConstraints:Landroidx/compose2/ui/unit/Constraints;

    if-eqz v4, :cond_8

    iput-boolean v1, v2, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->duringMeasureLayout:Z

    iput-boolean v0, v2, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->duringFullMeasureLayoutPass:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_0
    iget-object v6, p0, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->relayoutNodes:Landroidx/compose2/ui/node/DepthSortedSetsForDifferentPasses;

    invoke-virtual {v6, p1}, Landroidx/compose2/ui/node/DepthSortedSetsForDifferentPasses;->remove(Landroidx/compose2/ui/node/LayoutNode;)Z

    invoke-static {p2, p3}, Landroidx/compose2/ui/unit/Constraints;->box-impl(J)Landroidx/compose2/ui/unit/Constraints;

    move-result-object v6

    invoke-direct {p0, p1, v6}, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->doLookaheadRemeasure-sdFAvZA(Landroidx/compose2/ui/node/LayoutNode;Landroidx/compose2/ui/unit/Constraints;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {p1}, Landroidx/compose2/ui/node/LayoutNode;->getLookaheadLayoutPending$ui_release()Z

    move-result v7

    if-eqz v7, :cond_6

    :cond_5
    invoke-virtual {p1}, Landroidx/compose2/ui/node/LayoutNode;->isPlacedInLookahead()Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v7, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Landroidx/compose2/ui/node/LayoutNode;->lookaheadReplace$ui_release()V

    :cond_6
    invoke-direct {p0, p1}, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->ensureSubtreeLookaheadReplaced(Landroidx/compose2/ui/node/LayoutNode;)V

    invoke-static {p2, p3}, Landroidx/compose2/ui/unit/Constraints;->box-impl(J)Landroidx/compose2/ui/unit/Constraints;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->doRemeasure-sdFAvZA(Landroidx/compose2/ui/node/LayoutNode;Landroidx/compose2/ui/unit/Constraints;)Z

    invoke-virtual {p1}, Landroidx/compose2/ui/node/LayoutNode;->getLayoutPending$ui_release()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Landroidx/compose2/ui/node/LayoutNode;->isPlaced()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Landroidx/compose2/ui/node/LayoutNode;->replace$ui_release()V

    iget-object v1, p0, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->onPositionedDispatcher:Landroidx/compose2/ui/node/OnPositionedDispatcher;

    invoke-virtual {v1, p1}, Landroidx/compose2/ui/node/OnPositionedDispatcher;->onNodePositioned(Landroidx/compose2/ui/node/LayoutNode;)V

    :cond_7
    invoke-direct {p0}, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->drainPostponedMeasureRequests()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v5, v2, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->duringMeasureLayout:Z

    iput-boolean v5, v2, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->duringFullMeasureLayoutPass:Z

    iget-object v1, v2, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->consistencyChecker:Landroidx/compose2/ui/node/LayoutTreeConsistencyChecker;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroidx/compose2/ui/node/LayoutTreeConsistencyChecker;->assertConsistent()V

    goto :goto_0

    :catchall_0
    move-exception v1

    iput-boolean v5, v2, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->duringMeasureLayout:Z

    iput-boolean v5, v2, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->duringFullMeasureLayoutPass:Z

    throw v1

    :cond_8
    :goto_0
    invoke-direct {p0}, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->callOnLayoutCompletedListeners()V

    return-void
.end method

.method public final measureOnly()V
    .locals 7

    iget-object v0, p0, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->relayoutNodes:Landroidx/compose2/ui/node/DepthSortedSetsForDifferentPasses;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/DepthSortedSetsForDifferentPasses;->isNotEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    move-object v1, p0

    const/4 v2, 0x0

    iget-object v3, v1, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose2/ui/node/LayoutNode;

    invoke-virtual {v3}, Landroidx/compose2/ui/node/LayoutNode;->isAttached()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/4 v5, 0x0

    const-string/jumbo v5, "performMeasureAndLayout called with unattached root"

    invoke-static {v5}, Landroidx/compose2/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_0
    iget-object v3, v1, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose2/ui/node/LayoutNode;

    invoke-virtual {v3}, Landroidx/compose2/ui/node/LayoutNode;->isPlaced()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    const/4 v5, 0x0

    const-string/jumbo v5, "performMeasureAndLayout called with unplaced root"

    invoke-static {v5}, Landroidx/compose2/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    iget-boolean v3, v1, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->duringMeasureLayout:Z

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    const/4 v5, 0x0

    if-nez v3, :cond_2

    const/4 v6, 0x0

    const-string/jumbo v6, "performMeasureAndLayout called during measure layout"

    invoke-static {v6}, Landroidx/compose2/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_2
    iget-object v3, v1, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->rootConstraints:Landroidx/compose2/ui/unit/Constraints;

    if-eqz v3, :cond_5

    iput-boolean v4, v1, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->duringMeasureLayout:Z

    iput-boolean v0, v1, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->duringFullMeasureLayoutPass:Z

    const/4 v3, 0x0

    const/4 v5, 0x0

    :try_start_0
    iget-object v6, p0, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->relayoutNodes:Landroidx/compose2/ui/node/DepthSortedSetsForDifferentPasses;

    invoke-virtual {v6, v4}, Landroidx/compose2/ui/node/DepthSortedSetsForDifferentPasses;->isEmpty(Z)Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, p0, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose2/ui/node/LayoutNode;

    invoke-virtual {v6}, Landroidx/compose2/ui/node/LayoutNode;->getLookaheadRoot$ui_release()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose2/ui/node/LayoutNode;

    invoke-direct {p0, v6, v4}, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->remeasureOnly(Landroidx/compose2/ui/node/LayoutNode;Z)V

    goto :goto_0

    :cond_3
    iget-object v4, p0, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose2/ui/node/LayoutNode;

    invoke-direct {p0, v4}, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->remeasureLookaheadRootsInSubtree(Landroidx/compose2/ui/node/LayoutNode;)V

    :cond_4
    :goto_0
    iget-object v4, p0, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose2/ui/node/LayoutNode;

    invoke-direct {p0, v4, v5}, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->remeasureOnly(Landroidx/compose2/ui/node/LayoutNode;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v5, v1, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->duringMeasureLayout:Z

    iput-boolean v5, v1, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->duringFullMeasureLayoutPass:Z

    iget-object v3, v1, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->consistencyChecker:Landroidx/compose2/ui/node/LayoutTreeConsistencyChecker;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroidx/compose2/ui/node/LayoutTreeConsistencyChecker;->assertConsistent()V

    goto :goto_1

    :catchall_0
    move-exception v3

    iput-boolean v5, v1, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->duringMeasureLayout:Z

    iput-boolean v5, v1, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->duringFullMeasureLayoutPass:Z

    throw v3

    :cond_5
    :goto_1
    return-void
.end method

.method public final onNodeDetached(Landroidx/compose2/ui/node/LayoutNode;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->relayoutNodes:Landroidx/compose2/ui/node/DepthSortedSetsForDifferentPasses;

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/node/DepthSortedSetsForDifferentPasses;->remove(Landroidx/compose2/ui/node/LayoutNode;)Z

    iget-object v0, p0, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->onPositionedDispatcher:Landroidx/compose2/ui/node/OnPositionedDispatcher;

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/node/OnPositionedDispatcher;->remove(Landroidx/compose2/ui/node/LayoutNode;)V

    return-void
.end method

.method public final registerOnLayoutCompletedListener(Landroidx/compose2/ui/node/Owner$OnLayoutCompletedListener;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->onLayoutCompletedListeners:Landroidx/compose2/runtime/collection/MutableVector;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final requestLookaheadRelayout(Landroidx/compose2/ui/node/LayoutNode;Z)Z
    .locals 5

    invoke-virtual {p1}, Landroidx/compose2/ui/node/LayoutNode;->getLayoutState$ui_release()Landroidx/compose2/ui/node/LayoutNode$LayoutState;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode$LayoutState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin2/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin2/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    invoke-virtual {p1}, Landroidx/compose2/ui/node/LayoutNode;->getLookaheadMeasurePending$ui_release()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose2/ui/node/LayoutNode;->getLookaheadLayoutPending$ui_release()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    if-nez p2, :cond_2

    iget-object v0, p0, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->consistencyChecker:Landroidx/compose2/ui/node/LayoutTreeConsistencyChecker;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutTreeConsistencyChecker;->assertConsistent()V

    :cond_1
    goto/16 :goto_5

    :cond_2
    invoke-virtual {p1}, Landroidx/compose2/ui/node/LayoutNode;->markLookaheadLayoutPending$ui_release()V

    invoke-virtual {p1}, Landroidx/compose2/ui/node/LayoutNode;->markLayoutPending$ui_release()V

    invoke-virtual {p1}, Landroidx/compose2/ui/node/LayoutNode;->isDeactivated()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {p1}, Landroidx/compose2/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose2/ui/node/LayoutNode;->isPlacedInLookahead()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode;->getLookaheadMeasurePending$ui_release()Z

    move-result v2

    if-ne v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_6

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode;->getLookaheadLayoutPending$ui_release()Z

    move-result v2

    if-ne v2, v3, :cond_5

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_6

    iget-object v2, p0, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->relayoutNodes:Landroidx/compose2/ui/node/DepthSortedSetsForDifferentPasses;

    invoke-virtual {v2, p1, v3}, Landroidx/compose2/ui/node/DepthSortedSetsForDifferentPasses;->add(Landroidx/compose2/ui/node/LayoutNode;Z)V

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Landroidx/compose2/ui/node/LayoutNode;->isPlaced()Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode;->getLayoutPending$ui_release()Z

    move-result v2

    if-ne v2, v3, :cond_7

    const/4 v2, 0x1

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_9

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode;->getMeasurePending$ui_release()Z

    move-result v2

    if-ne v2, v3, :cond_8

    const/4 v2, 0x1

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_9

    iget-object v2, p0, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->relayoutNodes:Landroidx/compose2/ui/node/DepthSortedSetsForDifferentPasses;

    invoke-virtual {v2, p1, v1}, Landroidx/compose2/ui/node/DepthSortedSetsForDifferentPasses;->add(Landroidx/compose2/ui/node/LayoutNode;Z)V

    :cond_9
    :goto_4
    iget-boolean v2, p0, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->duringFullMeasureLayoutPass:Z

    if-nez v2, :cond_a

    const/4 v1, 0x1

    goto :goto_5

    :cond_a
    goto :goto_5

    :pswitch_1
    iget-object v0, p0, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->consistencyChecker:Landroidx/compose2/ui/node/LayoutTreeConsistencyChecker;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutTreeConsistencyChecker;->assertConsistent()V

    :cond_b
    :goto_5
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final requestLookaheadRemeasure(Landroidx/compose2/ui/node/LayoutNode;Z)Z
    .locals 5

    invoke-virtual {p1}, Landroidx/compose2/ui/node/LayoutNode;->getLookaheadRoot$ui_release()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v4, 0x0

    const-string v4, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope"

    invoke-static {v4}, Landroidx/compose2/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Landroidx/compose2/ui/node/LayoutNode;->getLayoutState$ui_release()Landroidx/compose2/ui/node/LayoutNode$LayoutState;

    move-result-object v0

    sget-object v3, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode$LayoutState;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin2/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin2/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    invoke-virtual {p1}, Landroidx/compose2/ui/node/LayoutNode;->getLookaheadMeasurePending$ui_release()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p1}, Landroidx/compose2/ui/node/LayoutNode;->markLookaheadMeasurePending$ui_release()V

    invoke-virtual {p1}, Landroidx/compose2/ui/node/LayoutNode;->markMeasurePending$ui_release()V

    invoke-virtual {p1}, Landroidx/compose2/ui/node/LayoutNode;->isDeactivated()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_3
    invoke-virtual {p1}, Landroidx/compose2/ui/node/LayoutNode;->isPlacedInLookahead()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0, p1}, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->getCanAffectParentInLookahead(Landroidx/compose2/ui/node/LayoutNode;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    invoke-virtual {p1}, Landroidx/compose2/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode;->getLookaheadMeasurePending$ui_release()Z

    move-result v0

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_6

    iget-object v0, p0, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->relayoutNodes:Landroidx/compose2/ui/node/DepthSortedSetsForDifferentPasses;

    invoke-virtual {v0, p1, v1}, Landroidx/compose2/ui/node/DepthSortedSetsForDifferentPasses;->add(Landroidx/compose2/ui/node/LayoutNode;Z)V

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Landroidx/compose2/ui/node/LayoutNode;->isPlaced()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-direct {p0, p1}, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->getCanAffectParent(Landroidx/compose2/ui/node/LayoutNode;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_7
    invoke-virtual {p1}, Landroidx/compose2/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode;->getMeasurePending$ui_release()Z

    move-result v0

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_9

    iget-object v0, p0, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->relayoutNodes:Landroidx/compose2/ui/node/DepthSortedSetsForDifferentPasses;

    invoke-virtual {v0, p1, v2}, Landroidx/compose2/ui/node/DepthSortedSetsForDifferentPasses;->add(Landroidx/compose2/ui/node/LayoutNode;Z)V

    :cond_9
    :goto_3
    iget-boolean v0, p0, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->duringFullMeasureLayoutPass:Z

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    goto :goto_4

    :pswitch_1
    iget-object v0, p0, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->postponedMeasureRequests:Landroidx/compose2/runtime/collection/MutableVector;

    new-instance v3, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate$PostponedRequest;

    invoke-direct {v3, p1, v1, p2}, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate$PostponedRequest;-><init>(Landroidx/compose2/ui/node/LayoutNode;ZZ)V

    invoke-virtual {v0, v3}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->consistencyChecker:Landroidx/compose2/ui/node/LayoutTreeConsistencyChecker;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutTreeConsistencyChecker;->assertConsistent()V

    :cond_b
    const/4 v1, 0x0

    goto :goto_4

    :pswitch_2
    const/4 v1, 0x0

    :goto_4
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final requestOnPositionedCallback(Landroidx/compose2/ui/node/LayoutNode;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->onPositionedDispatcher:Landroidx/compose2/ui/node/OnPositionedDispatcher;

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/node/OnPositionedDispatcher;->onNodePositioned(Landroidx/compose2/ui/node/LayoutNode;)V

    return-void
.end method

.method public final requestRelayout(Landroidx/compose2/ui/node/LayoutNode;Z)Z
    .locals 4

    invoke-virtual {p1}, Landroidx/compose2/ui/node/LayoutNode;->getLayoutState$ui_release()Landroidx/compose2/ui/node/LayoutNode$LayoutState;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode$LayoutState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin2/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin2/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    if-nez p2, :cond_2

    invoke-virtual {p1}, Landroidx/compose2/ui/node/LayoutNode;->isPlaced()Z

    move-result v0

    invoke-virtual {p1}, Landroidx/compose2/ui/node/LayoutNode;->isPlacedByParent()Z

    move-result v2

    if-ne v0, v2, :cond_2

    invoke-virtual {p1}, Landroidx/compose2/ui/node/LayoutNode;->getMeasurePending$ui_release()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose2/ui/node/LayoutNode;->getLayoutPending$ui_release()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->consistencyChecker:Landroidx/compose2/ui/node/LayoutTreeConsistencyChecker;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutTreeConsistencyChecker;->assertConsistent()V

    :cond_1
    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/compose2/ui/node/LayoutNode;->markLayoutPending$ui_release()V

    invoke-virtual {p1}, Landroidx/compose2/ui/node/LayoutNode;->isDeactivated()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroidx/compose2/ui/node/LayoutNode;->isPlacedByParent()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroidx/compose2/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode;->getLayoutPending$ui_release()Z

    move-result v3

    if-ne v3, v2, :cond_4

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_6

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode;->getMeasurePending$ui_release()Z

    move-result v3

    if-ne v3, v2, :cond_5

    const/4 v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_6

    iget-object v3, p0, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->relayoutNodes:Landroidx/compose2/ui/node/DepthSortedSetsForDifferentPasses;

    invoke-virtual {v3, p1, v1}, Landroidx/compose2/ui/node/DepthSortedSetsForDifferentPasses;->add(Landroidx/compose2/ui/node/LayoutNode;Z)V

    :cond_6
    iget-boolean v3, p0, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->duringFullMeasureLayoutPass:Z

    if-nez v3, :cond_7

    const/4 v1, 0x1

    goto :goto_2

    :cond_7
    goto :goto_2

    :cond_8
    goto :goto_2

    :pswitch_1
    iget-object v0, p0, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->consistencyChecker:Landroidx/compose2/ui/node/LayoutTreeConsistencyChecker;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutTreeConsistencyChecker;->assertConsistent()V

    :cond_9
    :goto_2
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final requestRemeasure(Landroidx/compose2/ui/node/LayoutNode;Z)Z
    .locals 3

    invoke-virtual {p1}, Landroidx/compose2/ui/node/LayoutNode;->getLayoutState$ui_release()Landroidx/compose2/ui/node/LayoutNode$LayoutState;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode$LayoutState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin2/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin2/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    invoke-virtual {p1}, Landroidx/compose2/ui/node/LayoutNode;->getMeasurePending$ui_release()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Landroidx/compose2/ui/node/LayoutNode;->markMeasurePending$ui_release()V

    invoke-virtual {p1}, Landroidx/compose2/ui/node/LayoutNode;->isDeactivated()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Landroidx/compose2/ui/node/LayoutNode;->isPlaced()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0, p1}, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->getCanAffectParent(Landroidx/compose2/ui/node/LayoutNode;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    goto :goto_2

    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroidx/compose2/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode;->getMeasurePending$ui_release()Z

    move-result v0

    if-ne v0, v2, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->relayoutNodes:Landroidx/compose2/ui/node/DepthSortedSetsForDifferentPasses;

    invoke-virtual {v0, p1, v1}, Landroidx/compose2/ui/node/DepthSortedSetsForDifferentPasses;->add(Landroidx/compose2/ui/node/LayoutNode;Z)V

    :cond_5
    iget-boolean v0, p0, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->duringFullMeasureLayoutPass:Z

    if-nez v0, :cond_7

    const/4 v1, 0x1

    goto :goto_2

    :pswitch_1
    iget-object v0, p0, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->postponedMeasureRequests:Landroidx/compose2/runtime/collection/MutableVector;

    new-instance v2, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate$PostponedRequest;

    invoke-direct {v2, p1, v1, p2}, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate$PostponedRequest;-><init>(Landroidx/compose2/ui/node/LayoutNode;ZZ)V

    invoke-virtual {v0, v2}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->consistencyChecker:Landroidx/compose2/ui/node/LayoutTreeConsistencyChecker;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutTreeConsistencyChecker;->assertConsistent()V

    :cond_6
    goto :goto_2

    :cond_7
    :goto_2
    :pswitch_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final updateRootConstraints-BRTryo0(J)V
    .locals 5

    iget-object v0, p0, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->rootConstraints:Landroidx/compose2/ui/unit/Constraints;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose2/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v2

    invoke-static {v2, v3, p1, p2}, Landroidx/compose2/ui/unit/Constraints;->equals-impl0(JJ)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->duringMeasureLayout:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v4, 0x0

    const-string/jumbo v4, "updateRootConstraints called while measuring"

    invoke-static {v4}, Landroidx/compose2/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    invoke-static {p1, p2}, Landroidx/compose2/ui/unit/Constraints;->box-impl(J)Landroidx/compose2/ui/unit/Constraints;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->rootConstraints:Landroidx/compose2/ui/unit/Constraints;

    iget-object v0, p0, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose2/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode;->getLookaheadRoot$ui_release()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose2/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode;->markLookaheadMeasurePending$ui_release()V

    :cond_2
    iget-object v0, p0, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose2/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode;->markMeasurePending$ui_release()V

    iget-object v0, p0, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->relayoutNodes:Landroidx/compose2/ui/node/DepthSortedSetsForDifferentPasses;

    iget-object v3, p0, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose2/ui/node/LayoutNode;

    iget-object v4, p0, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose2/ui/node/LayoutNode;

    invoke-virtual {v4}, Landroidx/compose2/ui/node/LayoutNode;->getLookaheadRoot$ui_release()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v4

    if-eqz v4, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-virtual {v0, v3, v1}, Landroidx/compose2/ui/node/DepthSortedSetsForDifferentPasses;->add(Landroidx/compose2/ui/node/LayoutNode;Z)V

    :cond_4
    return-void
.end method
