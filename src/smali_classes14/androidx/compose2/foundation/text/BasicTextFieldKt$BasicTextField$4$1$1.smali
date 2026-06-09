.class final Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "BasicTextField.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$4$1;->invoke(Landroidx/compose2/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function2<",
        "Landroidx/compose2/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $cursorBrush:Landroidx/compose2/ui/graphics/Brush;

.field final synthetic $enabled:Z

.field final synthetic $isDragHovered:Z

.field final synthetic $isFocused:Z

.field final synthetic $isWindowFocused:Z

.field final synthetic $lineLimits:Landroidx/compose2/foundation/text/input/TextFieldLineLimits;

.field final synthetic $onTextLayout:Lkotlin2/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function2<",
            "Landroidx/compose2/ui/unit/Density;",
            "Lkotlin2/jvm/functions/Function0<",
            "Landroidx/compose2/ui/text/TextLayoutResult;",
            ">;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $orientation:Landroidx/compose2/foundation/gestures/Orientation;

.field final synthetic $readOnly:Z

.field final synthetic $scrollState:Landroidx/compose2/foundation/ScrollState;

.field final synthetic $singleLine:Z

.field final synthetic $textFieldSelectionState:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

.field final synthetic $textLayoutState:Landroidx/compose2/foundation/text/input/internal/TextLayoutState;

.field final synthetic $textStyle:Landroidx/compose2/ui/text/TextStyle;

.field final synthetic $transformedState:Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/text/input/TextFieldLineLimits;Landroidx/compose2/foundation/text/input/internal/TextLayoutState;Landroidx/compose2/ui/text/TextStyle;ZZZLandroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose2/ui/graphics/Brush;ZZLandroidx/compose2/foundation/ScrollState;Landroidx/compose2/foundation/gestures/Orientation;ZLkotlin2/jvm/functions/Function2;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/text/input/TextFieldLineLimits;",
            "Landroidx/compose2/foundation/text/input/internal/TextLayoutState;",
            "Landroidx/compose2/ui/text/TextStyle;",
            "ZZZ",
            "Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;",
            "Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;",
            "Landroidx/compose2/ui/graphics/Brush;",
            "ZZ",
            "Landroidx/compose2/foundation/ScrollState;",
            "Landroidx/compose2/foundation/gestures/Orientation;",
            "Z",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/ui/unit/Density;",
            "-",
            "Lkotlin2/jvm/functions/Function0<",
            "Landroidx/compose2/ui/text/TextLayoutResult;",
            ">;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$lineLimits:Landroidx/compose2/foundation/text/input/TextFieldLineLimits;

    move-object/from16 v2, p2

    iput-object v2, v0, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$textLayoutState:Landroidx/compose2/foundation/text/input/internal/TextLayoutState;

    move-object/from16 v3, p3

    iput-object v3, v0, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$textStyle:Landroidx/compose2/ui/text/TextStyle;

    move/from16 v4, p4

    iput-boolean v4, v0, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$isFocused:Z

    move/from16 v5, p5

    iput-boolean v5, v0, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$isWindowFocused:Z

    move/from16 v6, p6

    iput-boolean v6, v0, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$isDragHovered:Z

    move-object/from16 v7, p7

    iput-object v7, v0, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$transformedState:Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;

    move-object/from16 v8, p8

    iput-object v8, v0, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$textFieldSelectionState:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    move-object/from16 v9, p9

    iput-object v9, v0, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$cursorBrush:Landroidx/compose2/ui/graphics/Brush;

    move/from16 v10, p10

    iput-boolean v10, v0, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$enabled:Z

    move/from16 v11, p11

    iput-boolean v11, v0, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$readOnly:Z

    move-object/from16 v12, p12

    iput-object v12, v0, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$scrollState:Landroidx/compose2/foundation/ScrollState;

    move-object/from16 v13, p13

    iput-object v13, v0, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$orientation:Landroidx/compose2/foundation/gestures/Orientation;

    move/from16 v14, p14

    iput-boolean v14, v0, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$singleLine:Z

    move-object/from16 v15, p15

    iput-object v15, v0, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$onTextLayout:Lkotlin2/jvm/functions/Function2;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Landroidx/compose2/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->invoke(Landroidx/compose2/runtime/Composer;I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/runtime/Composer;I)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "C356@18098L2472:BasicTextField.kt#423gt5"

    invoke-static {v1, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_9

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v5, "androidx.compose.foundation.text.BasicTextField.<anonymous>.<anonymous>.<anonymous> (BasicTextField.kt:346)"

    const v6, 0x755f253e

    invoke-static {v6, v2, v3, v5}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const/4 v3, 0x0

    const/4 v5, 0x0

    iget-object v6, v0, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$lineLimits:Landroidx/compose2/foundation/text/input/TextFieldLineLimits;

    instance-of v6, v6, Landroidx/compose2/foundation/text/input/TextFieldLineLimits$MultiLine;

    if-eqz v6, :cond_3

    iget-object v6, v0, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$lineLimits:Landroidx/compose2/foundation/text/input/TextFieldLineLimits;

    check-cast v6, Landroidx/compose2/foundation/text/input/TextFieldLineLimits$MultiLine;

    invoke-virtual {v6}, Landroidx/compose2/foundation/text/input/TextFieldLineLimits$MultiLine;->getMinHeightInLines()I

    move-result v3

    iget-object v6, v0, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$lineLimits:Landroidx/compose2/foundation/text/input/TextFieldLineLimits;

    check-cast v6, Landroidx/compose2/foundation/text/input/TextFieldLineLimits$MultiLine;

    invoke-virtual {v6}, Landroidx/compose2/foundation/text/input/TextFieldLineLimits$MultiLine;->getMaxHeightInLines()I

    move-result v5

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    const/4 v5, 0x1

    :goto_1
    sget-object v6, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v6, Landroidx/compose2/ui/Modifier;

    iget-object v7, v0, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$textLayoutState:Landroidx/compose2/foundation/text/input/internal/TextLayoutState;

    invoke-virtual {v7}, Landroidx/compose2/foundation/text/input/internal/TextLayoutState;->getMinHeightForSingleLineField-D9Ej5fM()F

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v6, v7, v8, v4, v9}, Landroidx/compose2/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose2/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v4

    iget-object v6, v0, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$textStyle:Landroidx/compose2/ui/text/TextStyle;

    invoke-static {v4, v6, v3, v5}, Landroidx/compose2/foundation/text/HeightInLinesModifierKt;->heightInLines(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/text/TextStyle;II)Landroidx/compose2/ui/Modifier;

    move-result-object v4

    iget-object v6, v0, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$textStyle:Landroidx/compose2/ui/text/TextStyle;

    invoke-static {v4, v6}, Landroidx/compose2/foundation/text/TextFieldSizeKt;->textFieldMinSize(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/text/TextStyle;)Landroidx/compose2/ui/Modifier;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose2/ui/draw/ClipKt;->clipToBounds(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v4

    new-instance v16, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifier;

    iget-boolean v6, v0, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$isFocused:Z

    const/16 v17, 0x1

    const/4 v15, 0x0

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$isWindowFocused:Z

    if-eqz v6, :cond_4

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    iget-boolean v8, v0, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$isDragHovered:Z

    iget-object v9, v0, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$textLayoutState:Landroidx/compose2/foundation/text/input/internal/TextLayoutState;

    iget-object v10, v0, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$transformedState:Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v11, v0, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$textFieldSelectionState:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v12, v0, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$cursorBrush:Landroidx/compose2/ui/graphics/Brush;

    iget-boolean v6, v0, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$enabled:Z

    if-eqz v6, :cond_5

    iget-boolean v6, v0, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$readOnly:Z

    if-nez v6, :cond_5

    const/4 v13, 0x1

    goto :goto_3

    :cond_5
    const/4 v13, 0x0

    :goto_3
    iget-object v14, v0, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$scrollState:Landroidx/compose2/foundation/ScrollState;

    iget-object v6, v0, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$orientation:Landroidx/compose2/foundation/gestures/Orientation;

    move-object/from16 v18, v6

    move-object/from16 v6, v16

    const/4 v2, 0x0

    move-object/from16 v15, v18

    invoke-direct/range {v6 .. v15}, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifier;-><init>(ZZLandroidx/compose2/foundation/text/input/internal/TextLayoutState;Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose2/ui/graphics/Brush;ZLandroidx/compose2/foundation/ScrollState;Landroidx/compose2/foundation/gestures/Orientation;)V

    move-object/from16 v6, v16

    check-cast v6, Landroidx/compose2/ui/Modifier;

    invoke-interface {v4, v6}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v4

    iget-object v7, v0, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$textLayoutState:Landroidx/compose2/foundation/text/input/internal/TextLayoutState;

    iget-object v8, v0, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$transformedState:Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v9, v0, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$textStyle:Landroidx/compose2/ui/text/TextStyle;

    iget-boolean v10, v0, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$singleLine:Z

    iget-object v11, v0, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$onTextLayout:Lkotlin2/jvm/functions/Function2;

    iget-boolean v12, v0, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$enabled:Z

    iget-boolean v13, v0, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$isFocused:Z

    iget-boolean v14, v0, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$isWindowFocused:Z

    iget-object v15, v0, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$textFieldSelectionState:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-boolean v6, v0, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->$readOnly:Z

    const/16 v16, 0x180

    move/from16 v18, v17

    const/16 v17, 0x0

    const v2, 0x2bb5b5d7

    const-string v0, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"

    invoke-static {v1, v2, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/Alignment$Companion;->getTopStart()Landroidx/compose2/ui/Alignment;

    move-result-object v0

    move/from16 v2, v18

    move/from16 v18, v3

    invoke-static {v0, v2}, Landroidx/compose2/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose2/ui/Alignment;Z)Landroidx/compose2/ui/layout/MeasurePolicy;

    move-result-object v3

    shl-int/lit8 v19, v16, 0x3

    and-int/lit8 v19, v19, 0x70

    const/16 v20, 0x0

    move-object/from16 v21, v0

    const v0, -0x4ee9b9da

    move/from16 v22, v2

    const-string v2, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh"

    invoke-static {v1, v0, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v2

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v0

    invoke-static {v1, v4}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v4

    sget-object v23, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v23 .. v23}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v23

    move/from16 v24, v5

    shl-int/lit8 v5, v19, 0x6

    and-int/lit16 v5, v5, 0x380

    or-int/lit8 v5, v5, 0x6

    move-object/from16 v25, v23

    const/16 v23, 0x0

    move/from16 v26, v6

    const v6, -0x2942ffcf

    move-object/from16 v27, v15

    const-string v15, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v1, v6, v15}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose2/runtime/Applier;

    if-nez v6, :cond_6

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_6
    invoke-interface/range {p1 .. p1}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_7

    move-object/from16 v15, v25

    invoke-interface {v1, v15}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_4

    :cond_7
    move-object/from16 v15, v25

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_4
    invoke-static/range {p1 .. p1}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v6

    const/16 v25, 0x0

    sget-object v28, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v28 .. v28}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v6, v3, v1}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v6, v0, v1}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v1

    const/16 v28, 0x0

    move-object/from16 v29, v6

    const/16 v30, 0x0

    invoke-interface/range {v29 .. v29}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v31

    if-nez v31, :cond_9

    move-object/from16 v31, v0

    invoke-interface/range {v29 .. v29}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v32, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    move-object/from16 v3, v29

    goto :goto_6

    :cond_9
    move-object/from16 v31, v0

    move-object/from16 v32, v3

    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v3, v29

    invoke-interface {v3, v0}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0, v1}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_6
    sget-object v0, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v6, v4, v0}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v0, v5, 0x6

    and-int/lit8 v0, v0, 0xe

    move-object/from16 v1, p1

    const/4 v3, 0x0

    const v6, -0x7ff519f7    # -1.000876E-39f

    move/from16 v25, v0

    const-string v0, "C73@3429L9:Box.kt#2w3rfo"

    invoke-static {v1, v6, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose2/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose2/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v6, v16, 0x6

    and-int/lit8 v6, v6, 0x70

    or-int/lit8 v28, v6, 0x6

    check-cast v0, Landroidx/compose2/foundation/layout/BoxScope;

    move-object v6, v1

    const/16 v29, 0x0

    move-object/from16 v30, v0

    const v0, -0x4f0dbd26

    move/from16 v33, v2

    const-string v2, "C381@19361L648:BasicTextField.kt#423gt5"

    invoke-static {v6, v0, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    invoke-virtual {v7}, Landroidx/compose2/foundation/text/input/internal/TextLayoutState;->getBringIntoViewRequester()Landroidx/compose2/foundation/relocation/BringIntoViewRequester;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose2/foundation/relocation/BringIntoViewRequesterKt;->bringIntoViewRequester(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/relocation/BringIntoViewRequester;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    new-instance v2, Landroidx/compose2/foundation/text/input/internal/TextFieldTextLayoutModifier;

    move/from16 v34, v3

    move-object v3, v6

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Landroidx/compose2/foundation/text/input/internal/TextFieldTextLayoutModifier;-><init>(Landroidx/compose2/foundation/text/input/internal/TextLayoutState;Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose2/ui/text/TextStyle;ZLkotlin2/jvm/functions/Function2;)V

    check-cast v2, Landroidx/compose2/ui/Modifier;

    invoke-interface {v0, v2}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v3, v2}, Landroidx/compose2/foundation/layout/BoxKt;->Box(Landroidx/compose2/ui/Modifier;Landroidx/compose2/runtime/Composer;I)V

    if-eqz v12, :cond_b

    if-eqz v13, :cond_b

    if-eqz v14, :cond_b

    invoke-virtual/range {v27 .. v27}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x4f01fe46

    invoke-interface {v3, v0}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "398@20188L121"

    invoke-static {v3, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move-object/from16 v0, v27

    const/4 v2, 0x0

    invoke-static {v0, v3, v2}, Landroidx/compose2/foundation/text/BasicTextFieldKt;->TextFieldSelectionHandles(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose2/runtime/Composer;I)V

    if-nez v26, :cond_a

    const v6, -0x4eff42f5

    invoke-interface {v3, v6}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v6, "402@20379L125"

    invoke-static {v3, v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-static {v0, v3, v2}, Landroidx/compose2/foundation/text/BasicTextFieldKt;->TextFieldCursorHandle(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose2/runtime/Composer;I)V

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    goto :goto_7

    :cond_a
    const v0, -0x4efc9b80

    invoke-interface {v3, v0}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    :goto_7
    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    goto :goto_8

    :cond_b
    const v0, -0x4efc4640

    invoke-interface {v3, v0}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    :goto_8
    invoke-static {v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static/range {p1 .. p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static/range {p1 .. p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static/range {p1 .. p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_c
    :goto_9
    return-void
.end method
