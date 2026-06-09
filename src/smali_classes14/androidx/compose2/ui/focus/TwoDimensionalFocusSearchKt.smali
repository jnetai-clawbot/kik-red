.class public final Landroidx/compose2/ui/focus/TwoDimensionalFocusSearchKt;
.super Ljava/lang/Object;
.source "TwoDimensionalFocusSearch.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/ui/focus/TwoDimensionalFocusSearchKt$WhenMappings;
    }
.end annotation


# static fields
.field private static final InvalidFocusDirection:Ljava/lang/String; = "This function should only be used for 2-D focus search"

.field private static final NoActiveChild:Ljava/lang/String; = "ActiveParent must have a focusedChild"


# direct methods
.method public static final synthetic access$searchChildren-4C6V_qg(Landroidx/compose2/ui/focus/FocusTargetNode;Landroidx/compose2/ui/geometry/Rect;ILkotlin2/jvm/functions/Function1;)Z
    .locals 1

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/ui/focus/TwoDimensionalFocusSearchKt;->searchChildren-4C6V_qg(Landroidx/compose2/ui/focus/FocusTargetNode;Landroidx/compose2/ui/geometry/Rect;ILkotlin2/jvm/functions/Function1;)Z

    move-result v0

    return v0
.end method

.method private static final activeNode(Landroidx/compose2/ui/focus/FocusTargetNode;)Landroidx/compose2/ui/focus/FocusTargetNode;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose2/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose2/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose2/ui/focus/FocusStateImpl;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {p0}, Landroidx/compose2/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose2/ui/focus/FocusTargetNode;)Landroidx/compose2/ui/focus/FocusTargetNode;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ActiveParent must have a focusedChild"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Searching for active node in inactive hierarchy"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final beamBeats-I7lrPNg(Landroidx/compose2/ui/geometry/Rect;Landroidx/compose2/ui/geometry/Rect;Landroidx/compose2/ui/geometry/Rect;I)Z
    .locals 4

    invoke-static {p2, p3, p0}, Landroidx/compose2/ui/focus/TwoDimensionalFocusSearchKt;->beamBeats_I7lrPNg$inSourceBeam(Landroidx/compose2/ui/geometry/Rect;ILandroidx/compose2/ui/geometry/Rect;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-static {p1, p3, p0}, Landroidx/compose2/ui/focus/TwoDimensionalFocusSearchKt;->beamBeats_I7lrPNg$inSourceBeam(Landroidx/compose2/ui/geometry/Rect;ILandroidx/compose2/ui/geometry/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p2, p3, p0}, Landroidx/compose2/ui/focus/TwoDimensionalFocusSearchKt;->beamBeats_I7lrPNg$isInDirectionOfSearch(Landroidx/compose2/ui/geometry/Rect;ILandroidx/compose2/ui/geometry/Rect;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, Landroidx/compose2/ui/focus/FocusDirection;->Companion:Landroidx/compose2/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/focus/FocusDirection$Companion;->getLeft-dhqQ-8s()I

    move-result v0

    invoke-static {p3, v0}, Landroidx/compose2/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Landroidx/compose2/ui/focus/FocusDirection;->Companion:Landroidx/compose2/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/focus/FocusDirection$Companion;->getRight-dhqQ-8s()I

    move-result v0

    invoke-static {p3, v0}, Landroidx/compose2/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1, p3, p0}, Landroidx/compose2/ui/focus/TwoDimensionalFocusSearchKt;->beamBeats_I7lrPNg$majorAxisDistance$6(Landroidx/compose2/ui/geometry/Rect;ILandroidx/compose2/ui/geometry/Rect;)F

    move-result v0

    invoke-static {p2, p3, p0}, Landroidx/compose2/ui/focus/TwoDimensionalFocusSearchKt;->beamBeats_I7lrPNg$majorAxisDistanceToFarEdge(Landroidx/compose2/ui/geometry/Rect;ILandroidx/compose2/ui/geometry/Rect;)F

    move-result v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :cond_4
    :goto_1
    return v1
.end method

.method private static final beamBeats_I7lrPNg$inSourceBeam(Landroidx/compose2/ui/geometry/Rect;ILandroidx/compose2/ui/geometry/Rect;)Z
    .locals 4

    sget-object v0, Landroidx/compose2/ui/focus/FocusDirection;->Companion:Landroidx/compose2/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/focus/FocusDirection$Companion;->getLeft-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose2/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose2/ui/focus/FocusDirection;->Companion:Landroidx/compose2/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/focus/FocusDirection$Companion;->getRight-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose2/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/Rect;->getBottom()F

    move-result v0

    invoke-virtual {p2}, Landroidx/compose2/ui/geometry/Rect;->getTop()F

    move-result v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/Rect;->getTop()F

    move-result v0

    invoke-virtual {p2}, Landroidx/compose2/ui/geometry/Rect;->getBottom()F

    move-result v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    sget-object v0, Landroidx/compose2/ui/focus/FocusDirection;->Companion:Landroidx/compose2/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/focus/FocusDirection$Companion;->getUp-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose2/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    sget-object v0, Landroidx/compose2/ui/focus/FocusDirection;->Companion:Landroidx/compose2/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/focus/FocusDirection$Companion;->getDown-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose2/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/Rect;->getRight()F

    move-result v0

    invoke-virtual {p2}, Landroidx/compose2/ui/geometry/Rect;->getLeft()F

    move-result v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_4

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/Rect;->getLeft()F

    move-result v0

    invoke-virtual {p2}, Landroidx/compose2/ui/geometry/Rect;->getRight()F

    move-result v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    return v1

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This function should only be used for 2-D focus search"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final beamBeats_I7lrPNg$isInDirectionOfSearch(Landroidx/compose2/ui/geometry/Rect;ILandroidx/compose2/ui/geometry/Rect;)Z
    .locals 4

    sget-object v0, Landroidx/compose2/ui/focus/FocusDirection;->Companion:Landroidx/compose2/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/focus/FocusDirection$Companion;->getLeft-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose2/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroidx/compose2/ui/geometry/Rect;->getLeft()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/Rect;->getRight()F

    move-result v3

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/compose2/ui/focus/FocusDirection;->Companion:Landroidx/compose2/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/focus/FocusDirection$Companion;->getRight-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose2/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroidx/compose2/ui/geometry/Rect;->getRight()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/Rect;->getLeft()F

    move-result v3

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    sget-object v0, Landroidx/compose2/ui/focus/FocusDirection;->Companion:Landroidx/compose2/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/focus/FocusDirection$Companion;->getUp-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose2/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Landroidx/compose2/ui/geometry/Rect;->getTop()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/Rect;->getBottom()F

    move-result v3

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    sget-object v0, Landroidx/compose2/ui/focus/FocusDirection;->Companion:Landroidx/compose2/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/focus/FocusDirection$Companion;->getDown-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose2/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Landroidx/compose2/ui/geometry/Rect;->getBottom()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/Rect;->getTop()F

    move-result v3

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This function should only be used for 2-D focus search"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final beamBeats_I7lrPNg$majorAxisDistance$6(Landroidx/compose2/ui/geometry/Rect;ILandroidx/compose2/ui/geometry/Rect;)F
    .locals 2

    sget-object v0, Landroidx/compose2/ui/focus/FocusDirection;->Companion:Landroidx/compose2/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/focus/FocusDirection$Companion;->getLeft-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose2/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroidx/compose2/ui/geometry/Rect;->getLeft()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/Rect;->getRight()F

    move-result v1

    sub-float/2addr v0, v1

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose2/ui/focus/FocusDirection;->Companion:Landroidx/compose2/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/focus/FocusDirection$Companion;->getRight-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose2/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/Rect;->getLeft()F

    move-result v0

    invoke-virtual {p2}, Landroidx/compose2/ui/geometry/Rect;->getRight()F

    move-result v1

    sub-float/2addr v0, v1

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/compose2/ui/focus/FocusDirection;->Companion:Landroidx/compose2/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/focus/FocusDirection$Companion;->getUp-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose2/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroidx/compose2/ui/geometry/Rect;->getTop()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/Rect;->getBottom()F

    move-result v1

    sub-float/2addr v0, v1

    goto :goto_0

    :cond_2
    sget-object v0, Landroidx/compose2/ui/focus/FocusDirection;->Companion:Landroidx/compose2/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/focus/FocusDirection$Companion;->getDown-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose2/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/Rect;->getTop()F

    move-result v0

    invoke-virtual {p2}, Landroidx/compose2/ui/geometry/Rect;->getBottom()F

    move-result v1

    sub-float/2addr v0, v1

    :goto_0
    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    return v1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This function should only be used for 2-D focus search"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final beamBeats_I7lrPNg$majorAxisDistanceToFarEdge(Landroidx/compose2/ui/geometry/Rect;ILandroidx/compose2/ui/geometry/Rect;)F
    .locals 2

    sget-object v0, Landroidx/compose2/ui/focus/FocusDirection;->Companion:Landroidx/compose2/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/focus/FocusDirection$Companion;->getLeft-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose2/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroidx/compose2/ui/geometry/Rect;->getLeft()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/Rect;->getLeft()F

    move-result v1

    sub-float/2addr v0, v1

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose2/ui/focus/FocusDirection;->Companion:Landroidx/compose2/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/focus/FocusDirection$Companion;->getRight-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose2/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/Rect;->getRight()F

    move-result v0

    invoke-virtual {p2}, Landroidx/compose2/ui/geometry/Rect;->getRight()F

    move-result v1

    sub-float/2addr v0, v1

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/compose2/ui/focus/FocusDirection;->Companion:Landroidx/compose2/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/focus/FocusDirection$Companion;->getUp-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose2/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroidx/compose2/ui/geometry/Rect;->getTop()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/Rect;->getTop()F

    move-result v1

    sub-float/2addr v0, v1

    goto :goto_0

    :cond_2
    sget-object v0, Landroidx/compose2/ui/focus/FocusDirection;->Companion:Landroidx/compose2/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/focus/FocusDirection$Companion;->getDown-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose2/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/Rect;->getBottom()F

    move-result v0

    invoke-virtual {p2}, Landroidx/compose2/ui/geometry/Rect;->getBottom()F

    move-result v1

    sub-float/2addr v0, v1

    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    return v1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This function should only be used for 2-D focus search"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final bottomRight(Landroidx/compose2/ui/geometry/Rect;)Landroidx/compose2/ui/geometry/Rect;
    .locals 5

    new-instance v0, Landroidx/compose2/ui/geometry/Rect;

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/Rect;->getRight()F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/Rect;->getBottom()F

    move-result v2

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/Rect;->getRight()F

    move-result v3

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/Rect;->getBottom()F

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose2/ui/geometry/Rect;-><init>(FFFF)V

    return-object v0
.end method

.method private static final collectAccessibleChildren(Landroidx/compose2/ui/node/DelegatableNode;Landroidx/compose2/runtime/collection/MutableVector;)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/node/DelegatableNode;",
            "Landroidx/compose2/runtime/collection/MutableVector<",
            "Landroidx/compose2/ui/focus/FocusTargetNode;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x0

    const/16 v2, 0x400

    invoke-static {v2}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    move-object/from16 v2, p0

    const/4 v3, 0x0

    move v4, v1

    move-object v5, v2

    const/4 v6, 0x0

    invoke-interface {v5}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose2/ui/Modifier$Node;->isAttached()Z

    move-result v7

    if-eqz v7, :cond_15

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    new-instance v10, Landroidx/compose2/runtime/collection/MutableVector;

    new-array v11, v8, [Landroidx/compose2/ui/Modifier$Node;

    const/4 v12, 0x0

    invoke-direct {v10, v11, v12}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    move-object v7, v10

    invoke-interface {v5}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-interface {v5}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v9

    invoke-static {v7, v9}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose2/runtime/collection/MutableVector;Landroidx/compose2/ui/Modifier$Node;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v7, v8}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v7}, Landroidx/compose2/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result v9

    if-eqz v9, :cond_14

    move-object v9, v7

    const/4 v10, 0x0

    invoke-virtual {v9}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v11

    const/4 v13, 0x1

    sub-int/2addr v11, v13

    invoke-virtual {v7, v11}, Landroidx/compose2/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose2/ui/Modifier$Node;

    invoke-virtual {v9}, Landroidx/compose2/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v4

    if-nez v10, :cond_1

    invoke-static {v7, v9}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose2/runtime/collection/MutableVector;Landroidx/compose2/ui/Modifier$Node;)V

    goto :goto_0

    :cond_1
    move-object v10, v9

    :goto_1
    if-eqz v10, :cond_13

    invoke-virtual {v10}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v11

    and-int/2addr v11, v4

    if-eqz v11, :cond_12

    move-object v11, v10

    const/4 v14, 0x0

    move-object v15, v11

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v18, v15

    move-object/from16 v12, v18

    :goto_2
    if-eqz v12, :cond_11

    instance-of v13, v12, Landroidx/compose2/ui/focus/FocusTargetNode;

    if-eqz v13, :cond_5

    move-object v13, v12

    check-cast v13, Landroidx/compose2/ui/focus/FocusTargetNode;

    const/16 v19, 0x0

    invoke-virtual {v13}, Landroidx/compose2/ui/focus/FocusTargetNode;->isAttached()Z

    move-result v20

    if-eqz v20, :cond_4

    move-object/from16 v20, v13

    check-cast v20, Landroidx/compose2/ui/node/DelegatableNode;

    invoke-static/range {v20 .. v20}, Landroidx/compose2/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroidx/compose2/ui/node/LayoutNode;->isDeactivated()Z

    move-result v20

    if-eqz v20, :cond_2

    move-object/from16 v20, v2

    goto :goto_4

    :cond_2
    invoke-virtual {v13}, Landroidx/compose2/ui/focus/FocusTargetNode;->fetchFocusProperties$ui_release()Landroidx/compose2/ui/focus/FocusProperties;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Landroidx/compose2/ui/focus/FocusProperties;->getCanFocus()Z

    move-result v20

    if-eqz v20, :cond_3

    invoke-virtual {v0, v13}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object/from16 v20, v2

    goto :goto_3

    :cond_3
    move-object/from16 v20, v2

    move-object v2, v13

    check-cast v2, Landroidx/compose2/ui/node/DelegatableNode;

    invoke-static {v2, v0}, Landroidx/compose2/ui/focus/TwoDimensionalFocusSearchKt;->collectAccessibleChildren(Landroidx/compose2/ui/node/DelegatableNode;Landroidx/compose2/runtime/collection/MutableVector;)V

    :goto_3
    goto :goto_4

    :cond_4
    move-object/from16 v20, v2

    :goto_4
    move/from16 v26, v1

    const/4 v0, 0x1

    goto/16 :goto_b

    :cond_5
    move-object/from16 v20, v2

    move-object v2, v12

    const/4 v13, 0x0

    invoke-virtual {v2}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v19

    and-int v19, v19, v1

    if-eqz v19, :cond_6

    const/4 v2, 0x1

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_f

    instance-of v2, v12, Landroidx/compose2/ui/node/DelegatingNode;

    if-eqz v2, :cond_f

    const/4 v2, 0x0

    move-object v13, v12

    check-cast v13, Landroidx/compose2/ui/node/DelegatingNode;

    const/16 v19, 0x0

    invoke-virtual {v13}, Landroidx/compose2/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v21

    :goto_6
    if-eqz v21, :cond_e

    move-object/from16 v22, v21

    const/16 v23, 0x0

    move-object/from16 v24, v22

    const/16 v25, 0x0

    invoke-virtual/range {v24 .. v24}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v26

    and-int v26, v26, v1

    if-eqz v26, :cond_7

    const/16 v24, 0x1

    goto :goto_7

    :cond_7
    const/16 v24, 0x0

    :goto_7
    if-eqz v24, :cond_d

    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x1

    if-ne v2, v0, :cond_8

    move-object/from16 v12, v22

    move/from16 v26, v1

    move-object/from16 v0, v22

    goto :goto_a

    :cond_8
    if-nez v17, :cond_9

    const/4 v0, 0x0

    move/from16 v24, v0

    const/16 v0, 0x10

    const/16 v25, 0x0

    move/from16 v26, v1

    new-instance v1, Landroidx/compose2/runtime/collection/MutableVector;

    move/from16 v27, v2

    new-array v2, v0, [Landroidx/compose2/ui/Modifier$Node;

    move/from16 v28, v0

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    goto :goto_8

    :cond_9
    move/from16 v26, v1

    move/from16 v27, v2

    const/4 v0, 0x0

    move-object/from16 v1, v17

    :goto_8
    move-object v2, v12

    if-eqz v2, :cond_b

    if-eqz v1, :cond_a

    invoke-virtual {v1, v2}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_a
    const/4 v12, 0x0

    :cond_b
    if-eqz v1, :cond_c

    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_c
    move-object/from16 v0, v22

    :goto_9
    move-object/from16 v17, v1

    move/from16 v2, v27

    goto :goto_a

    :cond_d
    move/from16 v26, v1

    move-object/from16 v0, v22

    :goto_a
    invoke-virtual/range {v21 .. v21}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v21

    move-object/from16 v0, p1

    move/from16 v1, v26

    goto :goto_6

    :cond_e
    move/from16 v26, v1

    const/4 v0, 0x1

    if-ne v2, v0, :cond_10

    move-object/from16 v0, p1

    move-object/from16 v2, v20

    move/from16 v1, v26

    const/4 v13, 0x1

    goto/16 :goto_2

    :cond_f
    move/from16 v26, v1

    const/4 v0, 0x1

    :cond_10
    :goto_b
    invoke-static/range {v17 .. v17}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose2/runtime/collection/MutableVector;)Landroidx/compose2/ui/Modifier$Node;

    move-result-object v12

    move-object/from16 v0, p1

    move-object/from16 v2, v20

    move/from16 v1, v26

    const/4 v13, 0x1

    goto/16 :goto_2

    :cond_11
    move/from16 v26, v1

    move-object/from16 v20, v2

    move-object/from16 v0, p1

    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_12
    move/from16 v26, v1

    move-object/from16 v20, v2

    const/4 v0, 0x1

    invoke-virtual {v10}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v10

    move-object/from16 v0, p1

    const/4 v12, 0x0

    const/4 v13, 0x1

    goto/16 :goto_1

    :cond_13
    move/from16 v26, v1

    move-object/from16 v20, v2

    move-object/from16 v0, p1

    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_14
    return-void

    :cond_15
    move/from16 v26, v1

    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "visitChildren called on an unattached node"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final findBestCandidate-4WY_MpI(Landroidx/compose2/runtime/collection/MutableVector;Landroidx/compose2/ui/geometry/Rect;I)Landroidx/compose2/ui/focus/FocusTargetNode;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/collection/MutableVector<",
            "Landroidx/compose2/ui/focus/FocusTargetNode;",
            ">;",
            "Landroidx/compose2/ui/geometry/Rect;",
            "I)",
            "Landroidx/compose2/ui/focus/FocusTargetNode;"
        }
    .end annotation

    const/4 v0, 0x0

    sget-object v1, Landroidx/compose2/ui/focus/FocusDirection;->Companion:Landroidx/compose2/ui/focus/FocusDirection$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/focus/FocusDirection$Companion;->getLeft-dhqQ-8s()I

    move-result v1

    invoke-static {p2, v1}, Landroidx/compose2/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroidx/compose2/ui/geometry/Rect;->getWidth()F

    move-result v1

    int-to-float v3, v3

    add-float/2addr v1, v3

    invoke-virtual {p1, v1, v2}, Landroidx/compose2/ui/geometry/Rect;->translate(FF)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/compose2/ui/focus/FocusDirection;->Companion:Landroidx/compose2/ui/focus/FocusDirection$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/focus/FocusDirection$Companion;->getRight-dhqQ-8s()I

    move-result v1

    invoke-static {p2, v1}, Landroidx/compose2/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroidx/compose2/ui/geometry/Rect;->getWidth()F

    move-result v1

    int-to-float v3, v3

    add-float/2addr v1, v3

    neg-float v1, v1

    invoke-virtual {p1, v1, v2}, Landroidx/compose2/ui/geometry/Rect;->translate(FF)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v1

    goto :goto_0

    :cond_1
    sget-object v1, Landroidx/compose2/ui/focus/FocusDirection;->Companion:Landroidx/compose2/ui/focus/FocusDirection$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/focus/FocusDirection$Companion;->getUp-dhqQ-8s()I

    move-result v1

    invoke-static {p2, v1}, Landroidx/compose2/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroidx/compose2/ui/geometry/Rect;->getHeight()F

    move-result v1

    int-to-float v3, v3

    add-float/2addr v1, v3

    invoke-virtual {p1, v2, v1}, Landroidx/compose2/ui/geometry/Rect;->translate(FF)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v1

    goto :goto_0

    :cond_2
    sget-object v1, Landroidx/compose2/ui/focus/FocusDirection;->Companion:Landroidx/compose2/ui/focus/FocusDirection$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/focus/FocusDirection$Companion;->getDown-dhqQ-8s()I

    move-result v1

    invoke-static {p2, v1}, Landroidx/compose2/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Landroidx/compose2/ui/geometry/Rect;->getHeight()F

    move-result v1

    int-to-float v3, v3

    add-float/2addr v1, v3

    neg-float v1, v1

    invoke-virtual {p1, v2, v1}, Landroidx/compose2/ui/geometry/Rect;->translate(FF)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v1

    :goto_0
    move-object v0, v1

    const/4 v1, 0x0

    move-object v2, p0

    const/4 v3, 0x0

    invoke-virtual {v2}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v4

    if-lez v4, :cond_5

    const/4 v5, 0x0

    invoke-virtual {v2}, Landroidx/compose2/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v6

    :cond_3
    aget-object v7, v6, v5

    check-cast v7, Landroidx/compose2/ui/focus/FocusTargetNode;

    const/4 v8, 0x0

    invoke-static {v7}, Landroidx/compose2/ui/focus/FocusTraversalKt;->isEligibleForFocusSearch(Landroidx/compose2/ui/focus/FocusTargetNode;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {v7}, Landroidx/compose2/ui/focus/FocusTraversalKt;->focusRect(Landroidx/compose2/ui/focus/FocusTargetNode;)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v9

    invoke-static {v9, v0, p1, p2}, Landroidx/compose2/ui/focus/TwoDimensionalFocusSearchKt;->isBetterCandidate-I7lrPNg(Landroidx/compose2/ui/geometry/Rect;Landroidx/compose2/ui/geometry/Rect;Landroidx/compose2/ui/geometry/Rect;I)Z

    move-result v10

    if-eqz v10, :cond_4

    move-object v0, v9

    move-object v1, v7

    :cond_4
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v4, :cond_3

    :cond_5
    return-object v1

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "This function should only be used for 2-D focus search"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final findChildCorrespondingToFocusEnter--OM-vw8(Landroidx/compose2/ui/focus/FocusTargetNode;ILkotlin2/jvm/functions/Function1;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/focus/FocusTargetNode;",
            "I",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/16 v0, 0x10

    const/4 v1, 0x0

    new-instance v2, Landroidx/compose2/runtime/collection/MutableVector;

    new-array v3, v0, [Landroidx/compose2/ui/focus/FocusTargetNode;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    move-object v0, v2

    move-object v1, p0

    check-cast v1, Landroidx/compose2/ui/node/DelegatableNode;

    invoke-static {v1, v0}, Landroidx/compose2/ui/focus/TwoDimensionalFocusSearchKt;->collectAccessibleChildren(Landroidx/compose2/ui/node/DelegatableNode;Landroidx/compose2/runtime/collection/MutableVector;)V

    invoke-virtual {v0}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_2

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroidx/compose2/runtime/collection/MutableVector;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move-object v5, v1

    const/4 v6, 0x0

    invoke-virtual {v5}, Landroidx/compose2/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v7

    aget-object v7, v7, v3

    move-object v3, v7

    :goto_0
    check-cast v3, Landroidx/compose2/ui/focus/FocusTargetNode;

    if-eqz v3, :cond_1

    move-object v1, v3

    const/4 v2, 0x0

    invoke-interface {p2, v1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_1
    return v4

    :cond_2
    sget-object v1, Landroidx/compose2/ui/focus/FocusDirection;->Companion:Landroidx/compose2/ui/focus/FocusDirection$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/focus/FocusDirection$Companion;->getEnter-dhqQ-8s()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose2/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Landroidx/compose2/ui/focus/FocusDirection;->Companion:Landroidx/compose2/ui/focus/FocusDirection$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/focus/FocusDirection$Companion;->getRight-dhqQ-8s()I

    move-result v1

    goto :goto_1

    :cond_3
    move v1, p1

    :goto_1
    sget-object v3, Landroidx/compose2/ui/focus/FocusDirection;->Companion:Landroidx/compose2/ui/focus/FocusDirection$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/focus/FocusDirection$Companion;->getRight-dhqQ-8s()I

    move-result v3

    invoke-static {v1, v3}, Landroidx/compose2/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    sget-object v3, Landroidx/compose2/ui/focus/FocusDirection;->Companion:Landroidx/compose2/ui/focus/FocusDirection$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/focus/FocusDirection$Companion;->getDown-dhqQ-8s()I

    move-result v3

    invoke-static {v1, v3}, Landroidx/compose2/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v3

    :goto_2
    if-eqz v3, :cond_5

    invoke-static {p0}, Landroidx/compose2/ui/focus/FocusTraversalKt;->focusRect(Landroidx/compose2/ui/focus/FocusTargetNode;)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose2/ui/focus/TwoDimensionalFocusSearchKt;->topLeft(Landroidx/compose2/ui/geometry/Rect;)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v2

    goto :goto_4

    :cond_5
    sget-object v3, Landroidx/compose2/ui/focus/FocusDirection;->Companion:Landroidx/compose2/ui/focus/FocusDirection$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/focus/FocusDirection$Companion;->getLeft-dhqQ-8s()I

    move-result v3

    invoke-static {v1, v3}, Landroidx/compose2/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    sget-object v2, Landroidx/compose2/ui/focus/FocusDirection;->Companion:Landroidx/compose2/ui/focus/FocusDirection$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/focus/FocusDirection$Companion;->getUp-dhqQ-8s()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose2/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v2

    :goto_3
    if-eqz v2, :cond_8

    invoke-static {p0}, Landroidx/compose2/ui/focus/FocusTraversalKt;->focusRect(Landroidx/compose2/ui/focus/FocusTargetNode;)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose2/ui/focus/TwoDimensionalFocusSearchKt;->bottomRight(Landroidx/compose2/ui/geometry/Rect;)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v2

    :goto_4
    invoke-static {v0, v2, v1}, Landroidx/compose2/ui/focus/TwoDimensionalFocusSearchKt;->findBestCandidate-4WY_MpI(Landroidx/compose2/runtime/collection/MutableVector;Landroidx/compose2/ui/geometry/Rect;I)Landroidx/compose2/ui/focus/FocusTargetNode;

    move-result-object v3

    if-eqz v3, :cond_7

    move-object v4, v3

    const/4 v5, 0x0

    invoke-interface {p2, v4}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_7
    return v4

    :cond_8
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "This function should only be used for 2-D focus search"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private static final generateAndSearchChildren-4C6V_qg(Landroidx/compose2/ui/focus/FocusTargetNode;Landroidx/compose2/ui/geometry/Rect;ILkotlin2/jvm/functions/Function1;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/focus/FocusTargetNode;",
            "Landroidx/compose2/ui/geometry/Rect;",
            "I",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/ui/focus/TwoDimensionalFocusSearchKt;->searchChildren-4C6V_qg(Landroidx/compose2/ui/focus/FocusTargetNode;Landroidx/compose2/ui/geometry/Rect;ILkotlin2/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    new-instance v0, Landroidx/compose2/ui/focus/TwoDimensionalFocusSearchKt$generateAndSearchChildren$1;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/compose2/ui/focus/TwoDimensionalFocusSearchKt$generateAndSearchChildren$1;-><init>(Landroidx/compose2/ui/focus/FocusTargetNode;Landroidx/compose2/ui/geometry/Rect;ILkotlin2/jvm/functions/Function1;)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-static {p0, p2, v0}, Landroidx/compose2/ui/focus/BeyondBoundsLayoutKt;->searchBeyondBounds--OM-vw8(Landroidx/compose2/ui/focus/FocusTargetNode;ILkotlin2/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final isBetterCandidate-I7lrPNg(Landroidx/compose2/ui/geometry/Rect;Landroidx/compose2/ui/geometry/Rect;Landroidx/compose2/ui/geometry/Rect;I)Z
    .locals 7

    invoke-static {p0, p3, p2}, Landroidx/compose2/ui/focus/TwoDimensionalFocusSearchKt;->isBetterCandidate_I7lrPNg$isCandidate(Landroidx/compose2/ui/geometry/Rect;ILandroidx/compose2/ui/geometry/Rect;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p3, p2}, Landroidx/compose2/ui/focus/TwoDimensionalFocusSearchKt;->isBetterCandidate_I7lrPNg$isCandidate(Landroidx/compose2/ui/geometry/Rect;ILandroidx/compose2/ui/geometry/Rect;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p2, p0, p1, p3}, Landroidx/compose2/ui/focus/TwoDimensionalFocusSearchKt;->beamBeats-I7lrPNg(Landroidx/compose2/ui/geometry/Rect;Landroidx/compose2/ui/geometry/Rect;Landroidx/compose2/ui/geometry/Rect;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p2, p1, p0, p3}, Landroidx/compose2/ui/focus/TwoDimensionalFocusSearchKt;->beamBeats-I7lrPNg(Landroidx/compose2/ui/geometry/Rect;Landroidx/compose2/ui/geometry/Rect;Landroidx/compose2/ui/geometry/Rect;I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p3, p2, p0}, Landroidx/compose2/ui/focus/TwoDimensionalFocusSearchKt;->isBetterCandidate_I7lrPNg$weightedDistance(ILandroidx/compose2/ui/geometry/Rect;Landroidx/compose2/ui/geometry/Rect;)J

    move-result-wide v3

    invoke-static {p3, p2, p1}, Landroidx/compose2/ui/focus/TwoDimensionalFocusSearchKt;->isBetterCandidate_I7lrPNg$weightedDistance(ILandroidx/compose2/ui/geometry/Rect;Landroidx/compose2/ui/geometry/Rect;)J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-gez v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    :goto_0
    return v1
.end method

.method private static final isBetterCandidate_I7lrPNg$isCandidate(Landroidx/compose2/ui/geometry/Rect;ILandroidx/compose2/ui/geometry/Rect;)Z
    .locals 4

    sget-object v0, Landroidx/compose2/ui/focus/FocusDirection;->Companion:Landroidx/compose2/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/focus/FocusDirection$Companion;->getLeft-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose2/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroidx/compose2/ui/geometry/Rect;->getRight()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/Rect;->getRight()F

    move-result v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_0

    invoke-virtual {p2}, Landroidx/compose2/ui/geometry/Rect;->getLeft()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/Rect;->getRight()F

    move-result v3

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_1

    :cond_0
    invoke-virtual {p2}, Landroidx/compose2/ui/geometry/Rect;->getLeft()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/Rect;->getLeft()F

    move-result v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_2
    sget-object v0, Landroidx/compose2/ui/focus/FocusDirection;->Companion:Landroidx/compose2/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/focus/FocusDirection$Companion;->getRight-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose2/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Landroidx/compose2/ui/geometry/Rect;->getLeft()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/Rect;->getLeft()F

    move-result v3

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_3

    invoke-virtual {p2}, Landroidx/compose2/ui/geometry/Rect;->getRight()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/Rect;->getLeft()F

    move-result v3

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_4

    :cond_3
    invoke-virtual {p2}, Landroidx/compose2/ui/geometry/Rect;->getRight()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/Rect;->getRight()F

    move-result v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    sget-object v0, Landroidx/compose2/ui/focus/FocusDirection;->Companion:Landroidx/compose2/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/focus/FocusDirection$Companion;->getUp-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose2/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Landroidx/compose2/ui/geometry/Rect;->getBottom()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/Rect;->getBottom()F

    move-result v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_6

    invoke-virtual {p2}, Landroidx/compose2/ui/geometry/Rect;->getTop()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/Rect;->getBottom()F

    move-result v3

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_7

    :cond_6
    invoke-virtual {p2}, Landroidx/compose2/ui/geometry/Rect;->getTop()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/Rect;->getTop()F

    move-result v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    goto :goto_0

    :cond_8
    sget-object v0, Landroidx/compose2/ui/focus/FocusDirection;->Companion:Landroidx/compose2/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/focus/FocusDirection$Companion;->getDown-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose2/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p2}, Landroidx/compose2/ui/geometry/Rect;->getTop()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/Rect;->getTop()F

    move-result v3

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_9

    invoke-virtual {p2}, Landroidx/compose2/ui/geometry/Rect;->getBottom()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/Rect;->getTop()F

    move-result v3

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_a

    :cond_9
    invoke-virtual {p2}, Landroidx/compose2/ui/geometry/Rect;->getBottom()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/Rect;->getBottom()F

    move-result v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This function should only be used for 2-D focus search"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final isBetterCandidate_I7lrPNg$majorAxisDistance(Landroidx/compose2/ui/geometry/Rect;ILandroidx/compose2/ui/geometry/Rect;)F
    .locals 2

    sget-object v0, Landroidx/compose2/ui/focus/FocusDirection;->Companion:Landroidx/compose2/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/focus/FocusDirection$Companion;->getLeft-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose2/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroidx/compose2/ui/geometry/Rect;->getLeft()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/Rect;->getRight()F

    move-result v1

    sub-float/2addr v0, v1

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose2/ui/focus/FocusDirection;->Companion:Landroidx/compose2/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/focus/FocusDirection$Companion;->getRight-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose2/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/Rect;->getLeft()F

    move-result v0

    invoke-virtual {p2}, Landroidx/compose2/ui/geometry/Rect;->getRight()F

    move-result v1

    sub-float/2addr v0, v1

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/compose2/ui/focus/FocusDirection;->Companion:Landroidx/compose2/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/focus/FocusDirection$Companion;->getUp-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose2/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroidx/compose2/ui/geometry/Rect;->getTop()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/Rect;->getBottom()F

    move-result v1

    sub-float/2addr v0, v1

    goto :goto_0

    :cond_2
    sget-object v0, Landroidx/compose2/ui/focus/FocusDirection;->Companion:Landroidx/compose2/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/focus/FocusDirection$Companion;->getDown-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose2/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/Rect;->getTop()F

    move-result v0

    invoke-virtual {p2}, Landroidx/compose2/ui/geometry/Rect;->getBottom()F

    move-result v1

    sub-float/2addr v0, v1

    :goto_0
    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    return v1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This function should only be used for 2-D focus search"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final isBetterCandidate_I7lrPNg$minorAxisDistance(Landroidx/compose2/ui/geometry/Rect;ILandroidx/compose2/ui/geometry/Rect;)F
    .locals 4

    sget-object v0, Landroidx/compose2/ui/focus/FocusDirection;->Companion:Landroidx/compose2/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/focus/FocusDirection$Companion;->getLeft-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose2/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose2/ui/focus/FocusDirection;->Companion:Landroidx/compose2/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/focus/FocusDirection$Companion;->getRight-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose2/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    :goto_0
    const/4 v2, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroidx/compose2/ui/geometry/Rect;->getTop()F

    move-result v0

    invoke-virtual {p2}, Landroidx/compose2/ui/geometry/Rect;->getHeight()F

    move-result v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/Rect;->getTop()F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/Rect;->getHeight()F

    move-result v3

    div-float/2addr v3, v2

    add-float/2addr v1, v3

    sub-float/2addr v0, v1

    goto :goto_2

    :cond_1
    sget-object v0, Landroidx/compose2/ui/focus/FocusDirection;->Companion:Landroidx/compose2/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/focus/FocusDirection$Companion;->getUp-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose2/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Landroidx/compose2/ui/focus/FocusDirection;->Companion:Landroidx/compose2/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/focus/FocusDirection$Companion;->getDown-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose2/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {p2}, Landroidx/compose2/ui/geometry/Rect;->getLeft()F

    move-result v0

    invoke-virtual {p2}, Landroidx/compose2/ui/geometry/Rect;->getWidth()F

    move-result v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/Rect;->getLeft()F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/Rect;->getWidth()F

    move-result v3

    div-float/2addr v3, v2

    add-float/2addr v1, v3

    sub-float/2addr v0, v1

    :goto_2
    return v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This function should only be used for 2-D focus search"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final isBetterCandidate_I7lrPNg$weightedDistance(ILandroidx/compose2/ui/geometry/Rect;Landroidx/compose2/ui/geometry/Rect;)J
    .locals 8

    invoke-static {p2, p0, p1}, Landroidx/compose2/ui/focus/TwoDimensionalFocusSearchKt;->isBetterCandidate_I7lrPNg$majorAxisDistance(Landroidx/compose2/ui/geometry/Rect;ILandroidx/compose2/ui/geometry/Rect;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-long v0, v0

    invoke-static {p2, p0, p1}, Landroidx/compose2/ui/focus/TwoDimensionalFocusSearchKt;->isBetterCandidate_I7lrPNg$minorAxisDistance(Landroidx/compose2/ui/geometry/Rect;ILandroidx/compose2/ui/geometry/Rect;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-long v2, v2

    const/16 v4, 0xd

    int-to-long v4, v4

    mul-long v4, v4, v0

    mul-long v4, v4, v0

    mul-long v6, v2, v2

    add-long/2addr v4, v6

    return-wide v4
.end method

.method private static final searchChildren-4C6V_qg(Landroidx/compose2/ui/focus/FocusTargetNode;Landroidx/compose2/ui/geometry/Rect;ILkotlin2/jvm/functions/Function1;)Z
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/focus/FocusTargetNode;",
            "Landroidx/compose2/ui/geometry/Rect;",
            "I",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    const/16 v3, 0x10

    const/4 v4, 0x0

    new-instance v5, Landroidx/compose2/runtime/collection/MutableVector;

    new-array v6, v3, [Landroidx/compose2/ui/focus/FocusTargetNode;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    move-object v3, v5

    const/4 v4, 0x0

    move-object/from16 v6, p0

    check-cast v6, Landroidx/compose2/ui/node/DelegatableNode;

    const/4 v8, 0x0

    const/16 v9, 0x400

    invoke-static {v9}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v8

    const/4 v9, 0x0

    move v10, v8

    move-object v11, v6

    const/4 v12, 0x0

    invoke-interface {v11}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/compose2/ui/Modifier$Node;->isAttached()Z

    move-result v13

    if-eqz v13, :cond_17

    const/4 v13, 0x0

    const/16 v14, 0x10

    const/4 v15, 0x0

    move/from16 v16, v4

    new-instance v4, Landroidx/compose2/runtime/collection/MutableVector;

    move-object/from16 v17, v6

    new-array v6, v14, [Landroidx/compose2/ui/Modifier$Node;

    invoke-direct {v4, v6, v7}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    invoke-interface {v11}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-interface {v11}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v13

    invoke-static {v4, v13}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose2/runtime/collection/MutableVector;Landroidx/compose2/ui/Modifier$Node;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v6}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v4}, Landroidx/compose2/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result v13

    const/4 v14, 0x1

    if-eqz v13, :cond_12

    move-object v13, v4

    const/4 v15, 0x0

    invoke-virtual {v13}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v18

    add-int/lit8 v13, v18, -0x1

    invoke-virtual {v4, v13}, Landroidx/compose2/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose2/ui/Modifier$Node;

    invoke-virtual {v13}, Landroidx/compose2/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v15

    and-int/2addr v15, v10

    if-nez v15, :cond_1

    invoke-static {v4, v13}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose2/runtime/collection/MutableVector;Landroidx/compose2/ui/Modifier$Node;)V

    goto :goto_0

    :cond_1
    move-object v15, v13

    :goto_1
    if-eqz v15, :cond_11

    invoke-virtual {v15}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v18

    and-int v18, v18, v10

    if-eqz v18, :cond_10

    move-object/from16 v18, v15

    const/16 v19, 0x0

    move-object/from16 v20, v18

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v23, v20

    move-object/from16 v7, v23

    :goto_2
    if-eqz v7, :cond_f

    instance-of v14, v7, Landroidx/compose2/ui/focus/FocusTargetNode;

    if-eqz v14, :cond_3

    move-object v14, v7

    check-cast v14, Landroidx/compose2/ui/focus/FocusTargetNode;

    const/16 v24, 0x0

    invoke-virtual {v14}, Landroidx/compose2/ui/focus/FocusTargetNode;->isAttached()Z

    move-result v25

    if-eqz v25, :cond_2

    invoke-virtual {v3, v14}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_2
    move-object/from16 v29, v3

    move-object/from16 v32, v4

    move-object/from16 v33, v6

    goto/16 :goto_9

    :cond_3
    move-object v14, v7

    const/16 v24, 0x0

    invoke-virtual {v14}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v25

    and-int v25, v25, v8

    if-eqz v25, :cond_4

    const/4 v14, 0x1

    goto :goto_3

    :cond_4
    const/4 v14, 0x0

    :goto_3
    if-eqz v14, :cond_d

    instance-of v14, v7, Landroidx/compose2/ui/node/DelegatingNode;

    if-eqz v14, :cond_d

    const/4 v14, 0x0

    move-object/from16 v24, v7

    check-cast v24, Landroidx/compose2/ui/node/DelegatingNode;

    const/16 v25, 0x0

    invoke-virtual/range {v24 .. v24}, Landroidx/compose2/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v26

    :goto_4
    if-eqz v26, :cond_c

    move-object/from16 v27, v26

    const/16 v28, 0x0

    move-object/from16 v29, v27

    const/16 v30, 0x0

    invoke-virtual/range {v29 .. v29}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v31

    and-int v31, v31, v8

    if-eqz v31, :cond_5

    const/16 v29, 0x1

    goto :goto_5

    :cond_5
    const/16 v29, 0x0

    :goto_5
    if-eqz v29, :cond_b

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v29, v3

    const/4 v3, 0x1

    if-ne v14, v3, :cond_6

    move-object/from16 v7, v27

    move-object/from16 v32, v4

    move-object/from16 v33, v6

    move-object/from16 v6, v27

    goto :goto_8

    :cond_6
    if-nez v22, :cond_7

    const/4 v3, 0x0

    move/from16 v30, v3

    const/16 v3, 0x10

    const/16 v31, 0x0

    move-object/from16 v32, v4

    new-instance v4, Landroidx/compose2/runtime/collection/MutableVector;

    move-object/from16 v33, v6

    new-array v6, v3, [Landroidx/compose2/ui/Modifier$Node;

    move/from16 v34, v3

    const/4 v3, 0x0

    invoke-direct {v4, v6, v3}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    goto :goto_6

    :cond_7
    move-object/from16 v32, v4

    move-object/from16 v33, v6

    move-object/from16 v4, v22

    :goto_6
    move-object v3, v4

    move-object v4, v7

    if-eqz v4, :cond_9

    if-eqz v3, :cond_8

    invoke-virtual {v3, v4}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_8
    const/4 v6, 0x0

    move-object v7, v6

    :cond_9
    if-eqz v3, :cond_a

    move-object/from16 v6, v27

    invoke-virtual {v3, v6}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    move-object/from16 v6, v27

    :goto_7
    move-object/from16 v22, v3

    goto :goto_8

    :cond_b
    move-object/from16 v29, v3

    move-object/from16 v32, v4

    move-object/from16 v33, v6

    move-object/from16 v6, v27

    :goto_8
    invoke-virtual/range {v26 .. v26}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v26

    move-object/from16 v3, v29

    move-object/from16 v4, v32

    move-object/from16 v6, v33

    goto :goto_4

    :cond_c
    move-object/from16 v29, v3

    move-object/from16 v32, v4

    move-object/from16 v33, v6

    const/4 v3, 0x1

    if-ne v14, v3, :cond_e

    move-object/from16 v3, v29

    move-object/from16 v4, v32

    move-object/from16 v6, v33

    const/4 v14, 0x1

    goto/16 :goto_2

    :cond_d
    move-object/from16 v29, v3

    move-object/from16 v32, v4

    move-object/from16 v33, v6

    :cond_e
    :goto_9
    invoke-static/range {v22 .. v22}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose2/runtime/collection/MutableVector;)Landroidx/compose2/ui/Modifier$Node;

    move-result-object v7

    move-object/from16 v3, v29

    move-object/from16 v4, v32

    move-object/from16 v6, v33

    const/4 v14, 0x1

    goto/16 :goto_2

    :cond_f
    move-object/from16 v29, v3

    move-object/from16 v32, v4

    move-object/from16 v33, v6

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_10
    move-object/from16 v29, v3

    move-object/from16 v32, v4

    move-object/from16 v33, v6

    invoke-virtual {v15}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v15

    const/4 v7, 0x0

    const/4 v14, 0x1

    goto/16 :goto_1

    :cond_11
    move-object/from16 v29, v3

    move-object/from16 v32, v4

    move-object/from16 v33, v6

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_12
    move-object/from16 v29, v3

    move-object/from16 v32, v4

    move-object/from16 v33, v6

    move-object v3, v5

    :goto_a
    invoke-virtual {v3}, Landroidx/compose2/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-static {v3, v0, v1}, Landroidx/compose2/ui/focus/TwoDimensionalFocusSearchKt;->findBestCandidate-4WY_MpI(Landroidx/compose2/runtime/collection/MutableVector;Landroidx/compose2/ui/geometry/Rect;I)Landroidx/compose2/ui/focus/FocusTargetNode;

    move-result-object v4

    if-nez v4, :cond_13

    const/4 v4, 0x0

    return v4

    :cond_13
    invoke-virtual {v4}, Landroidx/compose2/ui/focus/FocusTargetNode;->fetchFocusProperties$ui_release()Landroidx/compose2/ui/focus/FocusProperties;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose2/ui/focus/FocusProperties;->getCanFocus()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v2, v4}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    return v5

    :cond_14
    invoke-static {v4, v0, v1, v2}, Landroidx/compose2/ui/focus/TwoDimensionalFocusSearchKt;->generateAndSearchChildren-4C6V_qg(Landroidx/compose2/ui/focus/FocusTargetNode;Landroidx/compose2/ui/geometry/Rect;ILkotlin2/jvm/functions/Function1;)Z

    move-result v5

    if-eqz v5, :cond_15

    const/4 v5, 0x1

    return v5

    :cond_15
    const/4 v5, 0x1

    invoke-virtual {v3, v4}, Landroidx/compose2/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_16
    const/4 v4, 0x0

    return v4

    :cond_17
    move-object/from16 v29, v3

    move/from16 v16, v4

    const/4 v3, 0x0

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string/jumbo v4, "visitChildren called on an unattached node"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method private static final topLeft(Landroidx/compose2/ui/geometry/Rect;)Landroidx/compose2/ui/geometry/Rect;
    .locals 5

    new-instance v0, Landroidx/compose2/ui/geometry/Rect;

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/Rect;->getLeft()F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/Rect;->getTop()F

    move-result v2

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/Rect;->getLeft()F

    move-result v3

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/Rect;->getTop()F

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose2/ui/geometry/Rect;-><init>(FFFF)V

    return-object v0
.end method

.method public static final twoDimensionalFocusSearch-sMXa3k8(Landroidx/compose2/ui/focus/FocusTargetNode;ILandroidx/compose2/ui/geometry/Rect;Lkotlin2/jvm/functions/Function1;)Ljava/lang/Boolean;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/focus/FocusTargetNode;",
            "I",
            "Landroidx/compose2/ui/geometry/Rect;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose2/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose2/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/focus/TwoDimensionalFocusSearchKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Landroidx/compose2/ui/focus/FocusStateImpl;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin2/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin2/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    invoke-virtual {p0}, Landroidx/compose2/ui/focus/FocusTargetNode;->fetchFocusProperties$ui_release()Landroidx/compose2/ui/focus/FocusProperties;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/focus/FocusProperties;->getCanFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3, p0}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    invoke-static {p0, p1, p3}, Landroidx/compose2/ui/focus/TwoDimensionalFocusSearchKt;->findChildCorrespondingToFocusEnter--OM-vw8(Landroidx/compose2/ui/focus/FocusTargetNode;ILkotlin2/jvm/functions/Function1;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p0, p2, p1, p3}, Landroidx/compose2/ui/focus/TwoDimensionalFocusSearchKt;->searchChildren-4C6V_qg(Landroidx/compose2/ui/focus/FocusTargetNode;Landroidx/compose2/ui/geometry/Rect;ILkotlin2/jvm/functions/Function1;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_1
    invoke-static {p0, p1, p3}, Landroidx/compose2/ui/focus/TwoDimensionalFocusSearchKt;->findChildCorrespondingToFocusEnter--OM-vw8(Landroidx/compose2/ui/focus/FocusTargetNode;ILkotlin2/jvm/functions/Function1;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Landroidx/compose2/ui/focus/FocusTraversalKt;->getActiveChild(Landroidx/compose2/ui/focus/FocusTargetNode;)Landroidx/compose2/ui/focus/FocusTargetNode;

    move-result-object v0

    const-string v1, "ActiveParent must have a focusedChild"

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/compose2/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose2/ui/focus/FocusStateImpl;

    move-result-object v2

    sget-object v3, Landroidx/compose2/ui/focus/TwoDimensionalFocusSearchKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Landroidx/compose2/ui/focus/FocusStateImpl;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_1

    new-instance v1, Lkotlin2/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin2/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_3
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_4
    if-nez p2, :cond_2

    invoke-static {v0}, Landroidx/compose2/ui/focus/FocusTraversalKt;->focusRect(Landroidx/compose2/ui/focus/FocusTargetNode;)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, p2

    :goto_1
    invoke-static {p0, v1, p1, p3}, Landroidx/compose2/ui/focus/TwoDimensionalFocusSearchKt;->generateAndSearchChildren-4C6V_qg(Landroidx/compose2/ui/focus/FocusTargetNode;Landroidx/compose2/ui/geometry/Rect;ILkotlin2/jvm/functions/Function1;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_5
    invoke-static {v0, p1, p2, p3}, Landroidx/compose2/ui/focus/TwoDimensionalFocusSearchKt;->twoDimensionalFocusSearch-sMXa3k8(Landroidx/compose2/ui/focus/FocusTargetNode;ILandroidx/compose2/ui/geometry/Rect;Lkotlin2/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return-object v1

    :cond_3
    if-nez p2, :cond_4

    invoke-static {v0}, Landroidx/compose2/ui/focus/TwoDimensionalFocusSearchKt;->activeNode(Landroidx/compose2/ui/focus/FocusTargetNode;)Landroidx/compose2/ui/focus/FocusTargetNode;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose2/ui/focus/FocusTraversalKt;->focusRect(Landroidx/compose2/ui/focus/FocusTargetNode;)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, p2

    :goto_2
    invoke-static {p0, v2, p1, p3}, Landroidx/compose2/ui/focus/TwoDimensionalFocusSearchKt;->generateAndSearchChildren-4C6V_qg(Landroidx/compose2/ui/focus/FocusTargetNode;Landroidx/compose2/ui/geometry/Rect;ILkotlin2/jvm/functions/Function1;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
