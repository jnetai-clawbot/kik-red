.class public final Landroidx/compose2/ui/node/IntrinsicsPolicy;
.super Ljava/lang/Object;
.source "IntrinsicsPolicy.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final layoutNode:Landroidx/compose2/ui/node/LayoutNode;

.field private final measurePolicyState$delegate:Landroidx/compose2/runtime/MutableState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/node/IntrinsicsPolicy;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/ui/node/LayoutNode;Landroidx/compose2/ui/layout/MeasurePolicy;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/node/IntrinsicsPolicy;->layoutNode:Landroidx/compose2/ui/node/LayoutNode;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p2, v0, v1, v0}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/ui/node/IntrinsicsPolicy;->measurePolicyState$delegate:Landroidx/compose2/runtime/MutableState;

    return-void
.end method

.method private final getMeasurePolicyState()Landroidx/compose2/ui/layout/MeasurePolicy;
    .locals 3

    iget-object v0, p0, Landroidx/compose2/ui/node/IntrinsicsPolicy;->measurePolicyState$delegate:Landroidx/compose2/runtime/MutableState;

    check-cast v0, Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/layout/MeasurePolicy;

    return-object v0
.end method

.method private final setMeasurePolicyState(Landroidx/compose2/ui/layout/MeasurePolicy;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/ui/node/IntrinsicsPolicy;->measurePolicyState$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getLayoutNode()Landroidx/compose2/ui/node/LayoutNode;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/IntrinsicsPolicy;->layoutNode:Landroidx/compose2/ui/node/LayoutNode;

    return-object v0
.end method

.method public final maxIntrinsicHeight(I)I
    .locals 4

    invoke-direct {p0}, Landroidx/compose2/ui/node/IntrinsicsPolicy;->getMeasurePolicyState()Landroidx/compose2/ui/layout/MeasurePolicy;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/compose2/ui/node/IntrinsicsPolicy;->layoutNode:Landroidx/compose2/ui/node/LayoutNode;

    invoke-virtual {v2}, Landroidx/compose2/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v2

    check-cast v2, Landroidx/compose2/ui/layout/IntrinsicMeasureScope;

    iget-object v3, p0, Landroidx/compose2/ui/node/IntrinsicsPolicy;->layoutNode:Landroidx/compose2/ui/node/LayoutNode;

    invoke-virtual {v3}, Landroidx/compose2/ui/node/LayoutNode;->getChildMeasurables$ui_release()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v2, v3, p1}, Landroidx/compose2/ui/layout/MeasurePolicy;->maxIntrinsicHeight(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public final maxIntrinsicWidth(I)I
    .locals 4

    invoke-direct {p0}, Landroidx/compose2/ui/node/IntrinsicsPolicy;->getMeasurePolicyState()Landroidx/compose2/ui/layout/MeasurePolicy;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/compose2/ui/node/IntrinsicsPolicy;->layoutNode:Landroidx/compose2/ui/node/LayoutNode;

    invoke-virtual {v2}, Landroidx/compose2/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v2

    check-cast v2, Landroidx/compose2/ui/layout/IntrinsicMeasureScope;

    iget-object v3, p0, Landroidx/compose2/ui/node/IntrinsicsPolicy;->layoutNode:Landroidx/compose2/ui/node/LayoutNode;

    invoke-virtual {v3}, Landroidx/compose2/ui/node/LayoutNode;->getChildMeasurables$ui_release()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v2, v3, p1}, Landroidx/compose2/ui/layout/MeasurePolicy;->maxIntrinsicWidth(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public final maxLookaheadIntrinsicHeight(I)I
    .locals 4

    invoke-direct {p0}, Landroidx/compose2/ui/node/IntrinsicsPolicy;->getMeasurePolicyState()Landroidx/compose2/ui/layout/MeasurePolicy;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/compose2/ui/node/IntrinsicsPolicy;->layoutNode:Landroidx/compose2/ui/node/LayoutNode;

    invoke-virtual {v2}, Landroidx/compose2/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v2

    check-cast v2, Landroidx/compose2/ui/layout/IntrinsicMeasureScope;

    iget-object v3, p0, Landroidx/compose2/ui/node/IntrinsicsPolicy;->layoutNode:Landroidx/compose2/ui/node/LayoutNode;

    invoke-virtual {v3}, Landroidx/compose2/ui/node/LayoutNode;->getChildLookaheadMeasurables$ui_release()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v2, v3, p1}, Landroidx/compose2/ui/layout/MeasurePolicy;->maxIntrinsicHeight(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public final maxLookaheadIntrinsicWidth(I)I
    .locals 4

    invoke-direct {p0}, Landroidx/compose2/ui/node/IntrinsicsPolicy;->getMeasurePolicyState()Landroidx/compose2/ui/layout/MeasurePolicy;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/compose2/ui/node/IntrinsicsPolicy;->layoutNode:Landroidx/compose2/ui/node/LayoutNode;

    invoke-virtual {v2}, Landroidx/compose2/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v2

    check-cast v2, Landroidx/compose2/ui/layout/IntrinsicMeasureScope;

    iget-object v3, p0, Landroidx/compose2/ui/node/IntrinsicsPolicy;->layoutNode:Landroidx/compose2/ui/node/LayoutNode;

    invoke-virtual {v3}, Landroidx/compose2/ui/node/LayoutNode;->getChildLookaheadMeasurables$ui_release()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v2, v3, p1}, Landroidx/compose2/ui/layout/MeasurePolicy;->maxIntrinsicWidth(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public final minIntrinsicHeight(I)I
    .locals 4

    invoke-direct {p0}, Landroidx/compose2/ui/node/IntrinsicsPolicy;->getMeasurePolicyState()Landroidx/compose2/ui/layout/MeasurePolicy;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/compose2/ui/node/IntrinsicsPolicy;->layoutNode:Landroidx/compose2/ui/node/LayoutNode;

    invoke-virtual {v2}, Landroidx/compose2/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v2

    check-cast v2, Landroidx/compose2/ui/layout/IntrinsicMeasureScope;

    iget-object v3, p0, Landroidx/compose2/ui/node/IntrinsicsPolicy;->layoutNode:Landroidx/compose2/ui/node/LayoutNode;

    invoke-virtual {v3}, Landroidx/compose2/ui/node/LayoutNode;->getChildMeasurables$ui_release()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v2, v3, p1}, Landroidx/compose2/ui/layout/MeasurePolicy;->minIntrinsicHeight(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public final minIntrinsicWidth(I)I
    .locals 4

    invoke-direct {p0}, Landroidx/compose2/ui/node/IntrinsicsPolicy;->getMeasurePolicyState()Landroidx/compose2/ui/layout/MeasurePolicy;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/compose2/ui/node/IntrinsicsPolicy;->layoutNode:Landroidx/compose2/ui/node/LayoutNode;

    invoke-virtual {v2}, Landroidx/compose2/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v2

    check-cast v2, Landroidx/compose2/ui/layout/IntrinsicMeasureScope;

    iget-object v3, p0, Landroidx/compose2/ui/node/IntrinsicsPolicy;->layoutNode:Landroidx/compose2/ui/node/LayoutNode;

    invoke-virtual {v3}, Landroidx/compose2/ui/node/LayoutNode;->getChildMeasurables$ui_release()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v2, v3, p1}, Landroidx/compose2/ui/layout/MeasurePolicy;->minIntrinsicWidth(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public final minLookaheadIntrinsicHeight(I)I
    .locals 4

    invoke-direct {p0}, Landroidx/compose2/ui/node/IntrinsicsPolicy;->getMeasurePolicyState()Landroidx/compose2/ui/layout/MeasurePolicy;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/compose2/ui/node/IntrinsicsPolicy;->layoutNode:Landroidx/compose2/ui/node/LayoutNode;

    invoke-virtual {v2}, Landroidx/compose2/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v2

    check-cast v2, Landroidx/compose2/ui/layout/IntrinsicMeasureScope;

    iget-object v3, p0, Landroidx/compose2/ui/node/IntrinsicsPolicy;->layoutNode:Landroidx/compose2/ui/node/LayoutNode;

    invoke-virtual {v3}, Landroidx/compose2/ui/node/LayoutNode;->getChildLookaheadMeasurables$ui_release()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v2, v3, p1}, Landroidx/compose2/ui/layout/MeasurePolicy;->minIntrinsicHeight(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public final minLookaheadIntrinsicWidth(I)I
    .locals 4

    invoke-direct {p0}, Landroidx/compose2/ui/node/IntrinsicsPolicy;->getMeasurePolicyState()Landroidx/compose2/ui/layout/MeasurePolicy;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/compose2/ui/node/IntrinsicsPolicy;->layoutNode:Landroidx/compose2/ui/node/LayoutNode;

    invoke-virtual {v2}, Landroidx/compose2/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v2

    check-cast v2, Landroidx/compose2/ui/layout/IntrinsicMeasureScope;

    iget-object v3, p0, Landroidx/compose2/ui/node/IntrinsicsPolicy;->layoutNode:Landroidx/compose2/ui/node/LayoutNode;

    invoke-virtual {v3}, Landroidx/compose2/ui/node/LayoutNode;->getChildLookaheadMeasurables$ui_release()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v2, v3, p1}, Landroidx/compose2/ui/layout/MeasurePolicy;->minIntrinsicWidth(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public final updateFrom(Landroidx/compose2/ui/layout/MeasurePolicy;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose2/ui/node/IntrinsicsPolicy;->setMeasurePolicyState(Landroidx/compose2/ui/layout/MeasurePolicy;)V

    return-void
.end method
