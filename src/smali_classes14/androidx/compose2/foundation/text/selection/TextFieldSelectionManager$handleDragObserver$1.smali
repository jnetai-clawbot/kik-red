.class public final Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager$handleDragObserver$1;
.super Ljava/lang/Object;
.source "TextFieldSelectionManager.kt"

# interfaces
.implements Landroidx/compose2/foundation/text/TextDragObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->handleDragObserver$foundation_release(Z)Landroidx/compose2/foundation/text/TextDragObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $isStartHandle:Z

.field final synthetic this$0:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;Z)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager$handleDragObserver$1;->this$0:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

    iput-boolean p2, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager$handleDragObserver$1;->$isStartHandle:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onDown-k-4lQ0M(J)V
    .locals 8

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager$handleDragObserver$1;->this$0:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

    iget-boolean v1, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager$handleDragObserver$1;->$isStartHandle:Z

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose2/foundation/text/Handle;->SelectionStart:Landroidx/compose2/foundation/text/Handle;

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/compose2/foundation/text/Handle;->SelectionEnd:Landroidx/compose2/foundation/text/Handle;

    :goto_0
    invoke-static {v0, v1}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->access$setDraggingHandle(Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose2/foundation/text/Handle;)V

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager$handleDragObserver$1;->this$0:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

    iget-boolean v1, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager$handleDragObserver$1;->$isStartHandle:Z

    invoke-virtual {v0, v1}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->getHandlePosition-tuRUvjQ$foundation_release(Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/foundation/text/selection/SelectionHandlesKt;->getAdjustedCoordinates-k-4lQ0M(J)J

    move-result-wide v0

    iget-object v2, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager$handleDragObserver$1;->this$0:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->getState$foundation_release()Landroidx/compose2/foundation/text/LegacyTextFieldState;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose2/foundation/text/TextLayoutResultProxy;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v2, v0, v1}, Landroidx/compose2/foundation/text/TextLayoutResultProxy;->translateInnerToDecorationCoordinates-MK-Hz9U$foundation_release(J)J

    move-result-wide v3

    iget-object v5, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager$handleDragObserver$1;->this$0:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

    invoke-static {v5, v3, v4}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->access$setDragBeginPosition$p(Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;J)V

    iget-object v5, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager$handleDragObserver$1;->this$0:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

    invoke-static {v3, v4}, Landroidx/compose2/ui/geometry/Offset;->box-impl(J)Landroidx/compose2/ui/geometry/Offset;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->access$setCurrentDragPosition-_kEHs6E(Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose2/ui/geometry/Offset;)V

    iget-object v5, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager$handleDragObserver$1;->this$0:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

    sget-object v6, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->access$setDragTotalDistance$p(Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;J)V

    iget-object v5, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager$handleDragObserver$1;->this$0:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

    const/4 v6, -0x1

    invoke-static {v5, v6}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->access$setPreviousRawDragOffset$p(Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;I)V

    iget-object v5, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager$handleDragObserver$1;->this$0:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v5}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->getState$foundation_release()Landroidx/compose2/foundation/text/LegacyTextFieldState;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroidx/compose2/foundation/text/LegacyTextFieldState;->setInTouchMode(Z)V

    :goto_1
    iget-object v5, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager$handleDragObserver$1;->this$0:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->access$updateFloatingToolbar(Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;Z)V

    return-void

    :cond_3
    :goto_2
    return-void
.end method

.method public onDrag-k-4lQ0M(J)V
    .locals 10

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager$handleDragObserver$1;->this$0:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

    invoke-static {v0}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->access$getDragTotalDistance$p(Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;)J

    move-result-wide v1

    invoke-static {v1, v2, p1, p2}, Landroidx/compose2/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->access$setDragTotalDistance$p(Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;J)V

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager$handleDragObserver$1;->this$0:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

    iget-object v1, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager$handleDragObserver$1;->this$0:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

    invoke-static {v1}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->access$getDragBeginPosition$p(Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;)J

    move-result-wide v1

    iget-object v3, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager$handleDragObserver$1;->this$0:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

    invoke-static {v3}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->access$getDragTotalDistance$p(Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Landroidx/compose2/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose2/ui/geometry/Offset;->box-impl(J)Landroidx/compose2/ui/geometry/Offset;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->access$setCurrentDragPosition-_kEHs6E(Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose2/ui/geometry/Offset;)V

    iget-object v2, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager$handleDragObserver$1;->this$0:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager$handleDragObserver$1;->this$0:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose2/ui/text/input/TextFieldValue;

    move-result-object v3

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager$handleDragObserver$1;->this$0:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->getCurrentDragPosition-_m7T9-E()Landroidx/compose2/ui/geometry/Offset;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v4

    iget-boolean v7, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager$handleDragObserver$1;->$isStartHandle:Z

    sget-object v0, Landroidx/compose2/foundation/text/selection/SelectionAdjustment;->Companion:Landroidx/compose2/foundation/text/selection/SelectionAdjustment$Companion;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/selection/SelectionAdjustment$Companion;->getCharacterWithWordAccelerate()Landroidx/compose2/foundation/text/selection/SelectionAdjustment;

    move-result-object v8

    const/4 v6, 0x0

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->access$updateSelection-8UEBfa8(Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose2/ui/text/input/TextFieldValue;JZZLandroidx/compose2/foundation/text/selection/SelectionAdjustment;Z)J

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager$handleDragObserver$1;->this$0:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->access$updateFloatingToolbar(Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;Z)V

    return-void
.end method

.method public onStart-k-4lQ0M(J)V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager$handleDragObserver$1;->this$0:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->access$setDraggingHandle(Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose2/foundation/text/Handle;)V

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager$handleDragObserver$1;->this$0:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

    invoke-static {v0, v1}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->access$setCurrentDragPosition-_kEHs6E(Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose2/ui/geometry/Offset;)V

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager$handleDragObserver$1;->this$0:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->access$updateFloatingToolbar(Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;Z)V

    return-void
.end method

.method public onUp()V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager$handleDragObserver$1;->this$0:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->access$setDraggingHandle(Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose2/foundation/text/Handle;)V

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager$handleDragObserver$1;->this$0:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

    invoke-static {v0, v1}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->access$setCurrentDragPosition-_kEHs6E(Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose2/ui/geometry/Offset;)V

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager$handleDragObserver$1;->this$0:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->access$updateFloatingToolbar(Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;Z)V

    return-void
.end method
