.class public final Landroidx/compose2/foundation/text/selection/SelectionManager$handleDragObserver$1;
.super Ljava/lang/Object;
.source "SelectionManager.kt"

# interfaces
.implements Landroidx/compose2/foundation/text/TextDragObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/text/selection/SelectionManager;->handleDragObserver(Z)Landroidx/compose2/foundation/text/TextDragObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $isStartHandle:Z

.field final synthetic this$0:Landroidx/compose2/foundation/text/selection/SelectionManager;


# direct methods
.method constructor <init>(ZLandroidx/compose2/foundation/text/selection/SelectionManager;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose2/foundation/text/selection/SelectionManager$handleDragObserver$1;->$isStartHandle:Z

    iput-object p2, p0, Landroidx/compose2/foundation/text/selection/SelectionManager$handleDragObserver$1;->this$0:Landroidx/compose2/foundation/text/selection/SelectionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final done()V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/SelectionManager$handleDragObserver$1;->this$0:Landroidx/compose2/foundation/text/selection/SelectionManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose2/foundation/text/selection/SelectionManager;->setShowToolbar$foundation_release(Z)V

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/SelectionManager$handleDragObserver$1;->this$0:Landroidx/compose2/foundation/text/selection/SelectionManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/compose2/foundation/text/selection/SelectionManager;->access$setDraggingHandle(Landroidx/compose2/foundation/text/selection/SelectionManager;Landroidx/compose2/foundation/text/Handle;)V

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/SelectionManager$handleDragObserver$1;->this$0:Landroidx/compose2/foundation/text/selection/SelectionManager;

    invoke-static {v0, v1}, Landroidx/compose2/foundation/text/selection/SelectionManager;->access$setCurrentDragPosition-_kEHs6E(Landroidx/compose2/foundation/text/selection/SelectionManager;Landroidx/compose2/ui/geometry/Offset;)V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/foundation/text/selection/SelectionManager$handleDragObserver$1;->done()V

    return-void
.end method

.method public onDown-k-4lQ0M(J)V
    .locals 11

    iget-boolean v0, p0, Landroidx/compose2/foundation/text/selection/SelectionManager$handleDragObserver$1;->$isStartHandle:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/SelectionManager$handleDragObserver$1;->this$0:Landroidx/compose2/foundation/text/selection/SelectionManager;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/selection/SelectionManager;->getStartHandlePosition-_m7T9-E()Landroidx/compose2/ui/geometry/Offset;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/SelectionManager$handleDragObserver$1;->this$0:Landroidx/compose2/foundation/text/selection/SelectionManager;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/selection/SelectionManager;->getEndHandlePosition-_m7T9-E()Landroidx/compose2/ui/geometry/Offset;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Offset;->unbox-impl()J

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/SelectionManager$handleDragObserver$1;->this$0:Landroidx/compose2/foundation/text/selection/SelectionManager;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/selection/SelectionManager;->getSelection()Landroidx/compose2/foundation/text/selection/Selection;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-boolean v1, p0, Landroidx/compose2/foundation/text/selection/SelectionManager$handleDragObserver$1;->$isStartHandle:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/selection/Selection;->getStart()Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroidx/compose2/foundation/text/selection/Selection;->getEnd()Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v1

    :goto_1
    iget-object v2, p0, Landroidx/compose2/foundation/text/selection/SelectionManager$handleDragObserver$1;->this$0:Landroidx/compose2/foundation/text/selection/SelectionManager;

    invoke-virtual {v2, v1}, Landroidx/compose2/foundation/text/selection/SelectionManager;->getAnchorSelectable$foundation_release(Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;)Landroidx/compose2/foundation/text/selection/Selectable;

    move-result-object v2

    if-nez v2, :cond_3

    return-void

    :cond_3
    invoke-interface {v2}, Landroidx/compose2/foundation/text/selection/Selectable;->getLayoutCoordinates()Landroidx/compose2/ui/layout/LayoutCoordinates;

    move-result-object v3

    if-nez v3, :cond_4

    return-void

    :cond_4
    iget-boolean v4, p0, Landroidx/compose2/foundation/text/selection/SelectionManager$handleDragObserver$1;->$isStartHandle:Z

    invoke-interface {v2, v0, v4}, Landroidx/compose2/foundation/text/selection/Selectable;->getHandlePosition-dBAh8RU(Landroidx/compose2/foundation/text/selection/Selection;Z)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose2/ui/geometry/OffsetKt;->isUnspecified-k-4lQ0M(J)Z

    move-result v6

    if-eqz v6, :cond_5

    return-void

    :cond_5
    invoke-static {v4, v5}, Landroidx/compose2/foundation/text/selection/SelectionHandlesKt;->getAdjustedCoordinates-k-4lQ0M(J)J

    move-result-wide v6

    iget-object v8, p0, Landroidx/compose2/foundation/text/selection/SelectionManager$handleDragObserver$1;->this$0:Landroidx/compose2/foundation/text/selection/SelectionManager;

    iget-object v9, p0, Landroidx/compose2/foundation/text/selection/SelectionManager$handleDragObserver$1;->this$0:Landroidx/compose2/foundation/text/selection/SelectionManager;

    invoke-virtual {v9}, Landroidx/compose2/foundation/text/selection/SelectionManager;->requireContainerCoordinates$foundation_release()Landroidx/compose2/ui/layout/LayoutCoordinates;

    move-result-object v9

    invoke-interface {v9, v3, v6, v7}, Landroidx/compose2/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose2/ui/layout/LayoutCoordinates;J)J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose2/ui/geometry/Offset;->box-impl(J)Landroidx/compose2/ui/geometry/Offset;

    move-result-object v9

    invoke-static {v8, v9}, Landroidx/compose2/foundation/text/selection/SelectionManager;->access$setCurrentDragPosition-_kEHs6E(Landroidx/compose2/foundation/text/selection/SelectionManager;Landroidx/compose2/ui/geometry/Offset;)V

    iget-object v8, p0, Landroidx/compose2/foundation/text/selection/SelectionManager$handleDragObserver$1;->this$0:Landroidx/compose2/foundation/text/selection/SelectionManager;

    iget-boolean v9, p0, Landroidx/compose2/foundation/text/selection/SelectionManager$handleDragObserver$1;->$isStartHandle:Z

    if-eqz v9, :cond_6

    sget-object v9, Landroidx/compose2/foundation/text/Handle;->SelectionStart:Landroidx/compose2/foundation/text/Handle;

    goto :goto_2

    :cond_6
    sget-object v9, Landroidx/compose2/foundation/text/Handle;->SelectionEnd:Landroidx/compose2/foundation/text/Handle;

    :goto_2
    invoke-static {v8, v9}, Landroidx/compose2/foundation/text/selection/SelectionManager;->access$setDraggingHandle(Landroidx/compose2/foundation/text/selection/SelectionManager;Landroidx/compose2/foundation/text/Handle;)V

    iget-object v8, p0, Landroidx/compose2/foundation/text/selection/SelectionManager$handleDragObserver$1;->this$0:Landroidx/compose2/foundation/text/selection/SelectionManager;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroidx/compose2/foundation/text/selection/SelectionManager;->setShowToolbar$foundation_release(Z)V

    return-void

    :cond_7
    return-void
.end method

.method public onDrag-k-4lQ0M(J)V
    .locals 8

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/SelectionManager$handleDragObserver$1;->this$0:Landroidx/compose2/foundation/text/selection/SelectionManager;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/selection/SelectionManager;->getDraggingHandle()Landroidx/compose2/foundation/text/Handle;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/SelectionManager$handleDragObserver$1;->this$0:Landroidx/compose2/foundation/text/selection/SelectionManager;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/selection/SelectionManager;->getDragTotalDistance-F1C5BW0$foundation_release()J

    move-result-wide v1

    invoke-static {v1, v2, p1, p2}, Landroidx/compose2/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroidx/compose2/foundation/text/selection/SelectionManager;->access$setDragTotalDistance-k-4lQ0M(Landroidx/compose2/foundation/text/selection/SelectionManager;J)V

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/SelectionManager$handleDragObserver$1;->this$0:Landroidx/compose2/foundation/text/selection/SelectionManager;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/selection/SelectionManager;->getDragBeginPosition-F1C5BW0$foundation_release()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/compose2/foundation/text/selection/SelectionManager$handleDragObserver$1;->this$0:Landroidx/compose2/foundation/text/selection/SelectionManager;

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/selection/SelectionManager;->getDragTotalDistance-F1C5BW0$foundation_release()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose2/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v0

    iget-object v2, p0, Landroidx/compose2/foundation/text/selection/SelectionManager$handleDragObserver$1;->this$0:Landroidx/compose2/foundation/text/selection/SelectionManager;

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/Offset;->box-impl(J)Landroidx/compose2/ui/geometry/Offset;

    move-result-object v3

    iget-object v4, p0, Landroidx/compose2/foundation/text/selection/SelectionManager$handleDragObserver$1;->this$0:Landroidx/compose2/foundation/text/selection/SelectionManager;

    invoke-virtual {v4}, Landroidx/compose2/foundation/text/selection/SelectionManager;->getDragBeginPosition-F1C5BW0$foundation_release()J

    move-result-wide v4

    iget-boolean v6, p0, Landroidx/compose2/foundation/text/selection/SelectionManager$handleDragObserver$1;->$isStartHandle:Z

    sget-object v7, Landroidx/compose2/foundation/text/selection/SelectionAdjustment;->Companion:Landroidx/compose2/foundation/text/selection/SelectionAdjustment$Companion;

    invoke-virtual {v7}, Landroidx/compose2/foundation/text/selection/SelectionAdjustment$Companion;->getCharacterWithWordAccelerate()Landroidx/compose2/foundation/text/selection/SelectionAdjustment;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, Landroidx/compose2/foundation/text/selection/SelectionManager;->updateSelection-qNKwrvQ$foundation_release(Landroidx/compose2/ui/geometry/Offset;JZLandroidx/compose2/foundation/text/selection/SelectionAdjustment;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v3, p0, Landroidx/compose2/foundation/text/selection/SelectionManager$handleDragObserver$1;->this$0:Landroidx/compose2/foundation/text/selection/SelectionManager;

    invoke-static {v3, v0, v1}, Landroidx/compose2/foundation/text/selection/SelectionManager;->access$setDragBeginPosition-k-4lQ0M(Landroidx/compose2/foundation/text/selection/SelectionManager;J)V

    iget-object v3, p0, Landroidx/compose2/foundation/text/selection/SelectionManager$handleDragObserver$1;->this$0:Landroidx/compose2/foundation/text/selection/SelectionManager;

    sget-object v4, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Landroidx/compose2/foundation/text/selection/SelectionManager;->access$setDragTotalDistance-k-4lQ0M(Landroidx/compose2/foundation/text/selection/SelectionManager;J)V

    :cond_1
    return-void
.end method

.method public onStart-k-4lQ0M(J)V
    .locals 11

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/SelectionManager$handleDragObserver$1;->this$0:Landroidx/compose2/foundation/text/selection/SelectionManager;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/selection/SelectionManager;->getDraggingHandle()Landroidx/compose2/foundation/text/Handle;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/SelectionManager$handleDragObserver$1;->this$0:Landroidx/compose2/foundation/text/selection/SelectionManager;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/selection/SelectionManager;->getSelection()Landroidx/compose2/foundation/text/selection/Selection;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean v1, p0, Landroidx/compose2/foundation/text/selection/SelectionManager$handleDragObserver$1;->$isStartHandle:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/selection/Selection;->getStart()Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/compose2/foundation/text/selection/Selection;->getEnd()Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Landroidx/compose2/foundation/text/selection/SelectionManager$handleDragObserver$1;->this$0:Landroidx/compose2/foundation/text/selection/SelectionManager;

    invoke-static {v2}, Landroidx/compose2/foundation/text/selection/SelectionManager;->access$getSelectionRegistrar$p(Landroidx/compose2/foundation/text/selection/SelectionManager;)Landroidx/compose2/foundation/text/selection/SelectionRegistrarImpl;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/selection/SelectionRegistrarImpl;->getSelectableMap$foundation_release()Landroidx/collection2/LongObjectMap;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;->getSelectableId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroidx/collection2/LongObjectMap;->get(J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Landroidx/compose2/foundation/text/selection/Selectable;

    invoke-interface {v2}, Landroidx/compose2/foundation/text/selection/Selectable;->getLayoutCoordinates()Landroidx/compose2/ui/layout/LayoutCoordinates;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-boolean v4, p0, Landroidx/compose2/foundation/text/selection/SelectionManager$handleDragObserver$1;->$isStartHandle:Z

    invoke-interface {v2, v0, v4}, Landroidx/compose2/foundation/text/selection/Selectable;->getHandlePosition-dBAh8RU(Landroidx/compose2/foundation/text/selection/Selection;Z)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose2/ui/geometry/OffsetKt;->isUnspecified-k-4lQ0M(J)Z

    move-result v6

    if-eqz v6, :cond_2

    return-void

    :cond_2
    invoke-static {v4, v5}, Landroidx/compose2/foundation/text/selection/SelectionHandlesKt;->getAdjustedCoordinates-k-4lQ0M(J)J

    move-result-wide v6

    iget-object v8, p0, Landroidx/compose2/foundation/text/selection/SelectionManager$handleDragObserver$1;->this$0:Landroidx/compose2/foundation/text/selection/SelectionManager;

    iget-object v9, p0, Landroidx/compose2/foundation/text/selection/SelectionManager$handleDragObserver$1;->this$0:Landroidx/compose2/foundation/text/selection/SelectionManager;

    invoke-virtual {v9}, Landroidx/compose2/foundation/text/selection/SelectionManager;->requireContainerCoordinates$foundation_release()Landroidx/compose2/ui/layout/LayoutCoordinates;

    move-result-object v9

    invoke-interface {v9, v3, v6, v7}, Landroidx/compose2/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose2/ui/layout/LayoutCoordinates;J)J

    move-result-wide v9

    invoke-static {v8, v9, v10}, Landroidx/compose2/foundation/text/selection/SelectionManager;->access$setDragBeginPosition-k-4lQ0M(Landroidx/compose2/foundation/text/selection/SelectionManager;J)V

    iget-object v8, p0, Landroidx/compose2/foundation/text/selection/SelectionManager$handleDragObserver$1;->this$0:Landroidx/compose2/foundation/text/selection/SelectionManager;

    sget-object v9, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v9}, Landroidx/compose2/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v9

    invoke-static {v8, v9, v10}, Landroidx/compose2/foundation/text/selection/SelectionManager;->access$setDragTotalDistance-k-4lQ0M(Landroidx/compose2/foundation/text/selection/SelectionManager;J)V

    return-void

    :cond_3
    const/4 v3, 0x0

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Current selectable should have layout coordinates."

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_4
    const/4 v2, 0x0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "SelectionRegistrar should contain the current selection\'s selectableIds"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public onStop()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/foundation/text/selection/SelectionManager$handleDragObserver$1;->done()V

    return-void
.end method

.method public onUp()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/foundation/text/selection/SelectionManager$handleDragObserver$1;->done()V

    return-void
.end method
