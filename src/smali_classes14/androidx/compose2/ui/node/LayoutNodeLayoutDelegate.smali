.class public final Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;
.super Ljava/lang/Object;
.source "LayoutNodeLayoutDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;,
        Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private childrenAccessingCoordinatesDuringPlacement:I

.field private childrenAccessingLookaheadCoordinatesDuringPlacement:I

.field private coordinatesAccessedDuringModifierPlacement:Z

.field private coordinatesAccessedDuringPlacement:Z

.field private detachedFromParentLookaheadPass:Z

.field private final layoutNode:Landroidx/compose2/ui/node/LayoutNode;

.field private layoutPending:Z

.field private layoutPendingForAlignment:Z

.field private layoutState:Landroidx/compose2/ui/node/LayoutNode$LayoutState;

.field private lookaheadCoordinatesAccessedDuringModifierPlacement:Z

.field private lookaheadCoordinatesAccessedDuringPlacement:Z

.field private lookaheadLayoutPending:Z

.field private lookaheadLayoutPendingForAlignment:Z

.field private lookaheadMeasurePending:Z

.field private lookaheadPassDelegate:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

.field private final measurePassDelegate:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

.field private measurePending:Z

.field private nextChildLookaheadPlaceOrder:I

.field private nextChildPlaceOrder:I

.field private final performMeasureBlock:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private performMeasureConstraints:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/ui/node/LayoutNode;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose2/ui/node/LayoutNode;

    sget-object v0, Landroidx/compose2/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose2/ui/node/LayoutNode$LayoutState;

    iput-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->layoutState:Landroidx/compose2/ui/node/LayoutNode$LayoutState;

    new-instance v0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    invoke-direct {v0, p0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;-><init>(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;)V

    iput-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose2/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->performMeasureConstraints:J

    new-instance v0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$performMeasureBlock$1;

    invoke-direct {v0, p0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$performMeasureBlock$1;-><init>(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;)V

    check-cast v0, Lkotlin2/jvm/functions/Function0;

    iput-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->performMeasureBlock:Lkotlin2/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic access$getLayoutNode$p(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose2/ui/node/LayoutNode;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose2/ui/node/LayoutNode;

    return-object v0
.end method

.method public static final synthetic access$getLayoutPendingForAlignment$p(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->layoutPendingForAlignment:Z

    return v0
.end method

.method public static final synthetic access$getLookaheadLayoutPendingForAlignment$p(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->lookaheadLayoutPendingForAlignment:Z

    return v0
.end method

.method public static final synthetic access$getNextChildLookaheadPlaceOrder$p(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;)I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->nextChildLookaheadPlaceOrder:I

    return v0
.end method

.method public static final synthetic access$getNextChildPlaceOrder$p(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;)I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->nextChildPlaceOrder:I

    return v0
.end method

.method public static final synthetic access$getPerformMeasureConstraints$p(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;)J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->performMeasureConstraints:J

    return-wide v0
.end method

.method public static final synthetic access$performLookaheadMeasure-BRTryo0(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->performLookaheadMeasure-BRTryo0(J)V

    return-void
.end method

.method public static final synthetic access$performMeasure-BRTryo0(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->performMeasure-BRTryo0(J)V

    return-void
.end method

.method public static final synthetic access$setDetachedFromParentLookaheadPass$p(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->detachedFromParentLookaheadPass:Z

    return-void
.end method

.method public static final synthetic access$setLayoutPending$p(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->layoutPending:Z

    return-void
.end method

.method public static final synthetic access$setLayoutPendingForAlignment$p(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->layoutPendingForAlignment:Z

    return-void
.end method

.method public static final synthetic access$setLayoutState$p(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;Landroidx/compose2/ui/node/LayoutNode$LayoutState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->layoutState:Landroidx/compose2/ui/node/LayoutNode$LayoutState;

    return-void
.end method

.method public static final synthetic access$setLookaheadLayoutPending$p(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->lookaheadLayoutPending:Z

    return-void
.end method

.method public static final synthetic access$setLookaheadLayoutPendingForAlignment$p(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->lookaheadLayoutPendingForAlignment:Z

    return-void
.end method

.method public static final synthetic access$setNextChildLookaheadPlaceOrder$p(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;I)V
    .locals 0

    iput p1, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->nextChildLookaheadPlaceOrder:I

    return-void
.end method

.method public static final synthetic access$setNextChildPlaceOrder$p(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;I)V
    .locals 0

    iput p1, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->nextChildPlaceOrder:I

    return-void
.end method

.method private final performLookaheadMeasure-BRTryo0(J)V
    .locals 7

    sget-object v0, Landroidx/compose2/ui/node/LayoutNode$LayoutState;->LookaheadMeasuring:Landroidx/compose2/ui/node/LayoutNode$LayoutState;

    iput-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->layoutState:Landroidx/compose2/ui/node/LayoutNode$LayoutState;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->lookaheadMeasurePending:Z

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose2/ui/node/LayoutNode;

    invoke-static {v0}, Landroidx/compose2/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose2/ui/node/LayoutNode;)Landroidx/compose2/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/node/Owner;->getSnapshotObserver()Landroidx/compose2/ui/node/OwnerSnapshotObserver;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose2/ui/node/LayoutNode;

    new-instance v0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$performLookaheadMeasure$1;

    invoke-direct {v0, p0, p1, p2}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$performLookaheadMeasure$1;-><init>(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;J)V

    move-object v4, v0

    check-cast v4, Lkotlin2/jvm/functions/Function0;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose2/ui/node/OwnerSnapshotObserver;->observeMeasureSnapshotReads$ui_release$default(Landroidx/compose2/ui/node/OwnerSnapshotObserver;Landroidx/compose2/ui/node/LayoutNode;ZLkotlin2/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->markLookaheadLayoutPending$ui_release()V

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose2/ui/node/LayoutNode;

    invoke-static {v0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegateKt;->isOutMostLookaheadRoot(Landroidx/compose2/ui/node/LayoutNode;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->markLayoutPending$ui_release()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->markMeasurePending$ui_release()V

    :goto_0
    sget-object v0, Landroidx/compose2/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose2/ui/node/LayoutNode$LayoutState;

    iput-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->layoutState:Landroidx/compose2/ui/node/LayoutNode$LayoutState;

    return-void
.end method

.method private final performMeasure-BRTryo0(J)V
    .locals 4

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->layoutState:Landroidx/compose2/ui/node/LayoutNode$LayoutState;

    sget-object v1, Landroidx/compose2/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose2/ui/node/LayoutNode$LayoutState;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    const-string/jumbo v3, "layout state is not idle before measure starts"

    invoke-static {v3}, Landroidx/compose2/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_1
    sget-object v0, Landroidx/compose2/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose2/ui/node/LayoutNode$LayoutState;

    iput-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->layoutState:Landroidx/compose2/ui/node/LayoutNode$LayoutState;

    iput-boolean v2, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->measurePending:Z

    iput-wide p1, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->performMeasureConstraints:J

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose2/ui/node/LayoutNode;

    invoke-static {v0}, Landroidx/compose2/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose2/ui/node/LayoutNode;)Landroidx/compose2/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/node/Owner;->getSnapshotObserver()Landroidx/compose2/ui/node/OwnerSnapshotObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose2/ui/node/LayoutNode;

    iget-object v3, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->performMeasureBlock:Lkotlin2/jvm/functions/Function0;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/compose2/ui/node/OwnerSnapshotObserver;->observeMeasureSnapshotReads$ui_release(Landroidx/compose2/ui/node/LayoutNode;ZLkotlin2/jvm/functions/Function0;)V

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->layoutState:Landroidx/compose2/ui/node/LayoutNode$LayoutState;

    sget-object v1, Landroidx/compose2/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose2/ui/node/LayoutNode$LayoutState;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->markLayoutPending$ui_release()V

    sget-object v0, Landroidx/compose2/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose2/ui/node/LayoutNode$LayoutState;

    iput-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->layoutState:Landroidx/compose2/ui/node/LayoutNode$LayoutState;

    :cond_2
    return-void
.end method


# virtual methods
.method public final ensureLookaheadDelegateCreated$ui_release()V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->lookaheadPassDelegate:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    invoke-direct {v0, p0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;-><init>(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;)V

    iput-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->lookaheadPassDelegate:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    :cond_0
    return-void
.end method

.method public final getAlignmentLinesOwner$ui_release()Landroidx/compose2/ui/node/AlignmentLinesOwner;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    check-cast v0, Landroidx/compose2/ui/node/AlignmentLinesOwner;

    return-object v0
.end method

.method public final getChildrenAccessingCoordinatesDuringPlacement()I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->childrenAccessingCoordinatesDuringPlacement:I

    return v0
.end method

.method public final getChildrenAccessingLookaheadCoordinatesDuringPlacement()I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->childrenAccessingLookaheadCoordinatesDuringPlacement:I

    return v0
.end method

.method public final getCoordinatesAccessedDuringModifierPlacement()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->coordinatesAccessedDuringModifierPlacement:Z

    return v0
.end method

.method public final getCoordinatesAccessedDuringPlacement()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->coordinatesAccessedDuringPlacement:Z

    return v0
.end method

.method public final getDetachedFromParentLookaheadPass$ui_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->detachedFromParentLookaheadPass:Z

    return v0
.end method

.method public final getHeight$ui_release()I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getLastConstraints-DWUhwKw()Landroidx/compose2/ui/unit/Constraints;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->getLastConstraints-DWUhwKw()Landroidx/compose2/ui/unit/Constraints;

    move-result-object v0

    return-object v0
.end method

.method public final getLastLookaheadConstraints-DWUhwKw()Landroidx/compose2/ui/unit/Constraints;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->lookaheadPassDelegate:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->getLastConstraints-DWUhwKw()Landroidx/compose2/ui/unit/Constraints;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getLayoutPending$ui_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->layoutPending:Z

    return v0
.end method

.method public final getLayoutState$ui_release()Landroidx/compose2/ui/node/LayoutNode$LayoutState;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->layoutState:Landroidx/compose2/ui/node/LayoutNode$LayoutState;

    return-object v0
.end method

.method public final getLookaheadAlignmentLinesOwner$ui_release()Landroidx/compose2/ui/node/AlignmentLinesOwner;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->lookaheadPassDelegate:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    check-cast v0, Landroidx/compose2/ui/node/AlignmentLinesOwner;

    return-object v0
.end method

.method public final getLookaheadCoordinatesAccessedDuringModifierPlacement()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->lookaheadCoordinatesAccessedDuringModifierPlacement:Z

    return v0
.end method

.method public final getLookaheadCoordinatesAccessedDuringPlacement()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->lookaheadCoordinatesAccessedDuringPlacement:Z

    return v0
.end method

.method public final getLookaheadLayoutPending$ui_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->lookaheadLayoutPending:Z

    return v0
.end method

.method public final getLookaheadMeasurePending$ui_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->lookaheadMeasurePending:Z

    return v0
.end method

.method public final getLookaheadPassDelegate$ui_release()Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->lookaheadPassDelegate:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    return-object v0
.end method

.method public final getMeasurePassDelegate$ui_release()Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    return-object v0
.end method

.method public final getMeasurePending$ui_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->measurePending:Z

    return v0
.end method

.method public final getOuterCoordinator()Landroidx/compose2/ui/node/NodeCoordinator;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose2/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose2/ui/node/NodeChain;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/NodeChain;->getOuterCoordinator$ui_release()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v0

    return-object v0
.end method

.method public final getWidth$ui_release()I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->getWidth()I

    move-result v0

    return v0
.end method

.method public final invalidateParentData()V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->invalidateParentData()V

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->lookaheadPassDelegate:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->invalidateParentData()V

    :cond_0
    return-void
.end method

.method public final markChildrenDirty()V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->setChildDelegatesDirty$ui_release(Z)V

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->lookaheadPassDelegate:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->setChildDelegatesDirty$ui_release(Z)V

    :cond_0
    return-void
.end method

.method public final markLayoutPending$ui_release()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->layoutPending:Z

    iput-boolean v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->layoutPendingForAlignment:Z

    return-void
.end method

.method public final markLookaheadLayoutPending$ui_release()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->lookaheadLayoutPending:Z

    iput-boolean v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->lookaheadLayoutPendingForAlignment:Z

    return-void
.end method

.method public final markLookaheadMeasurePending$ui_release()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->lookaheadMeasurePending:Z

    return-void
.end method

.method public final markMeasurePending$ui_release()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->measurePending:Z

    return-void
.end method

.method public final onCoordinatesUsed()V
    .locals 4

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose2/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode;->getLayoutState$ui_release()Landroidx/compose2/ui/node/LayoutNode$LayoutState;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose2/ui/node/LayoutNode$LayoutState;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    sget-object v1, Landroidx/compose2/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose2/ui/node/LayoutNode$LayoutState;

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v1, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    invoke-virtual {v1}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->getLayingOutChildren()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v2}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->setCoordinatesAccessedDuringPlacement(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->setCoordinatesAccessedDuringModifierPlacement(Z)V

    :cond_2
    :goto_0
    sget-object v1, Landroidx/compose2/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose2/ui/node/LayoutNode$LayoutState;

    if-ne v0, v1, :cond_5

    iget-object v1, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->lookaheadPassDelegate:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->getLayingOutChildren()Z

    move-result v1

    if-ne v1, v2, :cond_3

    const/4 v3, 0x1

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {p0, v2}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->setLookaheadCoordinatesAccessedDuringPlacement(Z)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v2}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->setLookaheadCoordinatesAccessedDuringModifierPlacement(Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final resetAlignmentLines()V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->getAlignmentLines()Landroidx/compose2/ui/node/AlignmentLines;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/AlignmentLines;->reset$ui_release()V

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->lookaheadPassDelegate:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->getAlignmentLines()Landroidx/compose2/ui/node/AlignmentLines;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/AlignmentLines;->reset$ui_release()V

    :cond_0
    return-void
.end method

.method public final setChildrenAccessingCoordinatesDuringPlacement(I)V
    .locals 4

    iget v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->childrenAccessingCoordinatesDuringPlacement:I

    iput p1, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->childrenAccessingCoordinatesDuringPlacement:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eq v3, v1, :cond_4

    iget-object v1, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose2/ui/node/LayoutNode;

    invoke-virtual {v1}, Landroidx/compose2/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/compose2/ui/node/LayoutNode;->getLayoutDelegate$ui_release()Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    if-nez p1, :cond_3

    iget v2, v1, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->childrenAccessingCoordinatesDuringPlacement:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->setChildrenAccessingCoordinatesDuringPlacement(I)V

    goto :goto_2

    :cond_3
    iget v3, v1, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->childrenAccessingCoordinatesDuringPlacement:I

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->setChildrenAccessingCoordinatesDuringPlacement(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final setChildrenAccessingLookaheadCoordinatesDuringPlacement(I)V
    .locals 4

    iget v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->childrenAccessingLookaheadCoordinatesDuringPlacement:I

    iput p1, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->childrenAccessingLookaheadCoordinatesDuringPlacement:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eq v3, v1, :cond_4

    iget-object v1, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose2/ui/node/LayoutNode;

    invoke-virtual {v1}, Landroidx/compose2/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/compose2/ui/node/LayoutNode;->getLayoutDelegate$ui_release()Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    if-nez p1, :cond_3

    iget v2, v1, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->childrenAccessingLookaheadCoordinatesDuringPlacement:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->setChildrenAccessingLookaheadCoordinatesDuringPlacement(I)V

    goto :goto_2

    :cond_3
    iget v3, v1, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->childrenAccessingLookaheadCoordinatesDuringPlacement:I

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->setChildrenAccessingLookaheadCoordinatesDuringPlacement(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final setCoordinatesAccessedDuringModifierPlacement(Z)V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->coordinatesAccessedDuringModifierPlacement:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->coordinatesAccessedDuringModifierPlacement:Z

    if-eqz p1, :cond_0

    iget-boolean v1, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->coordinatesAccessedDuringPlacement:Z

    if-nez v1, :cond_0

    iget v1, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->childrenAccessingCoordinatesDuringPlacement:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->setChildrenAccessingCoordinatesDuringPlacement(I)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-boolean v1, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->coordinatesAccessedDuringPlacement:Z

    if-nez v1, :cond_1

    iget v1, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->childrenAccessingCoordinatesDuringPlacement:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->setChildrenAccessingCoordinatesDuringPlacement(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setCoordinatesAccessedDuringPlacement(Z)V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->coordinatesAccessedDuringPlacement:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->coordinatesAccessedDuringPlacement:Z

    if-eqz p1, :cond_0

    iget-boolean v1, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->coordinatesAccessedDuringModifierPlacement:Z

    if-nez v1, :cond_0

    iget v1, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->childrenAccessingCoordinatesDuringPlacement:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->setChildrenAccessingCoordinatesDuringPlacement(I)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-boolean v1, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->coordinatesAccessedDuringModifierPlacement:Z

    if-nez v1, :cond_1

    iget v1, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->childrenAccessingCoordinatesDuringPlacement:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->setChildrenAccessingCoordinatesDuringPlacement(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setLookaheadCoordinatesAccessedDuringModifierPlacement(Z)V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->lookaheadCoordinatesAccessedDuringModifierPlacement:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->lookaheadCoordinatesAccessedDuringModifierPlacement:Z

    if-eqz p1, :cond_0

    iget-boolean v1, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->lookaheadCoordinatesAccessedDuringPlacement:Z

    if-nez v1, :cond_0

    iget v1, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->childrenAccessingLookaheadCoordinatesDuringPlacement:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->setChildrenAccessingLookaheadCoordinatesDuringPlacement(I)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-boolean v1, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->lookaheadCoordinatesAccessedDuringPlacement:Z

    if-nez v1, :cond_1

    iget v1, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->childrenAccessingLookaheadCoordinatesDuringPlacement:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->setChildrenAccessingLookaheadCoordinatesDuringPlacement(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setLookaheadCoordinatesAccessedDuringPlacement(Z)V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->lookaheadCoordinatesAccessedDuringPlacement:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->lookaheadCoordinatesAccessedDuringPlacement:Z

    if-eqz p1, :cond_0

    iget-boolean v1, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->lookaheadCoordinatesAccessedDuringModifierPlacement:Z

    if-nez v1, :cond_0

    iget v1, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->childrenAccessingLookaheadCoordinatesDuringPlacement:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->setChildrenAccessingLookaheadCoordinatesDuringPlacement(I)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-boolean v1, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->lookaheadCoordinatesAccessedDuringModifierPlacement:Z

    if-nez v1, :cond_1

    iget v1, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->childrenAccessingLookaheadCoordinatesDuringPlacement:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->setChildrenAccessingLookaheadCoordinatesDuringPlacement(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final updateParentData()V
    .locals 7

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->updateParentData()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose2/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose2/ui/node/LayoutNode;->requestRemeasure$ui_release$default(Landroidx/compose2/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->lookaheadPassDelegate:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->updateParentData()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_3

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose2/ui/node/LayoutNode;

    invoke-static {v0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegateKt;->isOutMostLookaheadRoot(Landroidx/compose2/ui/node/LayoutNode;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose2/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose2/ui/node/LayoutNode;->requestRemeasure$ui_release$default(Landroidx/compose2/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose2/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose2/ui/node/LayoutNode;->requestLookaheadRemeasure$ui_release$default(Landroidx/compose2/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method
