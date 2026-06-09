.class public final Landroidx/compose2/foundation/text/input/TextFieldStateKt;
.super Ljava/lang/Object;
.source "TextFieldState.kt"


# direct methods
.method public static final TextFieldState(Landroidx/compose2/ui/text/input/TextFieldValue;)Landroidx/compose2/foundation/text/input/TextFieldState;
    .locals 5

    new-instance v0, Landroidx/compose2/foundation/text/input/TextFieldState;

    invoke-virtual {p0}, Landroidx/compose2/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose2/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose2/foundation/text/input/TextFieldState;-><init>(Ljava/lang/String;JLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final clearText(Landroidx/compose2/foundation/text/input/TextFieldState;)V
    .locals 7

    move-object v0, p0

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/TextFieldState;->startEdit()Landroidx/compose2/foundation/text/input/TextFieldBuffer;

    move-result-object v2

    move-object v3, v2

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v3}, Landroidx/compose2/foundation/text/input/TextFieldBuffer;->getLength()I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v3, v6, v5}, Landroidx/compose2/foundation/text/input/TextFieldBufferKt;->delete(Landroidx/compose2/foundation/text/input/TextFieldBuffer;II)V

    invoke-static {v3}, Landroidx/compose2/foundation/text/input/TextFieldBufferKt;->placeCursorAtEnd(Landroidx/compose2/foundation/text/input/TextFieldBuffer;)V

    invoke-virtual {v0, v2}, Landroidx/compose2/foundation/text/input/TextFieldState;->commitEdit(Landroidx/compose2/foundation/text/input/TextFieldBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/TextFieldState;->finishEditing()V

    return-void

    :catchall_0
    move-exception v3

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/TextFieldState;->finishEditing()V

    throw v3
.end method

.method public static final rememberTextFieldState-Le-punE(Ljava/lang/String;JLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/foundation/text/input/TextFieldState;
    .locals 8

    const v0, 0x431414ad

    const-string v1, "C(rememberTextFieldState)P(1,0:c#ui.text.TextRange)620@26335L53,620@26288L100:TextFieldState.kt#hp9ohv"

    invoke-static {p3, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    const-string p0, ""

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p5

    invoke-static {p5}, Landroidx/compose2/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide p1

    :cond_1
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p5

    if-eqz p5, :cond_2

    const/4 p5, -0x1

    const-string v1, "androidx.compose.foundation.text.input.rememberTextFieldState (TextFieldState.kt:620)"

    invoke-static {v0, p4, p5, v1}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const/4 p5, 0x0

    new-array v0, p5, [Ljava/lang/Object;

    sget-object v1, Landroidx/compose2/foundation/text/input/TextFieldState$Saver;->INSTANCE:Landroidx/compose2/foundation/text/input/TextFieldState$Saver;

    check-cast v1, Landroidx/compose2/runtime/saveable/Saver;

    const v2, 0x3a296ed1

    const-string v3, "CC(remember):TextFieldState.kt#9igjgp"

    invoke-static {p3, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, p4, 0xe

    xor-int/lit8 v2, v2, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-le v2, v3, :cond_3

    invoke-interface {p3, p0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    and-int/lit8 v2, p4, 0x6

    if-ne v2, v3, :cond_5

    :cond_4
    const/4 v2, 0x1

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, p4, 0x70

    xor-int/lit8 v3, v3, 0x30

    const/16 v5, 0x20

    if-le v3, v5, :cond_6

    invoke-interface {p3, p1, p2}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    and-int/lit8 v3, p4, 0x30

    if-ne v3, v5, :cond_8

    :cond_7
    const/4 p5, 0x1

    :cond_8
    or-int/2addr p5, v2

    move-object v2, p3

    const/4 v3, 0x0

    invoke-interface {v2}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-nez p5, :cond_a

    sget-object v6, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_9

    goto :goto_1

    :cond_9
    move-object v6, v4

    goto :goto_2

    :cond_a
    :goto_1
    const/4 v6, 0x0

    new-instance v7, Landroidx/compose2/foundation/text/input/TextFieldStateKt$rememberTextFieldState$1$1;

    invoke-direct {v7, p0, p1, p2}, Landroidx/compose2/foundation/text/input/TextFieldStateKt$rememberTextFieldState$1$1;-><init>(Ljava/lang/String;J)V

    check-cast v7, Lkotlin2/jvm/functions/Function0;

    move-object v6, v7

    invoke-interface {v2, v6}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_2
    move-object v3, v6

    check-cast v3, Lkotlin2/jvm/functions/Function0;

    invoke-static {p3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/16 v5, 0x30

    const/4 v6, 0x4

    const/4 v2, 0x0

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Landroidx/compose2/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose2/runtime/saveable/Saver;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/runtime/Composer;II)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroidx/compose2/foundation/text/input/TextFieldState;

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    invoke-static {p3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object p5
.end method

.method public static final setTextAndPlaceCursorAtEnd(Landroidx/compose2/foundation/text/input/TextFieldState;Ljava/lang/String;)V
    .locals 8

    move-object v0, p0

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/TextFieldState;->startEdit()Landroidx/compose2/foundation/text/input/TextFieldBuffer;

    move-result-object v2

    move-object v3, v2

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v3}, Landroidx/compose2/foundation/text/input/TextFieldBuffer;->getLength()I

    move-result v5

    move-object v6, p1

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v5, v6}, Landroidx/compose2/foundation/text/input/TextFieldBuffer;->replace(IILjava/lang/CharSequence;)V

    invoke-static {v3}, Landroidx/compose2/foundation/text/input/TextFieldBufferKt;->placeCursorAtEnd(Landroidx/compose2/foundation/text/input/TextFieldBuffer;)V

    invoke-virtual {v0, v2}, Landroidx/compose2/foundation/text/input/TextFieldState;->commitEdit(Landroidx/compose2/foundation/text/input/TextFieldBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/TextFieldState;->finishEditing()V

    return-void

    :catchall_0
    move-exception v3

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/TextFieldState;->finishEditing()V

    throw v3
.end method

.method public static final setTextAndSelectAll(Landroidx/compose2/foundation/text/input/TextFieldState;Ljava/lang/String;)V
    .locals 8

    move-object v0, p0

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/TextFieldState;->startEdit()Landroidx/compose2/foundation/text/input/TextFieldBuffer;

    move-result-object v2

    move-object v3, v2

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v3}, Landroidx/compose2/foundation/text/input/TextFieldBuffer;->getLength()I

    move-result v5

    move-object v6, p1

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v5, v6}, Landroidx/compose2/foundation/text/input/TextFieldBuffer;->replace(IILjava/lang/CharSequence;)V

    invoke-static {v3}, Landroidx/compose2/foundation/text/input/TextFieldBufferKt;->selectAll(Landroidx/compose2/foundation/text/input/TextFieldBuffer;)V

    invoke-virtual {v0, v2}, Landroidx/compose2/foundation/text/input/TextFieldState;->commitEdit(Landroidx/compose2/foundation/text/input/TextFieldBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/TextFieldState;->finishEditing()V

    return-void

    :catchall_0
    move-exception v3

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/TextFieldState;->finishEditing()V

    throw v3
.end method
