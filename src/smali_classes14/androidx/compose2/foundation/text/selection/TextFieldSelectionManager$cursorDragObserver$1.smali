.class public final Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager$cursorDragObserver$1;
.super Ljava/lang/Object;
.source "TextFieldSelectionManager.kt"

# interfaces
.implements Landroidx/compose2/foundation/text/TextDragObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->cursorDragObserver$foundation_release()Landroidx/compose2/foundation/text/TextDragObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager$cursorDragObserver$1;->this$0:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onDown-k-4lQ0M(J)V
    .locals 0

    return-void
.end method

.method public onDrag-k-4lQ0M(J)V
    .locals 9

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager$cursorDragObserver$1;->this$0:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

    invoke-static {v0}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->access$getDragTotalDistance$p(Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;)J

    move-result-wide v1

    invoke-static {v1, v2, p1, p2}, Landroidx/compose2/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->access$setDragTotalDistance$p(Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;J)V

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager$cursorDragObserver$1;->this$0:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->getState$foundation_release()Landroidx/compose2/foundation/text/LegacyTextFieldState;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose2/foundation/text/TextLayoutResultProxy;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager$cursorDragObserver$1;->this$0:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

    const/4 v7, 0x0

    invoke-static {v0}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->access$getDragBeginPosition$p(Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;)J

    move-result-wide v2

    invoke-static {v0}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->access$getDragTotalDistance$p(Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose2/ui/geometry/Offset;->box-impl(J)Landroidx/compose2/ui/geometry/Offset;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->access$setCurrentDragPosition-_kEHs6E(Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose2/ui/geometry/Offset;)V

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->getOffsetMapping$foundation_release()Landroidx/compose2/ui/text/input/OffsetMapping;

    move-result-object v8

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->getCurrentDragPosition-_m7T9-E()Landroidx/compose2/ui/geometry/Offset;

    move-result-object v2

    invoke-static {v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/compose2/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v2

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose2/foundation/text/TextLayoutResultProxy;->getOffsetForPosition-3MmeM6k$default(Landroidx/compose2/foundation/text/TextLayoutResultProxy;JZILjava/lang/Object;)I

    move-result v2

    invoke-interface {v8, v2}, Landroidx/compose2/ui/text/input/OffsetMapping;->transformedToOriginal(I)I

    move-result v2

    invoke-static {v2, v2}, Landroidx/compose2/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v3

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose2/ui/text/input/TextFieldValue;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose2/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Landroidx/compose2/ui/text/TextRange;->equals-impl0(JJ)Z

    move-result v5

    if-eqz v5, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->getState$foundation_release()Landroidx/compose2/foundation/text/LegacyTextFieldState;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroidx/compose2/foundation/text/LegacyTextFieldState;->isInTouchMode()Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v6, 0x1

    :cond_1
    if-nez v6, :cond_2

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->getHapticFeedBack()Landroidx/compose2/ui/hapticfeedback/HapticFeedback;

    move-result-object v5

    if-eqz v5, :cond_2

    sget-object v6, Landroidx/compose2/ui/hapticfeedback/HapticFeedbackType;->Companion:Landroidx/compose2/ui/hapticfeedback/HapticFeedbackType$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/hapticfeedback/HapticFeedbackType$Companion;->getTextHandleMove-5zf0vsI()I

    move-result v6

    invoke-interface {v5, v6}, Landroidx/compose2/ui/hapticfeedback/HapticFeedback;->performHapticFeedback-CdsT49E(I)V

    :cond_2
    invoke-virtual {v0}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->getOnValueChange$foundation_release()Lkotlin2/jvm/functions/Function1;

    move-result-object v5

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose2/ui/text/input/TextFieldValue;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose2/ui/text/input/TextFieldValue;->getAnnotatedString()Landroidx/compose2/ui/text/AnnotatedString;

    move-result-object v6

    invoke-static {v0, v6, v3, v4}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->access$createTextFieldValue-FDrldGo(Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose2/ui/text/AnnotatedString;J)Landroidx/compose2/ui/text/input/TextFieldValue;

    move-result-object v0

    invoke-interface {v5, v0}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public onStart-k-4lQ0M(J)V
    .locals 8

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager$cursorDragObserver$1;->this$0:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->getHandlePosition-tuRUvjQ$foundation_release(Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/foundation/text/selection/SelectionHandlesKt;->getAdjustedCoordinates-k-4lQ0M(J)J

    move-result-wide v0

    iget-object v2, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager$cursorDragObserver$1;->this$0:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->getState$foundation_release()Landroidx/compose2/foundation/text/LegacyTextFieldState;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose2/foundation/text/TextLayoutResultProxy;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0, v1}, Landroidx/compose2/foundation/text/TextLayoutResultProxy;->translateInnerToDecorationCoordinates-MK-Hz9U$foundation_release(J)J

    move-result-wide v3

    iget-object v5, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager$cursorDragObserver$1;->this$0:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

    invoke-static {v5, v3, v4}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->access$setDragBeginPosition$p(Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;J)V

    iget-object v5, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager$cursorDragObserver$1;->this$0:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

    invoke-static {v3, v4}, Landroidx/compose2/ui/geometry/Offset;->box-impl(J)Landroidx/compose2/ui/geometry/Offset;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->access$setCurrentDragPosition-_kEHs6E(Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose2/ui/geometry/Offset;)V

    iget-object v5, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager$cursorDragObserver$1;->this$0:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

    sget-object v6, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->access$setDragTotalDistance$p(Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;J)V

    iget-object v5, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager$cursorDragObserver$1;->this$0:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

    sget-object v6, Landroidx/compose2/foundation/text/Handle;->Cursor:Landroidx/compose2/foundation/text/Handle;

    invoke-static {v5, v6}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->access$setDraggingHandle(Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose2/foundation/text/Handle;)V

    iget-object v5, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager$cursorDragObserver$1;->this$0:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->access$updateFloatingToolbar(Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;Z)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager$cursorDragObserver$1;->this$0:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->access$setDraggingHandle(Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose2/foundation/text/Handle;)V

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager$cursorDragObserver$1;->this$0:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

    invoke-static {v0, v1}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->access$setCurrentDragPosition-_kEHs6E(Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose2/ui/geometry/Offset;)V

    return-void
.end method

.method public onUp()V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager$cursorDragObserver$1;->this$0:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->access$setDraggingHandle(Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose2/foundation/text/Handle;)V

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager$cursorDragObserver$1;->this$0:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

    invoke-static {v0, v1}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->access$setCurrentDragPosition-_kEHs6E(Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose2/ui/geometry/Offset;)V

    return-void
.end method
