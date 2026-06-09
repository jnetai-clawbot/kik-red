.class public final Landroidx/compose2/ui/layout/LookaheadLayoutCoordinates;
.super Ljava/lang/Object;
.source "LookaheadLayoutCoordinates.kt"

# interfaces
.implements Landroidx/compose2/ui/layout/LayoutCoordinates;


# static fields
.field public static final $stable:I


# instance fields
.field private final lookaheadDelegate:Landroidx/compose2/ui/node/LookaheadDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/ui/node/LookaheadDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/layout/LookaheadLayoutCoordinates;->lookaheadDelegate:Landroidx/compose2/ui/node/LookaheadDelegate;

    return-void
.end method

.method private final getLookaheadOffset-F1C5BW0()J
    .locals 8

    iget-object v0, p0, Landroidx/compose2/ui/layout/LookaheadLayoutCoordinates;->lookaheadDelegate:Landroidx/compose2/ui/node/LookaheadDelegate;

    invoke-static {v0}, Landroidx/compose2/ui/layout/LookaheadLayoutCoordinatesKt;->getRootLookaheadDelegate(Landroidx/compose2/ui/node/LookaheadDelegate;)Landroidx/compose2/ui/node/LookaheadDelegate;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LookaheadDelegate;->getCoordinates()Landroidx/compose2/ui/layout/LayoutCoordinates;

    move-result-object v2

    sget-object v3, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v3

    invoke-virtual {p0, v2, v3, v4}, Landroidx/compose2/ui/layout/LookaheadLayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose2/ui/layout/LayoutCoordinates;J)J

    move-result-wide v2

    invoke-virtual {p0}, Landroidx/compose2/ui/layout/LookaheadLayoutCoordinates;->getCoordinator()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LookaheadDelegate;->getCoordinator()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v5

    check-cast v5, Landroidx/compose2/ui/layout/LayoutCoordinates;

    sget-object v6, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Landroidx/compose2/ui/node/NodeCoordinator;->localPositionOf-R5De75A(Landroidx/compose2/ui/layout/LayoutCoordinates;J)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public get(Landroidx/compose2/ui/layout/AlignmentLine;)I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/layout/LookaheadLayoutCoordinates;->lookaheadDelegate:Landroidx/compose2/ui/node/LookaheadDelegate;

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/node/LookaheadDelegate;->get(Landroidx/compose2/ui/layout/AlignmentLine;)I

    move-result v0

    return v0
.end method

.method public final getCoordinator()Landroidx/compose2/ui/node/NodeCoordinator;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/layout/LookaheadLayoutCoordinates;->lookaheadDelegate:Landroidx/compose2/ui/node/LookaheadDelegate;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LookaheadDelegate;->getCoordinator()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v0

    return-object v0
.end method

.method public getIntroducesMotionFrameOfReference()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/layout/LookaheadLayoutCoordinates;->lookaheadDelegate:Landroidx/compose2/ui/node/LookaheadDelegate;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LookaheadDelegate;->isPlacedUnderMotionFrameOfReference()Z

    move-result v0

    return v0
.end method

.method public final getLookaheadDelegate()Landroidx/compose2/ui/node/LookaheadDelegate;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/layout/LookaheadLayoutCoordinates;->lookaheadDelegate:Landroidx/compose2/ui/node/LookaheadDelegate;

    return-object v0
.end method

.method public getParentCoordinates()Landroidx/compose2/ui/layout/LayoutCoordinates;
    .locals 3

    invoke-virtual {p0}, Landroidx/compose2/ui/layout/LookaheadLayoutCoordinates;->isAttached()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const-string v2, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v2}, Landroidx/compose2/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose2/ui/layout/LookaheadLayoutCoordinates;->getCoordinator()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/NodeCoordinator;->getWrappedBy$ui_release()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose2/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose2/ui/node/LookaheadDelegate;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LookaheadDelegate;->getCoordinates()Landroidx/compose2/ui/layout/LayoutCoordinates;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getParentLayoutCoordinates()Landroidx/compose2/ui/layout/LayoutCoordinates;
    .locals 4

    invoke-virtual {p0}, Landroidx/compose2/ui/layout/LookaheadLayoutCoordinates;->isAttached()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const-string v2, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v2}, Landroidx/compose2/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose2/ui/layout/LookaheadLayoutCoordinates;->getCoordinator()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/NodeCoordinator;->getWrappedBy$ui_release()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose2/ui/node/LookaheadDelegate;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/compose2/ui/node/LookaheadDelegate;->getCoordinates()Landroidx/compose2/ui/layout/LayoutCoordinates;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public getProvidedAlignmentLines()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/compose2/ui/layout/AlignmentLine;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose2/ui/layout/LookaheadLayoutCoordinates;->getCoordinator()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/NodeCoordinator;->getProvidedAlignmentLines()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getSize-YbymL2g()J
    .locals 4

    iget-object v0, p0, Landroidx/compose2/ui/layout/LookaheadLayoutCoordinates;->lookaheadDelegate:Landroidx/compose2/ui/node/LookaheadDelegate;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LookaheadDelegate;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LookaheadDelegate;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose2/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public isAttached()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/layout/LookaheadLayoutCoordinates;->getCoordinator()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/NodeCoordinator;->isAttached()Z

    move-result v0

    return v0
.end method

.method public localBoundingBoxOf(Landroidx/compose2/ui/layout/LayoutCoordinates;Z)Landroidx/compose2/ui/geometry/Rect;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/layout/LookaheadLayoutCoordinates;->getCoordinator()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/compose2/ui/node/NodeCoordinator;->localBoundingBoxOf(Landroidx/compose2/ui/layout/LayoutCoordinates;Z)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v0

    return-object v0
.end method

.method public localPositionOf-R5De75A(Landroidx/compose2/ui/layout/LayoutCoordinates;J)J
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose2/ui/layout/LookaheadLayoutCoordinates;->localPositionOf-S_NoaFU(Landroidx/compose2/ui/layout/LayoutCoordinates;JZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public localPositionOf-S_NoaFU(Landroidx/compose2/ui/layout/LayoutCoordinates;JZ)J
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    instance-of v3, v1, Landroidx/compose2/ui/layout/LookaheadLayoutCoordinates;

    if-eqz v3, :cond_1

    move-object v3, v1

    check-cast v3, Landroidx/compose2/ui/layout/LookaheadLayoutCoordinates;

    iget-object v3, v3, Landroidx/compose2/ui/layout/LookaheadLayoutCoordinates;->lookaheadDelegate:Landroidx/compose2/ui/node/LookaheadDelegate;

    invoke-virtual {v3}, Landroidx/compose2/ui/node/LookaheadDelegate;->getCoordinator()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose2/ui/node/NodeCoordinator;->onCoordinatesUsed$ui_release()V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/layout/LookaheadLayoutCoordinates;->getCoordinator()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/compose2/ui/node/LookaheadDelegate;->getCoordinator()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/compose2/ui/node/NodeCoordinator;->findCommonAncestor$ui_release(Landroidx/compose2/ui/node/NodeCoordinator;)Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose2/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose2/ui/node/LookaheadDelegate;

    move-result-object v5

    if-eqz v5, :cond_0

    const/4 v6, 0x0

    xor-int/lit8 v7, v2, 0x1

    invoke-virtual {v3, v5, v7}, Landroidx/compose2/ui/node/LookaheadDelegate;->positionIn-iSbpLlY$ui_release(Landroidx/compose2/ui/node/LookaheadDelegate;Z)J

    move-result-wide v7

    invoke-static/range {p2 .. p3}, Landroidx/compose2/ui/unit/IntOffsetKt;->round-k-4lQ0M(J)J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Landroidx/compose2/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v7

    iget-object v9, v0, Landroidx/compose2/ui/layout/LookaheadLayoutCoordinates;->lookaheadDelegate:Landroidx/compose2/ui/node/LookaheadDelegate;

    xor-int/lit8 v10, v2, 0x1

    invoke-virtual {v9, v5, v10}, Landroidx/compose2/ui/node/LookaheadDelegate;->positionIn-iSbpLlY$ui_release(Landroidx/compose2/ui/node/LookaheadDelegate;Z)J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Landroidx/compose2/ui/unit/IntOffset;->minus-qkQi6aY(JJ)J

    move-result-wide v11

    const/4 v13, 0x0

    invoke-static {v11, v12}, Landroidx/compose2/ui/unit/IntOffset;->getX-impl(J)I

    move-result v14

    int-to-float v14, v14

    invoke-static {v11, v12}, Landroidx/compose2/ui/unit/IntOffset;->getY-impl(J)I

    move-result v15

    int-to-float v15, v15

    invoke-static {v14, v15}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v11

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    goto :goto_0

    :cond_0
    move-object v5, v4

    const/4 v6, 0x0

    invoke-static {v3}, Landroidx/compose2/ui/layout/LookaheadLayoutCoordinatesKt;->getRootLookaheadDelegate(Landroidx/compose2/ui/node/LookaheadDelegate;)Landroidx/compose2/ui/node/LookaheadDelegate;

    move-result-object v7

    xor-int/lit8 v8, v2, 0x1

    invoke-virtual {v3, v7, v8}, Landroidx/compose2/ui/node/LookaheadDelegate;->positionIn-iSbpLlY$ui_release(Landroidx/compose2/ui/node/LookaheadDelegate;Z)J

    move-result-wide v8

    invoke-virtual {v7}, Landroidx/compose2/ui/node/LookaheadDelegate;->getPosition-nOcc-ac()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Landroidx/compose2/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v8

    invoke-static/range {p2 .. p3}, Landroidx/compose2/ui/unit/IntOffsetKt;->round-k-4lQ0M(J)J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Landroidx/compose2/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v8

    iget-object v10, v0, Landroidx/compose2/ui/layout/LookaheadLayoutCoordinates;->lookaheadDelegate:Landroidx/compose2/ui/node/LookaheadDelegate;

    invoke-static {v10}, Landroidx/compose2/ui/layout/LookaheadLayoutCoordinatesKt;->getRootLookaheadDelegate(Landroidx/compose2/ui/node/LookaheadDelegate;)Landroidx/compose2/ui/node/LookaheadDelegate;

    move-result-object v10

    iget-object v11, v0, Landroidx/compose2/ui/layout/LookaheadLayoutCoordinates;->lookaheadDelegate:Landroidx/compose2/ui/node/LookaheadDelegate;

    xor-int/lit8 v12, v2, 0x1

    invoke-virtual {v11, v10, v12}, Landroidx/compose2/ui/node/LookaheadDelegate;->positionIn-iSbpLlY$ui_release(Landroidx/compose2/ui/node/LookaheadDelegate;Z)J

    move-result-wide v11

    invoke-virtual {v10}, Landroidx/compose2/ui/node/LookaheadDelegate;->getPosition-nOcc-ac()J

    move-result-wide v13

    invoke-static {v11, v12, v13, v14}, Landroidx/compose2/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v11

    invoke-static {v8, v9, v11, v12}, Landroidx/compose2/ui/unit/IntOffset;->minus-qkQi6aY(JJ)J

    move-result-wide v13

    const/4 v15, 0x0

    move-object/from16 v16, v3

    invoke-static {v13, v14}, Landroidx/compose2/ui/unit/IntOffset;->getX-impl(J)I

    move-result v3

    int-to-float v3, v3

    move-object/from16 v17, v4

    invoke-static {v13, v14}, Landroidx/compose2/ui/unit/IntOffset;->getY-impl(J)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3, v4}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v3

    invoke-virtual {v10}, Landroidx/compose2/ui/node/LookaheadDelegate;->getCoordinator()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/compose2/ui/node/NodeCoordinator;->getWrappedBy$ui_release()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v13

    invoke-static {v13}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroidx/compose2/ui/node/LookaheadDelegate;->getCoordinator()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v14

    invoke-virtual {v14}, Landroidx/compose2/ui/node/NodeCoordinator;->getWrappedBy$ui_release()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v14

    invoke-static {v14}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v14, Landroidx/compose2/ui/layout/LayoutCoordinates;

    invoke-virtual {v13, v14, v3, v4, v2}, Landroidx/compose2/ui/node/NodeCoordinator;->localPositionOf-S_NoaFU(Landroidx/compose2/ui/layout/LayoutCoordinates;JZ)J

    move-result-wide v11

    :goto_0
    return-wide v11

    :cond_1
    iget-object v3, v0, Landroidx/compose2/ui/layout/LookaheadLayoutCoordinates;->lookaheadDelegate:Landroidx/compose2/ui/node/LookaheadDelegate;

    invoke-static {v3}, Landroidx/compose2/ui/layout/LookaheadLayoutCoordinatesKt;->getRootLookaheadDelegate(Landroidx/compose2/ui/node/LookaheadDelegate;)Landroidx/compose2/ui/node/LookaheadDelegate;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/ui/node/LookaheadDelegate;->getLookaheadLayoutCoordinates()Landroidx/compose2/ui/layout/LookaheadLayoutCoordinates;

    move-result-object v4

    check-cast v4, Landroidx/compose2/ui/layout/LayoutCoordinates;

    move-wide/from16 v5, p2

    invoke-virtual {v0, v4, v5, v6, v2}, Landroidx/compose2/ui/layout/LookaheadLayoutCoordinates;->localPositionOf-S_NoaFU(Landroidx/compose2/ui/layout/LayoutCoordinates;JZ)J

    move-result-wide v7

    invoke-virtual {v3}, Landroidx/compose2/ui/node/LookaheadDelegate;->getCoordinator()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose2/ui/node/NodeCoordinator;->getCoordinates()Landroidx/compose2/ui/layout/LayoutCoordinates;

    move-result-object v4

    sget-object v9, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v9}, Landroidx/compose2/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v9

    invoke-interface {v4, v1, v9, v10, v2}, Landroidx/compose2/ui/layout/LayoutCoordinates;->localPositionOf-S_NoaFU(Landroidx/compose2/ui/layout/LayoutCoordinates;JZ)J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Landroidx/compose2/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v11

    return-wide v11
.end method

.method public localToRoot-MK-Hz9U(J)J
    .locals 3

    invoke-virtual {p0}, Landroidx/compose2/ui/layout/LookaheadLayoutCoordinates;->getCoordinator()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-direct {p0}, Landroidx/compose2/ui/layout/LookaheadLayoutCoordinates;->getLookaheadOffset-F1C5BW0()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Landroidx/compose2/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose2/ui/node/NodeCoordinator;->localToRoot-MK-Hz9U(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public localToScreen-MK-Hz9U(J)J
    .locals 3

    invoke-virtual {p0}, Landroidx/compose2/ui/layout/LookaheadLayoutCoordinates;->getCoordinator()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-direct {p0}, Landroidx/compose2/ui/layout/LookaheadLayoutCoordinates;->getLookaheadOffset-F1C5BW0()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Landroidx/compose2/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose2/ui/node/NodeCoordinator;->localToScreen-MK-Hz9U(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public localToWindow-MK-Hz9U(J)J
    .locals 3

    invoke-virtual {p0}, Landroidx/compose2/ui/layout/LookaheadLayoutCoordinates;->getCoordinator()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-direct {p0}, Landroidx/compose2/ui/layout/LookaheadLayoutCoordinates;->getLookaheadOffset-F1C5BW0()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Landroidx/compose2/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose2/ui/node/NodeCoordinator;->localToWindow-MK-Hz9U(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public screenToLocal-MK-Hz9U(J)J
    .locals 4

    invoke-virtual {p0}, Landroidx/compose2/ui/layout/LookaheadLayoutCoordinates;->getCoordinator()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/compose2/ui/node/NodeCoordinator;->screenToLocal-MK-Hz9U(J)J

    move-result-wide v0

    invoke-direct {p0}, Landroidx/compose2/ui/layout/LookaheadLayoutCoordinates;->getLookaheadOffset-F1C5BW0()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose2/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public transformFrom-EL8BTi8(Landroidx/compose2/ui/layout/LayoutCoordinates;[F)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/layout/LookaheadLayoutCoordinates;->getCoordinator()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/compose2/ui/node/NodeCoordinator;->transformFrom-EL8BTi8(Landroidx/compose2/ui/layout/LayoutCoordinates;[F)V

    return-void
.end method

.method public transformToScreen-58bKbWc([F)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/layout/LookaheadLayoutCoordinates;->getCoordinator()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/node/NodeCoordinator;->transformToScreen-58bKbWc([F)V

    return-void
.end method

.method public windowToLocal-MK-Hz9U(J)J
    .locals 4

    invoke-virtual {p0}, Landroidx/compose2/ui/layout/LookaheadLayoutCoordinates;->getCoordinator()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/compose2/ui/node/NodeCoordinator;->windowToLocal-MK-Hz9U(J)J

    move-result-wide v0

    invoke-direct {p0}, Landroidx/compose2/ui/layout/LookaheadLayoutCoordinates;->getLookaheadOffset-F1C5BW0()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose2/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v0

    return-wide v0
.end method
