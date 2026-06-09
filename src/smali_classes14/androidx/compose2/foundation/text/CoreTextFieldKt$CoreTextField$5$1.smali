.class final Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$5$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "CoreTextField.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$5;->invoke(Landroidx/compose2/runtime/Composer;I)V
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
.field final synthetic $bringIntoViewRequester:Landroidx/compose2/foundation/relocation/BringIntoViewRequester;

.field final synthetic $cursorModifier:Landroidx/compose2/ui/Modifier;

.field final synthetic $density:Landroidx/compose2/ui/unit/Density;

.field final synthetic $drawModifier:Landroidx/compose2/ui/Modifier;

.field final synthetic $magnifierModifier:Landroidx/compose2/ui/Modifier;

.field final synthetic $manager:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

.field final synthetic $maxLines:I

.field final synthetic $minLines:I

.field final synthetic $offsetMapping:Landroidx/compose2/ui/text/input/OffsetMapping;

.field final synthetic $onPositionedModifier:Landroidx/compose2/ui/Modifier;

.field final synthetic $onTextLayout:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/ui/text/TextLayoutResult;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $readOnly:Z

.field final synthetic $scrollerPosition:Landroidx/compose2/foundation/text/TextFieldScrollerPosition;

.field final synthetic $showHandleAndMagnifier:Z

.field final synthetic $state:Landroidx/compose2/foundation/text/LegacyTextFieldState;

.field final synthetic $textStyle:Landroidx/compose2/ui/text/TextStyle;

.field final synthetic $value:Landroidx/compose2/ui/text/input/TextFieldValue;

.field final synthetic $visualTransformation:Landroidx/compose2/ui/text/input/VisualTransformation;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/text/LegacyTextFieldState;Landroidx/compose2/ui/text/TextStyle;IILandroidx/compose2/foundation/text/TextFieldScrollerPosition;Landroidx/compose2/ui/text/input/TextFieldValue;Landroidx/compose2/ui/text/input/VisualTransformation;Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/relocation/BringIntoViewRequester;Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;ZZLkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/text/input/OffsetMapping;Landroidx/compose2/ui/unit/Density;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/text/LegacyTextFieldState;",
            "Landroidx/compose2/ui/text/TextStyle;",
            "II",
            "Landroidx/compose2/foundation/text/TextFieldScrollerPosition;",
            "Landroidx/compose2/ui/text/input/TextFieldValue;",
            "Landroidx/compose2/ui/text/input/VisualTransformation;",
            "Landroidx/compose2/ui/Modifier;",
            "Landroidx/compose2/ui/Modifier;",
            "Landroidx/compose2/ui/Modifier;",
            "Landroidx/compose2/ui/Modifier;",
            "Landroidx/compose2/foundation/relocation/BringIntoViewRequester;",
            "Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;",
            "ZZ",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/text/TextLayoutResult;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/ui/text/input/OffsetMapping;",
            "Landroidx/compose2/ui/unit/Density;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$state:Landroidx/compose2/foundation/text/LegacyTextFieldState;

    move-object/from16 v2, p2

    iput-object v2, v0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$textStyle:Landroidx/compose2/ui/text/TextStyle;

    move/from16 v3, p3

    iput v3, v0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$minLines:I

    move/from16 v4, p4

    iput v4, v0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$maxLines:I

    move-object/from16 v5, p5

    iput-object v5, v0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$scrollerPosition:Landroidx/compose2/foundation/text/TextFieldScrollerPosition;

    move-object/from16 v6, p6

    iput-object v6, v0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$value:Landroidx/compose2/ui/text/input/TextFieldValue;

    move-object/from16 v7, p7

    iput-object v7, v0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$visualTransformation:Landroidx/compose2/ui/text/input/VisualTransformation;

    move-object/from16 v8, p8

    iput-object v8, v0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$cursorModifier:Landroidx/compose2/ui/Modifier;

    move-object/from16 v9, p9

    iput-object v9, v0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$drawModifier:Landroidx/compose2/ui/Modifier;

    move-object/from16 v10, p10

    iput-object v10, v0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$onPositionedModifier:Landroidx/compose2/ui/Modifier;

    move-object/from16 v11, p11

    iput-object v11, v0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$magnifierModifier:Landroidx/compose2/ui/Modifier;

    move-object/from16 v12, p12

    iput-object v12, v0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$bringIntoViewRequester:Landroidx/compose2/foundation/relocation/BringIntoViewRequester;

    move-object/from16 v13, p13

    iput-object v13, v0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$manager:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

    move/from16 v14, p14

    iput-boolean v14, v0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$showHandleAndMagnifier:Z

    move/from16 v15, p15

    iput-boolean v15, v0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$readOnly:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$onTextLayout:Lkotlin2/jvm/functions/Function1;

    move-object/from16 v1, p17

    iput-object v1, v0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$offsetMapping:Landroidx/compose2/ui/text/input/OffsetMapping;

    move-object/from16 v1, p18

    iput-object v1, v0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$density:Landroidx/compose2/ui/unit/Density;

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

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->invoke(Landroidx/compose2/runtime/Composer;I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/runtime/Composer;I)V
    .locals 12

    const-string v0, "C711@32801L22,720@33160L3512,720@33124L3548:CoreTextField.kt#423gt5"

    invoke-static {p1, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v2, "androidx.compose.foundation.text.CoreTextField.<anonymous>.<anonymous> (CoreTextField.kt:698)"

    const v3, 0x7925855b

    invoke-static {v3, p2, v0, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    iget-object v2, p0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$state:Landroidx/compose2/foundation/text/LegacyTextFieldState;

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/LegacyTextFieldState;->getMinHeightForSingleLineField-D9Ej5fM()F

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v1, v4}, Landroidx/compose2/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose2/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$textStyle:Landroidx/compose2/ui/text/TextStyle;

    iget v2, p0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$minLines:I

    iget v3, p0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$maxLines:I

    invoke-static {v0, v1, v2, v3}, Landroidx/compose2/foundation/text/HeightInLinesModifierKt;->heightInLines(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/text/TextStyle;II)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$scrollerPosition:Landroidx/compose2/foundation/text/TextFieldScrollerPosition;

    iget-object v2, p0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$value:Landroidx/compose2/ui/text/input/TextFieldValue;

    iget-object v3, p0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$visualTransformation:Landroidx/compose2/ui/text/input/VisualTransformation;

    const v4, 0x2a826a3b

    const-string v5, "CC(remember):CoreTextField.kt#9igjgp"

    invoke-static {p1, v4, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    iget-object v4, p0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$state:Landroidx/compose2/foundation/text/LegacyTextFieldState;

    invoke-interface {p1, v4}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, p0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$state:Landroidx/compose2/foundation/text/LegacyTextFieldState;

    move-object v6, p1

    const/4 v7, 0x0

    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    if-nez v4, :cond_4

    sget-object v10, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_3

    goto :goto_1

    :cond_3
    move-object v5, v8

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v10, 0x0

    new-instance v11, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$5$1$coreTextFieldModifier$1$1;

    invoke-direct {v11, v5}, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$5$1$coreTextFieldModifier$1$1;-><init>(Landroidx/compose2/foundation/text/LegacyTextFieldState;)V

    check-cast v11, Lkotlin2/jvm/functions/Function0;

    move-object v5, v11

    invoke-interface {v6, v5}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_2
    check-cast v5, Lkotlin2/jvm/functions/Function0;

    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v0, v1, v2, v3, v5}, Landroidx/compose2/foundation/text/TextFieldScrollKt;->textFieldScroll(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/text/TextFieldScrollerPosition;Landroidx/compose2/ui/text/input/TextFieldValue;Landroidx/compose2/ui/text/input/VisualTransformation;Lkotlin2/jvm/functions/Function0;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$cursorModifier:Landroidx/compose2/ui/Modifier;

    invoke-interface {v0, v1}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$drawModifier:Landroidx/compose2/ui/Modifier;

    invoke-interface {v0, v1}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$textStyle:Landroidx/compose2/ui/text/TextStyle;

    invoke-static {v0, v1}, Landroidx/compose2/foundation/text/TextFieldSizeKt;->textFieldMinSize(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/text/TextStyle;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$onPositionedModifier:Landroidx/compose2/ui/Modifier;

    invoke-interface {v0, v1}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$magnifierModifier:Landroidx/compose2/ui/Modifier;

    invoke-interface {v0, v1}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$bringIntoViewRequester:Landroidx/compose2/foundation/relocation/BringIntoViewRequester;

    invoke-static {v0, v1}, Landroidx/compose2/foundation/relocation/BringIntoViewRequesterKt;->bringIntoViewRequester(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/relocation/BringIntoViewRequester;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    new-instance v11, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;

    iget-object v2, p0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$manager:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

    iget-object v3, p0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$state:Landroidx/compose2/foundation/text/LegacyTextFieldState;

    iget-boolean v4, p0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$showHandleAndMagnifier:Z

    iget-boolean v5, p0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$readOnly:Z

    iget-object v6, p0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$onTextLayout:Lkotlin2/jvm/functions/Function1;

    iget-object v7, p0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$value:Landroidx/compose2/ui/text/input/TextFieldValue;

    iget-object v8, p0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$offsetMapping:Landroidx/compose2/ui/text/input/OffsetMapping;

    iget-object v9, p0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$density:Landroidx/compose2/ui/unit/Density;

    iget v10, p0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$maxLines:I

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;-><init>(Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose2/foundation/text/LegacyTextFieldState;ZZLkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/text/input/TextFieldValue;Landroidx/compose2/ui/text/input/OffsetMapping;Landroidx/compose2/ui/unit/Density;I)V

    const/16 v1, 0x36

    const v2, -0x15a57eaf

    const/4 v3, 0x1

    invoke-static {v2, v3, v11, p1, v1}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin2/jvm/functions/Function2;

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {v0, v1, p1, v2, v3}, Landroidx/compose2/foundation/text/selection/SimpleLayoutKt;->SimpleLayout(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_3
    return-void
.end method
