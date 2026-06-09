.class public final Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager$mouseSelectionObserver$1;
.super Ljava/lang/Object;
.source "TextFieldSelectionManager.kt"

# interfaces
.implements Landroidx/compose2/foundation/text/selection/MouseSelectionObserver;


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

    iput-object p1, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager$mouseSelectionObserver$1;->this$0:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrag-3MmeM6k(JLandroidx/compose2/foundation/text/selection/SelectionAdjustment;)Z
    .locals 9

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager$mouseSelectionObserver$1;->this$0:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->getEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager$mouseSelectionObserver$1;->this$0:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose2/ui/text/input/TextFieldValue;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager$mouseSelectionObserver$1;->this$0:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->getState$foundation_release()Landroidx/compose2/foundation/text/LegacyTextFieldState;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose2/foundation/text/TextLayoutResultProxy;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager$mouseSelectionObserver$1;->this$0:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose2/ui/text/input/TextFieldValue;

    move-result-object v4

    const/4 v7, 0x0

    move-object v3, p0

    move-wide v5, p1

    move-object v8, p3

    invoke-virtual/range {v3 .. v8}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager$mouseSelectionObserver$1;->updateMouseSelection(Landroidx/compose2/ui/text/input/TextFieldValue;JZLandroidx/compose2/foundation/text/selection/SelectionAdjustment;)V

    return v2

    :cond_3
    :goto_1
    return v1

    :cond_4
    :goto_2
    return v1
.end method

.method public onDragDone()V
    .locals 0

    return-void
.end method

.method public onExtend-k-4lQ0M(J)Z
    .locals 7

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager$mouseSelectionObserver$1;->this$0:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->getState$foundation_release()Landroidx/compose2/foundation/text/LegacyTextFieldState;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose2/foundation/text/TextLayoutResultProxy;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager$mouseSelectionObserver$1;->this$0:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->getEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager$mouseSelectionObserver$1;->this$0:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->access$setPreviousRawDragOffset$p(Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;I)V

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager$mouseSelectionObserver$1;->this$0:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose2/ui/text/input/TextFieldValue;

    move-result-object v2

    sget-object v0, Landroidx/compose2/foundation/text/selection/SelectionAdjustment;->Companion:Landroidx/compose2/foundation/text/selection/SelectionAdjustment$Companion;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/selection/SelectionAdjustment$Companion;->getNone()Landroidx/compose2/foundation/text/selection/SelectionAdjustment;

    move-result-object v6

    const/4 v5, 0x0

    move-object v1, p0

    move-wide v3, p1

    invoke-virtual/range {v1 .. v6}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager$mouseSelectionObserver$1;->updateMouseSelection(Landroidx/compose2/ui/text/input/TextFieldValue;JZLandroidx/compose2/foundation/text/selection/SelectionAdjustment;)V

    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public onExtendDrag-k-4lQ0M(J)Z
    .locals 9

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager$mouseSelectionObserver$1;->this$0:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->getEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager$mouseSelectionObserver$1;->this$0:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose2/ui/text/input/TextFieldValue;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager$mouseSelectionObserver$1;->this$0:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->getState$foundation_release()Landroidx/compose2/foundation/text/LegacyTextFieldState;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose2/foundation/text/TextLayoutResultProxy;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager$mouseSelectionObserver$1;->this$0:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose2/ui/text/input/TextFieldValue;

    move-result-object v4

    sget-object v0, Landroidx/compose2/foundation/text/selection/SelectionAdjustment;->Companion:Landroidx/compose2/foundation/text/selection/SelectionAdjustment$Companion;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/selection/SelectionAdjustment$Companion;->getNone()Landroidx/compose2/foundation/text/selection/SelectionAdjustment;

    move-result-object v8

    const/4 v7, 0x0

    move-object v3, p0

    move-wide v5, p1

    invoke-virtual/range {v3 .. v8}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager$mouseSelectionObserver$1;->updateMouseSelection(Landroidx/compose2/ui/text/input/TextFieldValue;JZLandroidx/compose2/foundation/text/selection/SelectionAdjustment;)V

    return v2

    :cond_3
    :goto_1
    return v1

    :cond_4
    :goto_2
    return v1
.end method

.method public onStart-3MmeM6k(JLandroidx/compose2/foundation/text/selection/SelectionAdjustment;)Z
    .locals 9

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager$mouseSelectionObserver$1;->this$0:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->getEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager$mouseSelectionObserver$1;->this$0:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose2/ui/text/input/TextFieldValue;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager$mouseSelectionObserver$1;->this$0:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->getState$foundation_release()Landroidx/compose2/foundation/text/LegacyTextFieldState;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose2/foundation/text/TextLayoutResultProxy;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager$mouseSelectionObserver$1;->this$0:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->getFocusRequester()Landroidx/compose2/ui/focus/FocusRequester;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/compose2/ui/focus/FocusRequester;->requestFocus()V

    :cond_3
    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager$mouseSelectionObserver$1;->this$0:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

    invoke-static {v0, p1, p2}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->access$setDragBeginPosition$p(Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;J)V

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager$mouseSelectionObserver$1;->this$0:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

    const/4 v3, -0x1

    invoke-static {v0, v3}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->access$setPreviousRawDragOffset$p(Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;I)V

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager$mouseSelectionObserver$1;->this$0:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->enterSelectionMode$foundation_release$default(Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;ZILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager$mouseSelectionObserver$1;->this$0:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose2/ui/text/input/TextFieldValue;

    move-result-object v4

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager$mouseSelectionObserver$1;->this$0:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

    invoke-static {v0}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->access$getDragBeginPosition$p(Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;)J

    move-result-wide v5

    const/4 v7, 0x1

    move-object v3, p0

    move-object v8, p3

    invoke-virtual/range {v3 .. v8}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager$mouseSelectionObserver$1;->updateMouseSelection(Landroidx/compose2/ui/text/input/TextFieldValue;JZLandroidx/compose2/foundation/text/selection/SelectionAdjustment;)V

    return v2

    :cond_4
    :goto_1
    return v1

    :cond_5
    :goto_2
    return v1
.end method

.method public final updateMouseSelection(Landroidx/compose2/ui/text/input/TextFieldValue;JZLandroidx/compose2/foundation/text/selection/SelectionAdjustment;)V
    .locals 8

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager$mouseSelectionObserver$1;->this$0:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v6, p5

    invoke-static/range {v0 .. v7}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->access$updateSelection-8UEBfa8(Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose2/ui/text/input/TextFieldValue;JZZLandroidx/compose2/foundation/text/selection/SelectionAdjustment;Z)J

    move-result-wide v0

    iget-object v2, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager$mouseSelectionObserver$1;->this$0:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

    invoke-static {v0, v1}, Landroidx/compose2/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Landroidx/compose2/foundation/text/HandleState;->Cursor:Landroidx/compose2/foundation/text/HandleState;

    goto :goto_0

    :cond_0
    sget-object v3, Landroidx/compose2/foundation/text/HandleState;->Selection:Landroidx/compose2/foundation/text/HandleState;

    :goto_0
    invoke-static {v2, v3}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->access$setHandleState(Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose2/foundation/text/HandleState;)V

    return-void
.end method
