.class public final Landroidx/compose2/foundation/text/input/internal/undo/TextUndoOperationKt;
.super Ljava/lang/Object;
.source "TextUndoOperation.kt"


# direct methods
.method public static final redo(Landroidx/compose2/foundation/text/input/TextFieldState;Landroidx/compose2/foundation/text/input/internal/undo/TextUndoOperation;)V
    .locals 14

    move-object v0, p0

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose2/foundation/text/input/internal/EditingBuffer;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->getChangeTracker()Landroidx/compose2/foundation/text/input/internal/ChangeTracker;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/input/internal/ChangeTracker;->clearChanges()V

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose2/foundation/text/input/internal/EditingBuffer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroidx/compose2/foundation/text/input/internal/undo/TextUndoOperation;->getIndex()I

    move-result v4

    invoke-virtual {p1}, Landroidx/compose2/foundation/text/input/internal/undo/TextUndoOperation;->getIndex()I

    move-result v5

    invoke-virtual {p1}, Landroidx/compose2/foundation/text/input/internal/undo/TextUndoOperation;->getPreText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {p1}, Landroidx/compose2/foundation/text/input/internal/undo/TextUndoOperation;->getPostText()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4, v5, v6}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->replace(IILjava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroidx/compose2/foundation/text/input/internal/undo/TextUndoOperation;->getPostSelection-d9O1mEE()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose2/ui/text/TextRange;->getStart-impl(J)I

    move-result v4

    invoke-virtual {p1}, Landroidx/compose2/foundation/text/input/internal/undo/TextUndoOperation;->getPostSelection-d9O1mEE()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose2/ui/text/TextRange;->getEnd-impl(J)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->setSelection(II)V

    new-instance v2, Landroidx/compose2/foundation/text/input/TextFieldCharSequence;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose2/foundation/text/input/internal/EditingBuffer;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose2/foundation/text/input/internal/EditingBuffer;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->getSelection-d9O1mEE()J

    move-result-wide v8

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose2/foundation/text/input/internal/EditingBuffer;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->getComposition-MzsxiRA()Landroidx/compose2/ui/text/TextRange;

    move-result-object v10

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v13}, Landroidx/compose2/foundation/text/input/TextFieldCharSequence;-><init>(Ljava/lang/CharSequence;JLandroidx/compose2/ui/text/TextRange;Lkotlin2/Pair;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/TextFieldState;->getValue$foundation_release()Landroidx/compose2/foundation/text/input/TextFieldCharSequence;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v0, v3, v2, v4}, Landroidx/compose2/foundation/text/input/TextFieldState;->access$updateValueAndNotifyListeners(Landroidx/compose2/foundation/text/input/TextFieldState;Landroidx/compose2/foundation/text/input/TextFieldCharSequence;Landroidx/compose2/foundation/text/input/TextFieldCharSequence;Z)V

    return-void
.end method

.method public static final undo(Landroidx/compose2/foundation/text/input/TextFieldState;Landroidx/compose2/foundation/text/input/internal/undo/TextUndoOperation;)V
    .locals 14

    move-object v0, p0

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose2/foundation/text/input/internal/EditingBuffer;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->getChangeTracker()Landroidx/compose2/foundation/text/input/internal/ChangeTracker;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/input/internal/ChangeTracker;->clearChanges()V

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose2/foundation/text/input/internal/EditingBuffer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroidx/compose2/foundation/text/input/internal/undo/TextUndoOperation;->getIndex()I

    move-result v4

    invoke-virtual {p1}, Landroidx/compose2/foundation/text/input/internal/undo/TextUndoOperation;->getIndex()I

    move-result v5

    invoke-virtual {p1}, Landroidx/compose2/foundation/text/input/internal/undo/TextUndoOperation;->getPostText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {p1}, Landroidx/compose2/foundation/text/input/internal/undo/TextUndoOperation;->getPreText()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4, v5, v6}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->replace(IILjava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroidx/compose2/foundation/text/input/internal/undo/TextUndoOperation;->getPreSelection-d9O1mEE()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose2/ui/text/TextRange;->getStart-impl(J)I

    move-result v4

    invoke-virtual {p1}, Landroidx/compose2/foundation/text/input/internal/undo/TextUndoOperation;->getPreSelection-d9O1mEE()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose2/ui/text/TextRange;->getEnd-impl(J)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->setSelection(II)V

    new-instance v2, Landroidx/compose2/foundation/text/input/TextFieldCharSequence;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose2/foundation/text/input/internal/EditingBuffer;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose2/foundation/text/input/internal/EditingBuffer;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->getSelection-d9O1mEE()J

    move-result-wide v8

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose2/foundation/text/input/internal/EditingBuffer;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->getComposition-MzsxiRA()Landroidx/compose2/ui/text/TextRange;

    move-result-object v10

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v13}, Landroidx/compose2/foundation/text/input/TextFieldCharSequence;-><init>(Ljava/lang/CharSequence;JLandroidx/compose2/ui/text/TextRange;Lkotlin2/Pair;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/TextFieldState;->getValue$foundation_release()Landroidx/compose2/foundation/text/input/TextFieldCharSequence;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v0, v3, v2, v4}, Landroidx/compose2/foundation/text/input/TextFieldState;->access$updateValueAndNotifyListeners(Landroidx/compose2/foundation/text/input/TextFieldState;Landroidx/compose2/foundation/text/input/TextFieldCharSequence;Landroidx/compose2/foundation/text/input/TextFieldCharSequence;Z)V

    return-void
.end method
