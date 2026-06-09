.class public final Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;
.super Ljava/lang/Object;
.source "TextFieldSelectionManager.kt"

# interfaces
.implements Landroidx/compose2/foundation/text/TextDragObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;-><init>(Landroidx/compose2/foundation/text/UndoManager;)V
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

    iput-object p1, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;->this$0:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final onEnd()V
    .locals 5

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;->this$0:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->access$setDraggingHandle(Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose2/foundation/text/Handle;)V

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;->this$0:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

    invoke-static {v0, v1}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->access$setCurrentDragPosition-_kEHs6E(Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose2/ui/geometry/Offset;)V

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;->this$0:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->access$updateFloatingToolbar(Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;Z)V

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;->this$0:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

    invoke-static {v0, v1}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->access$setDragBeginOffsetInText$p(Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;Ljava/lang/Integer;)V

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;->this$0:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose2/ui/text/input/TextFieldValue;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v0

    iget-object v1, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;->this$0:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

    if-eqz v0, :cond_0

    sget-object v3, Landroidx/compose2/foundation/text/HandleState;->Cursor:Landroidx/compose2/foundation/text/HandleState;

    goto :goto_0

    :cond_0
    sget-object v3, Landroidx/compose2/foundation/text/HandleState;->Selection:Landroidx/compose2/foundation/text/HandleState;

    :goto_0
    invoke-static {v1, v3}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->access$setHandleState(Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose2/foundation/text/HandleState;)V

    iget-object v1, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;->this$0:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v1}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->getState$foundation_release()Landroidx/compose2/foundation/text/LegacyTextFieldState;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    if-nez v0, :cond_2

    iget-object v4, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;->this$0:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

    invoke-static {v4, v2}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManagerKt;->isSelectionHandleInVisibleBound(Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v1, v4}, Landroidx/compose2/foundation/text/LegacyTextFieldState;->setShowSelectionHandleStart(Z)V

    :goto_2
    iget-object v1, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;->this$0:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v1}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->getState$foundation_release()Landroidx/compose2/foundation/text/LegacyTextFieldState;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_4

    :cond_3
    if-nez v0, :cond_4

    iget-object v4, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;->this$0:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

    invoke-static {v4, v3}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManagerKt;->isSelectionHandleInVisibleBound(Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v1, v4}, Landroidx/compose2/foundation/text/LegacyTextFieldState;->setShowSelectionHandleEnd(Z)V

    :goto_4
    iget-object v1, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;->this$0:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v1}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->getState$foundation_release()Landroidx/compose2/foundation/text/LegacyTextFieldState;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_6

    :cond_5
    if-eqz v0, :cond_6

    iget-object v4, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;->this$0:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

    invoke-static {v4, v2}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManagerKt;->isSelectionHandleInVisibleBound(Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;Z)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v1, v2}, Landroidx/compose2/foundation/text/LegacyTextFieldState;->setShowCursorHandle(Z)V

    :goto_6
    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;->onEnd()V

    return-void
.end method

.method public onDown-k-4lQ0M(J)V
    .locals 0

    return-void
.end method

.method public onDrag-k-4lQ0M(J)V
    .locals 13

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;->this$0:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;->this$0:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose2/ui/text/input/TextFieldValue;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;->this$0:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

    invoke-static {v0}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->access$getDragTotalDistance$p(Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;)J

    move-result-wide v2

    invoke-static {v2, v3, p1, p2}, Landroidx/compose2/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->access$setDragTotalDistance$p(Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;J)V

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;->this$0:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->getState$foundation_release()Landroidx/compose2/foundation/text/LegacyTextFieldState;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose2/foundation/text/TextLayoutResultProxy;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v2, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;->this$0:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

    const/4 v10, 0x0

    invoke-static {v2}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->access$getDragBeginPosition$p(Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;)J

    move-result-wide v3

    invoke-static {v2}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->access$getDragTotalDistance$p(Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Landroidx/compose2/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose2/ui/geometry/Offset;->box-impl(J)Landroidx/compose2/ui/geometry/Offset;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->access$setCurrentDragPosition-_kEHs6E(Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose2/ui/geometry/Offset;)V

    invoke-static {v2}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->access$getDragBeginOffsetInText$p(Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->getCurrentDragPosition-_m7T9-E()Landroidx/compose2/ui/geometry/Offset;

    move-result-object v3

    invoke-static {v3}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/compose2/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Landroidx/compose2/foundation/text/TextLayoutResultProxy;->isPositionOnText-k-4lQ0M(J)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->getOffsetMapping$foundation_release()Landroidx/compose2/ui/text/input/OffsetMapping;

    move-result-object v9

    invoke-static {v2}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->access$getDragBeginPosition$p(Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;)J

    move-result-wide v4

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, v0

    invoke-static/range {v3 .. v8}, Landroidx/compose2/foundation/text/TextLayoutResultProxy;->getOffsetForPosition-3MmeM6k$default(Landroidx/compose2/foundation/text/TextLayoutResultProxy;JZILjava/lang/Object;)I

    move-result v3

    invoke-interface {v9, v3}, Landroidx/compose2/ui/text/input/OffsetMapping;->transformedToOriginal(I)I

    move-result v11

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->getOffsetMapping$foundation_release()Landroidx/compose2/ui/text/input/OffsetMapping;

    move-result-object v9

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->getCurrentDragPosition-_m7T9-E()Landroidx/compose2/ui/geometry/Offset;

    move-result-object v3

    invoke-static {v3}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/compose2/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v4

    move-object v3, v0

    invoke-static/range {v3 .. v8}, Landroidx/compose2/foundation/text/TextLayoutResultProxy;->getOffsetForPosition-3MmeM6k$default(Landroidx/compose2/foundation/text/TextLayoutResultProxy;JZILjava/lang/Object;)I

    move-result v3

    invoke-interface {v9, v3}, Landroidx/compose2/ui/text/input/OffsetMapping;->transformedToOriginal(I)I

    move-result v12

    if-ne v11, v12, :cond_2

    sget-object v3, Landroidx/compose2/foundation/text/selection/SelectionAdjustment;->Companion:Landroidx/compose2/foundation/text/selection/SelectionAdjustment$Companion;

    invoke-virtual {v3}, Landroidx/compose2/foundation/text/selection/SelectionAdjustment$Companion;->getNone()Landroidx/compose2/foundation/text/selection/SelectionAdjustment;

    move-result-object v3

    move-object v8, v3

    goto :goto_1

    :cond_2
    sget-object v3, Landroidx/compose2/foundation/text/selection/SelectionAdjustment;->Companion:Landroidx/compose2/foundation/text/selection/SelectionAdjustment$Companion;

    invoke-virtual {v3}, Landroidx/compose2/foundation/text/selection/SelectionAdjustment$Companion;->getWord()Landroidx/compose2/foundation/text/selection/SelectionAdjustment;

    move-result-object v3

    move-object v8, v3

    :goto_1
    invoke-virtual {v2}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose2/ui/text/input/TextFieldValue;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->getCurrentDragPosition-_m7T9-E()Landroidx/compose2/ui/geometry/Offset;

    move-result-object v4

    invoke-static {v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/compose2/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->access$updateSelection-8UEBfa8(Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose2/ui/text/input/TextFieldValue;JZZLandroidx/compose2/foundation/text/selection/SelectionAdjustment;Z)J

    move-result-wide v2

    goto :goto_3

    :cond_3
    invoke-static {v2}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->access$getDragBeginOffsetInText$p(Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_2

    :cond_4
    invoke-static {v2}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->access$getDragBeginPosition$p(Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4, v1}, Landroidx/compose2/foundation/text/TextLayoutResultProxy;->getOffsetForPosition-3MmeM6k(JZ)I

    move-result v3

    :goto_2
    move v11, v3

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->getCurrentDragPosition-_m7T9-E()Landroidx/compose2/ui/geometry/Offset;

    move-result-object v3

    invoke-static {v3}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/compose2/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4, v1}, Landroidx/compose2/foundation/text/TextLayoutResultProxy;->getOffsetForPosition-3MmeM6k(JZ)I

    move-result v12

    invoke-static {v2}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->access$getDragBeginOffsetInText$p(Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_5

    if-ne v11, v12, :cond_5

    return-void

    :cond_5
    invoke-virtual {v2}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose2/ui/text/input/TextFieldValue;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->getCurrentDragPosition-_m7T9-E()Landroidx/compose2/ui/geometry/Offset;

    move-result-object v4

    invoke-static {v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/compose2/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v4

    sget-object v6, Landroidx/compose2/foundation/text/selection/SelectionAdjustment;->Companion:Landroidx/compose2/foundation/text/selection/SelectionAdjustment$Companion;

    invoke-virtual {v6}, Landroidx/compose2/foundation/text/selection/SelectionAdjustment$Companion;->getWord()Landroidx/compose2/foundation/text/selection/SelectionAdjustment;

    move-result-object v8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->access$updateSelection-8UEBfa8(Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose2/ui/text/input/TextFieldValue;JZZLandroidx/compose2/foundation/text/selection/SelectionAdjustment;Z)J

    move-result-wide v2

    :goto_3
    invoke-static {v2, v3}, Landroidx/compose2/ui/text/TextRange;->box-impl(J)Landroidx/compose2/ui/text/TextRange;

    :cond_6
    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;->this$0:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

    invoke-static {v0, v1}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->access$updateFloatingToolbar(Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;Z)V

    return-void

    :cond_7
    :goto_4
    return-void
.end method

.method public onStart-k-4lQ0M(J)V
    .locals 11

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;->this$0:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;->this$0:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->getDraggingHandle()Landroidx/compose2/foundation/text/Handle;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;->this$0:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

    sget-object v1, Landroidx/compose2/foundation/text/Handle;->SelectionEnd:Landroidx/compose2/foundation/text/Handle;

    invoke-static {v0, v1}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->access$setDraggingHandle(Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose2/foundation/text/Handle;)V

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;->this$0:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->access$setPreviousRawDragOffset$p(Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;I)V

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;->this$0:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->hideSelectionToolbar$foundation_release()V

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;->this$0:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->getState$foundation_release()Landroidx/compose2/foundation/text/LegacyTextFieldState;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose2/foundation/text/TextLayoutResultProxy;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Landroidx/compose2/foundation/text/TextLayoutResultProxy;->isPositionOnText-k-4lQ0M(J)Z

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;->this$0:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->getState$foundation_release()Landroidx/compose2/foundation/text/LegacyTextFieldState;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose2/foundation/text/TextLayoutResultProxy;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;->this$0:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

    const/4 v1, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-wide v4, p1

    invoke-static/range {v3 .. v8}, Landroidx/compose2/foundation/text/TextLayoutResultProxy;->getOffsetForPosition-3MmeM6k$default(Landroidx/compose2/foundation/text/TextLayoutResultProxy;JZILjava/lang/Object;)I

    move-result v4

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->getOffsetMapping$foundation_release()Landroidx/compose2/ui/text/input/OffsetMapping;

    move-result-object v5

    invoke-interface {v5, v4}, Landroidx/compose2/ui/text/input/OffsetMapping;->transformedToOriginal(I)I

    move-result v5

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose2/ui/text/input/TextFieldValue;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose2/ui/text/input/TextFieldValue;->getAnnotatedString()Landroidx/compose2/ui/text/AnnotatedString;

    move-result-object v6

    invoke-static {v5, v5}, Landroidx/compose2/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v7

    invoke-static {v0, v6, v7, v8}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->access$createTextFieldValue-FDrldGo(Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose2/ui/text/AnnotatedString;J)Landroidx/compose2/ui/text/input/TextFieldValue;

    move-result-object v6

    invoke-virtual {v0, v2}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->enterSelectionMode$foundation_release(Z)V

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->getHapticFeedBack()Landroidx/compose2/ui/hapticfeedback/HapticFeedback;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v7, Landroidx/compose2/ui/hapticfeedback/HapticFeedbackType;->Companion:Landroidx/compose2/ui/hapticfeedback/HapticFeedbackType$Companion;

    invoke-virtual {v7}, Landroidx/compose2/ui/hapticfeedback/HapticFeedbackType$Companion;->getTextHandleMove-5zf0vsI()I

    move-result v7

    invoke-interface {v2, v7}, Landroidx/compose2/ui/hapticfeedback/HapticFeedback;->performHapticFeedback-CdsT49E(I)V

    :cond_2
    invoke-virtual {v0}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->getOnValueChange$foundation_release()Lkotlin2/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, v6}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    goto :goto_2

    :cond_4
    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;->this$0:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose2/ui/text/input/TextFieldValue;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;->this$0:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v0, v2}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->enterSelectionMode$foundation_release(Z)V

    iget-object v3, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;->this$0:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;->this$0:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose2/ui/text/input/TextFieldValue;

    move-result-object v4

    sget-object v0, Landroidx/compose2/ui/text/TextRange;->Companion:Landroidx/compose2/ui/text/TextRange$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    move-result-wide v6

    const/4 v9, 0x5

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Landroidx/compose2/ui/text/input/TextFieldValue;->copy-3r_uNRQ$default(Landroidx/compose2/ui/text/input/TextFieldValue;Landroidx/compose2/ui/text/AnnotatedString;JLandroidx/compose2/ui/text/TextRange;ILjava/lang/Object;)Landroidx/compose2/ui/text/input/TextFieldValue;

    move-result-object v4

    sget-object v0, Landroidx/compose2/foundation/text/selection/SelectionAdjustment;->Companion:Landroidx/compose2/foundation/text/selection/SelectionAdjustment$Companion;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/selection/SelectionAdjustment$Companion;->getWord()Landroidx/compose2/foundation/text/selection/SelectionAdjustment;

    move-result-object v9

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x1

    move-wide v5, p1

    invoke-static/range {v3 .. v10}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->access$updateSelection-8UEBfa8(Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose2/ui/text/input/TextFieldValue;JZZLandroidx/compose2/foundation/text/selection/SelectionAdjustment;Z)J

    move-result-wide v0

    iget-object v2, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;->this$0:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

    invoke-static {v0, v1}, Landroidx/compose2/ui/text/TextRange;->getStart-impl(J)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->access$setDragBeginOffsetInText$p(Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;Ljava/lang/Integer;)V

    :goto_2
    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;->this$0:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

    sget-object v1, Landroidx/compose2/foundation/text/HandleState;->None:Landroidx/compose2/foundation/text/HandleState;

    invoke-static {v0, v1}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->access$setHandleState(Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose2/foundation/text/HandleState;)V

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;->this$0:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

    invoke-static {v0, p1, p2}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->access$setDragBeginPosition$p(Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;J)V

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;->this$0:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

    iget-object v1, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;->this$0:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

    invoke-static {v1}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->access$getDragBeginPosition$p(Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose2/ui/geometry/Offset;->box-impl(J)Landroidx/compose2/ui/geometry/Offset;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->access$setCurrentDragPosition-_kEHs6E(Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose2/ui/geometry/Offset;)V

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;->this$0:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

    sget-object v1, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->access$setDragTotalDistance$p(Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;J)V

    return-void

    :cond_7
    :goto_3
    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;->onEnd()V

    return-void
.end method

.method public onUp()V
    .locals 0

    return-void
.end method
