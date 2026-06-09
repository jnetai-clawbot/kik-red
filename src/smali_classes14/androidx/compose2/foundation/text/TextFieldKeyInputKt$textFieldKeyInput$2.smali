.class final Landroidx/compose2/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;
.super Lkotlin2/jvm/internal/Lambda;
.source "TextFieldKeyInput.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/text/TextFieldKeyInputKt;->textFieldKeyInput-2WJ9YEU(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/text/LegacyTextFieldState;Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose2/ui/text/input/TextFieldValue;Lkotlin2/jvm/functions/Function1;ZZLandroidx/compose2/ui/text/input/OffsetMapping;Landroidx/compose2/foundation/text/UndoManager;I)Landroidx/compose2/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function3<",
        "Landroidx/compose2/ui/Modifier;",
        "Landroidx/compose2/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Landroidx/compose2/ui/Modifier;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $editable:Z

.field final synthetic $imeAction:I

.field final synthetic $manager:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

.field final synthetic $offsetMapping:Landroidx/compose2/ui/text/input/OffsetMapping;

.field final synthetic $onValueChange:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/ui/text/input/TextFieldValue;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $singleLine:Z

.field final synthetic $state:Landroidx/compose2/foundation/text/LegacyTextFieldState;

.field final synthetic $undoManager:Landroidx/compose2/foundation/text/UndoManager;

.field final synthetic $value:Landroidx/compose2/ui/text/input/TextFieldValue;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/text/LegacyTextFieldState;Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose2/ui/text/input/TextFieldValue;ZZLandroidx/compose2/ui/text/input/OffsetMapping;Landroidx/compose2/foundation/text/UndoManager;Lkotlin2/jvm/functions/Function1;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/text/LegacyTextFieldState;",
            "Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;",
            "Landroidx/compose2/ui/text/input/TextFieldValue;",
            "ZZ",
            "Landroidx/compose2/ui/text/input/OffsetMapping;",
            "Landroidx/compose2/foundation/text/UndoManager;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/text/input/TextFieldValue;",
            "Lkotlin2/Unit;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->$state:Landroidx/compose2/foundation/text/LegacyTextFieldState;

    iput-object p2, p0, Landroidx/compose2/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->$manager:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

    iput-object p3, p0, Landroidx/compose2/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->$value:Landroidx/compose2/ui/text/input/TextFieldValue;

    iput-boolean p4, p0, Landroidx/compose2/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->$editable:Z

    iput-boolean p5, p0, Landroidx/compose2/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->$singleLine:Z

    iput-object p6, p0, Landroidx/compose2/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->$offsetMapping:Landroidx/compose2/ui/text/input/OffsetMapping;

    iput-object p7, p0, Landroidx/compose2/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->$undoManager:Landroidx/compose2/foundation/text/UndoManager;

    iput-object p8, p0, Landroidx/compose2/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->$onValueChange:Lkotlin2/jvm/functions/Function1;

    iput p9, p0, Landroidx/compose2/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->$imeAction:I

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose2/ui/Modifier;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/Modifier;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const v2, 0x32c59664

    invoke-interface {v1, v2}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "C245@11270L41,246@11334L30,260@11814L18:TextFieldKeyInput.kt#423gt5"

    invoke-static {v1, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "androidx.compose.foundation.text.textFieldKeyInput.<anonymous> (TextFieldKeyInput.kt:245)"

    move/from16 v5, p3

    invoke-static {v2, v5, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_0

    :cond_0
    move/from16 v5, p3

    :goto_0
    const v2, 0x4d5a40b9    # 2.2885467E8f

    const-string v3, "CC(remember):TextFieldKeyInput.kt#9igjgp"

    invoke-static {v1, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v2, 0x0

    move-object/from16 v4, p2

    const/4 v6, 0x0

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    sget-object v9, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_1

    const/4 v9, 0x0

    new-instance v10, Landroidx/compose2/foundation/text/selection/TextPreparedSelectionState;

    invoke-direct {v10}, Landroidx/compose2/foundation/text/selection/TextPreparedSelectionState;-><init>()V

    move-object v9, v10

    invoke-interface {v4, v9}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move-object v9, v7

    :goto_1
    move-object v2, v9

    check-cast v2, Landroidx/compose2/foundation/text/selection/TextPreparedSelectionState;

    invoke-static/range {p2 .. p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const v4, 0x4d5a48ae    # 2.2888726E8f

    invoke-static {v1, v4, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v4, 0x0

    move-object/from16 v6, p2

    const/4 v7, 0x0

    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    sget-object v10, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_2

    const/4 v10, 0x0

    new-instance v11, Landroidx/compose2/foundation/text/DeadKeyCombiner;

    invoke-direct {v11}, Landroidx/compose2/foundation/text/DeadKeyCombiner;-><init>()V

    move-object v10, v11

    invoke-interface {v6, v10}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    move-object v10, v8

    :goto_2
    move-object v4, v10

    check-cast v4, Landroidx/compose2/foundation/text/DeadKeyCombiner;

    invoke-static/range {p2 .. p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    new-instance v6, Landroidx/compose2/foundation/text/TextFieldKeyInput;

    iget-object v11, v0, Landroidx/compose2/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->$state:Landroidx/compose2/foundation/text/LegacyTextFieldState;

    iget-object v12, v0, Landroidx/compose2/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->$manager:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

    iget-object v13, v0, Landroidx/compose2/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->$value:Landroidx/compose2/ui/text/input/TextFieldValue;

    iget-boolean v14, v0, Landroidx/compose2/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->$editable:Z

    iget-boolean v15, v0, Landroidx/compose2/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->$singleLine:Z

    iget-object v7, v0, Landroidx/compose2/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->$offsetMapping:Landroidx/compose2/ui/text/input/OffsetMapping;

    iget-object v8, v0, Landroidx/compose2/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->$undoManager:Landroidx/compose2/foundation/text/UndoManager;

    iget-object v9, v0, Landroidx/compose2/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->$onValueChange:Lkotlin2/jvm/functions/Function1;

    iget v10, v0, Landroidx/compose2/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->$imeAction:I

    const/16 v23, 0x200

    const/16 v24, 0x0

    const/16 v20, 0x0

    move/from16 v22, v10

    move-object v10, v6

    move-object/from16 v16, v2

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v4

    move-object/from16 v21, v9

    invoke-direct/range {v10 .. v24}, Landroidx/compose2/foundation/text/TextFieldKeyInput;-><init>(Landroidx/compose2/foundation/text/LegacyTextFieldState;Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose2/ui/text/input/TextFieldValue;ZZLandroidx/compose2/foundation/text/selection/TextPreparedSelectionState;Landroidx/compose2/ui/text/input/OffsetMapping;Landroidx/compose2/foundation/text/UndoManager;Landroidx/compose2/foundation/text/DeadKeyCombiner;Landroidx/compose2/foundation/text/KeyMapping;Lkotlin2/jvm/functions/Function1;IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sget-object v7, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v7, Landroidx/compose2/ui/Modifier;

    const v8, 0x4d5a84a2    # 2.2913283E8f

    invoke-static {v1, v8, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v6}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v8, p2

    const/4 v9, 0x0

    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x0

    if-nez v3, :cond_4

    sget-object v12, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v10, v12, :cond_3

    goto :goto_3

    :cond_3
    move-object v12, v10

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v12, 0x0

    new-instance v13, Landroidx/compose2/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2$1$1;

    invoke-direct {v13, v6}, Landroidx/compose2/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2$1$1;-><init>(Ljava/lang/Object;)V

    check-cast v13, Lkotlin2/reflect/KFunction;

    move-object v12, v13

    invoke-interface {v8, v12}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_4
    check-cast v12, Lkotlin2/reflect/KFunction;

    invoke-static/range {p2 .. p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v12, Lkotlin2/jvm/functions/Function1;

    invoke-static {v7, v12}, Landroidx/compose2/ui/input/key/KeyInputModifierKt;->onKeyEvent(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/Modifier;

    move-result-object v3

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-interface/range {p2 .. p2}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    return-object v3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/Modifier;

    move-object v1, p2

    check-cast v1, Landroidx/compose2/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose2/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->invoke(Landroidx/compose2/ui/Modifier;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method
