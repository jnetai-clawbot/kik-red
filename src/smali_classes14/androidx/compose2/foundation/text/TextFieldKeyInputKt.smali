.class public final Landroidx/compose2/foundation/text/TextFieldKeyInputKt;
.super Ljava/lang/Object;
.source "TextFieldKeyInput.kt"


# direct methods
.method public static final textFieldKeyInput-2WJ9YEU(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/text/LegacyTextFieldState;Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose2/ui/text/input/TextFieldValue;Lkotlin2/jvm/functions/Function1;ZZLandroidx/compose2/ui/text/input/OffsetMapping;Landroidx/compose2/foundation/text/UndoManager;I)Landroidx/compose2/ui/Modifier;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/Modifier;",
            "Landroidx/compose2/foundation/text/LegacyTextFieldState;",
            "Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;",
            "Landroidx/compose2/ui/text/input/TextFieldValue;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/text/input/TextFieldValue;",
            "Lkotlin2/Unit;",
            ">;ZZ",
            "Landroidx/compose2/ui/text/input/OffsetMapping;",
            "Landroidx/compose2/foundation/text/UndoManager;",
            "I)",
            "Landroidx/compose2/ui/Modifier;"
        }
    .end annotation

    new-instance v10, Landroidx/compose2/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object v8, p4

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose2/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;-><init>(Landroidx/compose2/foundation/text/LegacyTextFieldState;Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose2/ui/text/input/TextFieldValue;ZZLandroidx/compose2/ui/text/input/OffsetMapping;Landroidx/compose2/foundation/text/UndoManager;Lkotlin2/jvm/functions/Function1;I)V

    check-cast v10, Lkotlin2/jvm/functions/Function3;

    const/4 v0, 0x1

    const/4 v1, 0x0

    move-object v2, p0

    invoke-static {p0, v1, v10, v0, v1}, Landroidx/compose2/ui/ComposedModifierKt;->composed$default(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic textFieldKeyInput-2WJ9YEU$default(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/text/LegacyTextFieldState;Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose2/ui/text/input/TextFieldValue;Lkotlin2/jvm/functions/Function1;ZZLandroidx/compose2/ui/text/input/OffsetMapping;Landroidx/compose2/foundation/text/UndoManager;IILjava/lang/Object;)Landroidx/compose2/ui/Modifier;
    .locals 11

    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose2/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$1;->INSTANCE:Landroidx/compose2/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$1;

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-static/range {v1 .. v10}, Landroidx/compose2/foundation/text/TextFieldKeyInputKt;->textFieldKeyInput-2WJ9YEU(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/text/LegacyTextFieldState;Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose2/ui/text/input/TextFieldValue;Lkotlin2/jvm/functions/Function1;ZZLandroidx/compose2/ui/text/input/OffsetMapping;Landroidx/compose2/foundation/text/UndoManager;I)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method
