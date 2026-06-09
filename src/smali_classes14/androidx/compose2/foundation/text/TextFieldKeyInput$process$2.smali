.class final Landroidx/compose2/foundation/text/TextFieldKeyInput$process$2;
.super Lkotlin2/jvm/internal/Lambda;
.source "TextFieldKeyInput.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/text/TextFieldKeyInput;->process-ZmokQxo(Landroid/view/KeyEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/foundation/text/TextFieldKeyInput$process$2$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/foundation/text/selection/TextFieldPreparedSelection;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $command:Landroidx/compose2/foundation/text/KeyCommand;

.field final synthetic $consumed:Lkotlin2/jvm/internal/Ref$BooleanRef;

.field final synthetic this$0:Landroidx/compose2/foundation/text/TextFieldKeyInput;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/text/KeyCommand;Landroidx/compose2/foundation/text/TextFieldKeyInput;Lkotlin2/jvm/internal/Ref$BooleanRef;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/foundation/text/TextFieldKeyInput$process$2;->$command:Landroidx/compose2/foundation/text/KeyCommand;

    iput-object p2, p0, Landroidx/compose2/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose2/foundation/text/TextFieldKeyInput;

    iput-object p3, p0, Landroidx/compose2/foundation/text/TextFieldKeyInput$process$2;->$consumed:Lkotlin2/jvm/internal/Ref$BooleanRef;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/foundation/text/selection/TextFieldPreparedSelection;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/text/TextFieldKeyInput$process$2;->invoke(Landroidx/compose2/foundation/text/selection/TextFieldPreparedSelection;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/foundation/text/selection/TextFieldPreparedSelection;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose2/foundation/text/TextFieldKeyInput$process$2;->$command:Landroidx/compose2/foundation/text/KeyCommand;

    sget-object v1, Landroidx/compose2/foundation/text/TextFieldKeyInput$process$2$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/KeyCommand;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-static {}, Landroidx/compose2/foundation/text/KeyEventHelpers_androidKt;->showCharacterPalette()V

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, p0, Landroidx/compose2/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose2/foundation/text/TextFieldKeyInput;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/TextFieldKeyInput;->getUndoManager()Landroidx/compose2/foundation/text/UndoManager;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/UndoManager;->redo()Landroidx/compose2/ui/text/input/TextFieldValue;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Landroidx/compose2/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose2/foundation/text/TextFieldKeyInput;

    const/4 v2, 0x0

    invoke-static {v1}, Landroidx/compose2/foundation/text/TextFieldKeyInput;->access$getOnValueChange$p(Landroidx/compose2/foundation/text/TextFieldKeyInput;)Lkotlin2/jvm/functions/Function1;

    move-result-object v1

    invoke-interface {v1, v0}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, Landroidx/compose2/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose2/foundation/text/TextFieldKeyInput;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/TextFieldKeyInput;->getUndoManager()Landroidx/compose2/foundation/text/UndoManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose2/foundation/text/selection/TextFieldPreparedSelection;->getValue()Landroidx/compose2/ui/text/input/TextFieldValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose2/foundation/text/UndoManager;->makeSnapshot(Landroidx/compose2/ui/text/input/TextFieldValue;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose2/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose2/foundation/text/TextFieldKeyInput;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/TextFieldKeyInput;->getUndoManager()Landroidx/compose2/foundation/text/UndoManager;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/UndoManager;->undo()Landroidx/compose2/ui/text/input/TextFieldValue;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Landroidx/compose2/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose2/foundation/text/TextFieldKeyInput;

    const/4 v2, 0x0

    invoke-static {v1}, Landroidx/compose2/foundation/text/TextFieldKeyInput;->access$getOnValueChange$p(Landroidx/compose2/foundation/text/TextFieldKeyInput;)Lkotlin2/jvm/functions/Function1;

    move-result-object v1

    invoke-interface {v1, v0}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p1}, Landroidx/compose2/foundation/text/selection/TextFieldPreparedSelection;->deselect()Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p1}, Landroidx/compose2/foundation/text/selection/TextFieldPreparedSelection;->moveCursorToEnd()Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/text/selection/TextFieldPreparedSelection;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/selection/TextFieldPreparedSelection;->selectMovement()Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p1}, Landroidx/compose2/foundation/text/selection/TextFieldPreparedSelection;->moveCursorToHome()Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/text/selection/TextFieldPreparedSelection;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/selection/TextFieldPreparedSelection;->selectMovement()Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p1}, Landroidx/compose2/foundation/text/selection/TextFieldPreparedSelection;->moveCursorDownByPage()Landroidx/compose2/foundation/text/selection/TextFieldPreparedSelection;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/selection/TextFieldPreparedSelection;->selectMovement()Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {p1}, Landroidx/compose2/foundation/text/selection/TextFieldPreparedSelection;->moveCursorUpByPage()Landroidx/compose2/foundation/text/selection/TextFieldPreparedSelection;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/selection/TextFieldPreparedSelection;->selectMovement()Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {p1}, Landroidx/compose2/foundation/text/selection/TextFieldPreparedSelection;->moveCursorDownByLine()Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/text/selection/TextFieldPreparedSelection;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/selection/TextFieldPreparedSelection;->selectMovement()Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {p1}, Landroidx/compose2/foundation/text/selection/TextFieldPreparedSelection;->moveCursorUpByLine()Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/text/selection/TextFieldPreparedSelection;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/selection/TextFieldPreparedSelection;->selectMovement()Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual {p1}, Landroidx/compose2/foundation/text/selection/TextFieldPreparedSelection;->moveCursorToLineRightSide()Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/text/selection/TextFieldPreparedSelection;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/selection/TextFieldPreparedSelection;->selectMovement()Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;

    goto/16 :goto_0

    :pswitch_b
    invoke-virtual {p1}, Landroidx/compose2/foundation/text/selection/TextFieldPreparedSelection;->moveCursorToLineLeftSide()Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/text/selection/TextFieldPreparedSelection;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/selection/TextFieldPreparedSelection;->selectMovement()Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;

    goto/16 :goto_0

    :pswitch_c
    invoke-virtual {p1}, Landroidx/compose2/foundation/text/selection/TextFieldPreparedSelection;->moveCursorToLineEnd()Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/text/selection/TextFieldPreparedSelection;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/selection/TextFieldPreparedSelection;->selectMovement()Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;

    goto/16 :goto_0

    :pswitch_d
    invoke-virtual {p1}, Landroidx/compose2/foundation/text/selection/TextFieldPreparedSelection;->moveCursorToLineStart()Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/text/selection/TextFieldPreparedSelection;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/selection/TextFieldPreparedSelection;->selectMovement()Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;

    goto/16 :goto_0

    :pswitch_e
    invoke-virtual {p1}, Landroidx/compose2/foundation/text/selection/TextFieldPreparedSelection;->moveCursorNextByParagraph()Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/text/selection/TextFieldPreparedSelection;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/selection/TextFieldPreparedSelection;->selectMovement()Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;

    goto/16 :goto_0

    :pswitch_f
    invoke-virtual {p1}, Landroidx/compose2/foundation/text/selection/TextFieldPreparedSelection;->moveCursorPrevByParagraph()Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/text/selection/TextFieldPreparedSelection;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/selection/TextFieldPreparedSelection;->selectMovement()Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;

    goto/16 :goto_0

    :pswitch_10
    invoke-virtual {p1}, Landroidx/compose2/foundation/text/selection/TextFieldPreparedSelection;->moveCursorRightByWord()Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/text/selection/TextFieldPreparedSelection;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/selection/TextFieldPreparedSelection;->selectMovement()Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;

    goto/16 :goto_0

    :pswitch_11
    invoke-virtual {p1}, Landroidx/compose2/foundation/text/selection/TextFieldPreparedSelection;->moveCursorLeftByWord()Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/text/selection/TextFieldPreparedSelection;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/selection/TextFieldPreparedSelection;->selectMovement()Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;

    goto/16 :goto_0

    :pswitch_12
    invoke-virtual {p1}, Landroidx/compose2/foundation/text/selection/TextFieldPreparedSelection;->moveCursorRight()Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/text/selection/TextFieldPreparedSelection;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/selection/TextFieldPreparedSelection;->selectMovement()Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;

    goto/16 :goto_0

    :pswitch_13
    invoke-virtual {p1}, Landroidx/compose2/foundation/text/selection/TextFieldPreparedSelection;->moveCursorLeft()Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/text/selection/TextFieldPreparedSelection;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/selection/TextFieldPreparedSelection;->selectMovement()Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;

    goto/16 :goto_0

    :pswitch_14
    invoke-virtual {p1}, Landroidx/compose2/foundation/text/selection/TextFieldPreparedSelection;->selectAll()Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;

    goto/16 :goto_0

    :pswitch_15
    iget-object v0, p0, Landroidx/compose2/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose2/foundation/text/TextFieldKeyInput;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/TextFieldKeyInput;->getSingleLine()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose2/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose2/foundation/text/TextFieldKeyInput;

    new-instance v2, Landroidx/compose2/ui/text/input/CommitTextCommand;

    const-string v3, "\t"

    invoke-direct {v2, v3, v1}, Landroidx/compose2/ui/text/input/CommitTextCommand;-><init>(Ljava/lang/String;I)V

    check-cast v2, Landroidx/compose2/ui/text/input/EditCommand;

    invoke-static {v0, v2}, Landroidx/compose2/foundation/text/TextFieldKeyInput;->access$apply(Landroidx/compose2/foundation/text/TextFieldKeyInput;Landroidx/compose2/ui/text/input/EditCommand;)V

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose2/foundation/text/TextFieldKeyInput$process$2;->$consumed:Lkotlin2/jvm/internal/Ref$BooleanRef;

    iput-boolean v2, v0, Lkotlin2/jvm/internal/Ref$BooleanRef;->element:Z

    goto/16 :goto_0

    :pswitch_16
    iget-object v0, p0, Landroidx/compose2/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose2/foundation/text/TextFieldKeyInput;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/TextFieldKeyInput;->getSingleLine()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/compose2/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose2/foundation/text/TextFieldKeyInput;

    new-instance v2, Landroidx/compose2/ui/text/input/CommitTextCommand;

    const-string v3, "\n"

    invoke-direct {v2, v3, v1}, Landroidx/compose2/ui/text/input/CommitTextCommand;-><init>(Ljava/lang/String;I)V

    check-cast v2, Landroidx/compose2/ui/text/input/EditCommand;

    invoke-static {v0, v2}, Landroidx/compose2/foundation/text/TextFieldKeyInput;->access$apply(Landroidx/compose2/foundation/text/TextFieldKeyInput;Landroidx/compose2/ui/text/input/EditCommand;)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/compose2/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose2/foundation/text/TextFieldKeyInput;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/TextFieldKeyInput;->getState()Landroidx/compose2/foundation/text/LegacyTextFieldState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/LegacyTextFieldState;->getOnImeActionPerformed()Lkotlin2/jvm/functions/Function1;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose2/foundation/text/TextFieldKeyInput;

    invoke-static {v1}, Landroidx/compose2/foundation/text/TextFieldKeyInput;->access$getImeAction$p(Landroidx/compose2/foundation/text/TextFieldKeyInput;)I

    move-result v1

    invoke-static {v1}, Landroidx/compose2/ui/text/input/ImeAction;->box-impl(I)Landroidx/compose2/ui/text/input/ImeAction;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_17
    sget-object v0, Landroidx/compose2/foundation/text/TextFieldKeyInput$process$2$8;->INSTANCE:Landroidx/compose2/foundation/text/TextFieldKeyInput$process$2$8;

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Landroidx/compose2/foundation/text/selection/TextFieldPreparedSelection;->deleteIfSelectedOr(Lkotlin2/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Landroidx/compose2/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose2/foundation/text/TextFieldKeyInput;

    invoke-static {v1, v0}, Landroidx/compose2/foundation/text/TextFieldKeyInput;->access$apply(Landroidx/compose2/foundation/text/TextFieldKeyInput;Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_18
    sget-object v0, Landroidx/compose2/foundation/text/TextFieldKeyInput$process$2$7;->INSTANCE:Landroidx/compose2/foundation/text/TextFieldKeyInput$process$2$7;

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Landroidx/compose2/foundation/text/selection/TextFieldPreparedSelection;->deleteIfSelectedOr(Lkotlin2/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Landroidx/compose2/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose2/foundation/text/TextFieldKeyInput;

    invoke-static {v1, v0}, Landroidx/compose2/foundation/text/TextFieldKeyInput;->access$apply(Landroidx/compose2/foundation/text/TextFieldKeyInput;Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_19
    sget-object v0, Landroidx/compose2/foundation/text/TextFieldKeyInput$process$2$6;->INSTANCE:Landroidx/compose2/foundation/text/TextFieldKeyInput$process$2$6;

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Landroidx/compose2/foundation/text/selection/TextFieldPreparedSelection;->deleteIfSelectedOr(Lkotlin2/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Landroidx/compose2/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose2/foundation/text/TextFieldKeyInput;

    invoke-static {v1, v0}, Landroidx/compose2/foundation/text/TextFieldKeyInput;->access$apply(Landroidx/compose2/foundation/text/TextFieldKeyInput;Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1a
    sget-object v0, Landroidx/compose2/foundation/text/TextFieldKeyInput$process$2$5;->INSTANCE:Landroidx/compose2/foundation/text/TextFieldKeyInput$process$2$5;

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Landroidx/compose2/foundation/text/selection/TextFieldPreparedSelection;->deleteIfSelectedOr(Lkotlin2/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Landroidx/compose2/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose2/foundation/text/TextFieldKeyInput;

    invoke-static {v1, v0}, Landroidx/compose2/foundation/text/TextFieldKeyInput;->access$apply(Landroidx/compose2/foundation/text/TextFieldKeyInput;Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1b
    sget-object v0, Landroidx/compose2/foundation/text/TextFieldKeyInput$process$2$4;->INSTANCE:Landroidx/compose2/foundation/text/TextFieldKeyInput$process$2$4;

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Landroidx/compose2/foundation/text/selection/TextFieldPreparedSelection;->deleteIfSelectedOr(Lkotlin2/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Landroidx/compose2/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose2/foundation/text/TextFieldKeyInput;

    invoke-static {v1, v0}, Landroidx/compose2/foundation/text/TextFieldKeyInput;->access$apply(Landroidx/compose2/foundation/text/TextFieldKeyInput;Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1c
    sget-object v0, Landroidx/compose2/foundation/text/TextFieldKeyInput$process$2$3;->INSTANCE:Landroidx/compose2/foundation/text/TextFieldKeyInput$process$2$3;

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Landroidx/compose2/foundation/text/selection/TextFieldPreparedSelection;->deleteIfSelectedOr(Lkotlin2/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Landroidx/compose2/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose2/foundation/text/TextFieldKeyInput;

    invoke-static {v1, v0}, Landroidx/compose2/foundation/text/TextFieldKeyInput;->access$apply(Landroidx/compose2/foundation/text/TextFieldKeyInput;Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1d
    invoke-virtual {p1}, Landroidx/compose2/foundation/text/selection/TextFieldPreparedSelection;->moveCursorToEnd()Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;

    goto/16 :goto_0

    :pswitch_1e
    invoke-virtual {p1}, Landroidx/compose2/foundation/text/selection/TextFieldPreparedSelection;->moveCursorToHome()Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;

    goto/16 :goto_0

    :pswitch_1f
    invoke-virtual {p1}, Landroidx/compose2/foundation/text/selection/TextFieldPreparedSelection;->moveCursorToLineRightSide()Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;

    goto :goto_0

    :pswitch_20
    invoke-virtual {p1}, Landroidx/compose2/foundation/text/selection/TextFieldPreparedSelection;->moveCursorToLineLeftSide()Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;

    goto :goto_0

    :pswitch_21
    invoke-virtual {p1}, Landroidx/compose2/foundation/text/selection/TextFieldPreparedSelection;->moveCursorToLineEnd()Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;

    goto :goto_0

    :pswitch_22
    invoke-virtual {p1}, Landroidx/compose2/foundation/text/selection/TextFieldPreparedSelection;->moveCursorToLineStart()Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;

    goto :goto_0

    :pswitch_23
    invoke-virtual {p1}, Landroidx/compose2/foundation/text/selection/TextFieldPreparedSelection;->moveCursorDownByPage()Landroidx/compose2/foundation/text/selection/TextFieldPreparedSelection;

    goto :goto_0

    :pswitch_24
    invoke-virtual {p1}, Landroidx/compose2/foundation/text/selection/TextFieldPreparedSelection;->moveCursorUpByPage()Landroidx/compose2/foundation/text/selection/TextFieldPreparedSelection;

    goto :goto_0

    :pswitch_25
    invoke-virtual {p1}, Landroidx/compose2/foundation/text/selection/TextFieldPreparedSelection;->moveCursorDownByLine()Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;

    goto :goto_0

    :pswitch_26
    invoke-virtual {p1}, Landroidx/compose2/foundation/text/selection/TextFieldPreparedSelection;->moveCursorUpByLine()Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;

    goto :goto_0

    :pswitch_27
    invoke-virtual {p1}, Landroidx/compose2/foundation/text/selection/TextFieldPreparedSelection;->moveCursorNextByParagraph()Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;

    goto :goto_0

    :pswitch_28
    invoke-virtual {p1}, Landroidx/compose2/foundation/text/selection/TextFieldPreparedSelection;->moveCursorPrevByParagraph()Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;

    goto :goto_0

    :pswitch_29
    invoke-virtual {p1}, Landroidx/compose2/foundation/text/selection/TextFieldPreparedSelection;->moveCursorRightByWord()Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;

    goto :goto_0

    :pswitch_2a
    invoke-virtual {p1}, Landroidx/compose2/foundation/text/selection/TextFieldPreparedSelection;->moveCursorLeftByWord()Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;

    goto :goto_0

    :pswitch_2b
    sget-object v0, Landroidx/compose2/foundation/text/TextFieldKeyInput$process$2$2;->INSTANCE:Landroidx/compose2/foundation/text/TextFieldKeyInput$process$2$2;

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Landroidx/compose2/foundation/text/selection/TextFieldPreparedSelection;->collapseRightOr(Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;

    goto :goto_0

    :pswitch_2c
    sget-object v0, Landroidx/compose2/foundation/text/TextFieldKeyInput$process$2$1;->INSTANCE:Landroidx/compose2/foundation/text/TextFieldKeyInput$process$2$1;

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Landroidx/compose2/foundation/text/selection/TextFieldPreparedSelection;->collapseLeftOr(Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;

    goto :goto_0

    :pswitch_2d
    iget-object v0, p0, Landroidx/compose2/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose2/foundation/text/TextFieldKeyInput;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/TextFieldKeyInput;->getSelectionManager()Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->cut$foundation_release()V

    goto :goto_0

    :pswitch_2e
    iget-object v0, p0, Landroidx/compose2/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose2/foundation/text/TextFieldKeyInput;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/TextFieldKeyInput;->getSelectionManager()Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->paste$foundation_release()V

    goto :goto_0

    :pswitch_2f
    iget-object v0, p0, Landroidx/compose2/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose2/foundation/text/TextFieldKeyInput;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/TextFieldKeyInput;->getSelectionManager()Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->copy$foundation_release(Z)V

    :cond_3
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
