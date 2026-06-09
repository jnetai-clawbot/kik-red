.class final Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$5;
.super Lkotlin2/jvm/internal/Lambda;
.source "CoreTextField.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/text/CoreTextFieldKt;->CoreTextField(Landroidx/compose2/ui/text/input/TextFieldValue;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/text/TextStyle;Landroidx/compose2/ui/text/input/VisualTransformation;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/ui/graphics/Brush;ZIILandroidx/compose2/ui/text/input/ImeOptions;Landroidx/compose2/foundation/text/KeyboardActions;ZZLkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;III)V
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

.field final synthetic $decorationBox:Lkotlin2/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function3<",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

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
.method constructor <init>(Lkotlin2/jvm/functions/Function3;Landroidx/compose2/foundation/text/LegacyTextFieldState;Landroidx/compose2/ui/text/TextStyle;IILandroidx/compose2/foundation/text/TextFieldScrollerPosition;Landroidx/compose2/ui/text/input/TextFieldValue;Landroidx/compose2/ui/text/input/VisualTransformation;Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/relocation/BringIntoViewRequester;Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;ZZLkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/text/input/OffsetMapping;Landroidx/compose2/ui/unit/Density;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
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

    iput-object v1, v0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$5;->$decorationBox:Lkotlin2/jvm/functions/Function3;

    move-object/from16 v2, p2

    iput-object v2, v0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$5;->$state:Landroidx/compose2/foundation/text/LegacyTextFieldState;

    move-object/from16 v3, p3

    iput-object v3, v0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$5;->$textStyle:Landroidx/compose2/ui/text/TextStyle;

    move/from16 v4, p4

    iput v4, v0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$5;->$minLines:I

    move/from16 v5, p5

    iput v5, v0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$5;->$maxLines:I

    move-object/from16 v6, p6

    iput-object v6, v0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$5;->$scrollerPosition:Landroidx/compose2/foundation/text/TextFieldScrollerPosition;

    move-object/from16 v7, p7

    iput-object v7, v0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$5;->$value:Landroidx/compose2/ui/text/input/TextFieldValue;

    move-object/from16 v8, p8

    iput-object v8, v0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$5;->$visualTransformation:Landroidx/compose2/ui/text/input/VisualTransformation;

    move-object/from16 v9, p9

    iput-object v9, v0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$5;->$cursorModifier:Landroidx/compose2/ui/Modifier;

    move-object/from16 v10, p10

    iput-object v10, v0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$5;->$drawModifier:Landroidx/compose2/ui/Modifier;

    move-object/from16 v11, p11

    iput-object v11, v0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$5;->$onPositionedModifier:Landroidx/compose2/ui/Modifier;

    move-object/from16 v12, p12

    iput-object v12, v0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$5;->$magnifierModifier:Landroidx/compose2/ui/Modifier;

    move-object/from16 v13, p13

    iput-object v13, v0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$5;->$bringIntoViewRequester:Landroidx/compose2/foundation/relocation/BringIntoViewRequester;

    move-object/from16 v14, p14

    iput-object v14, v0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$5;->$manager:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

    move/from16 v15, p15

    iput-boolean v15, v0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$5;->$showHandleAndMagnifier:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$5;->$readOnly:Z

    move-object/from16 v1, p17

    iput-object v1, v0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$5;->$onTextLayout:Lkotlin2/jvm/functions/Function1;

    move-object/from16 v1, p18

    iput-object v1, v0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$5;->$offsetMapping:Landroidx/compose2/ui/text/input/OffsetMapping;

    move-object/from16 v1, p19

    iput-object v1, v0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$5;->$density:Landroidx/compose2/ui/unit/Density;

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

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$5;->invoke(Landroidx/compose2/runtime/Composer;I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/runtime/Composer;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "C695@31947L4735,695@31933L4749:CoreTextField.kt#423gt5"

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

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v4, "androidx.compose.foundation.text.CoreTextField.<anonymous> (CoreTextField.kt:695)"

    const v5, -0x164ff220

    invoke-static {v5, v2, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v3, v0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$5;->$decorationBox:Lkotlin2/jvm/functions/Function3;

    new-instance v15, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$5$1;

    move-object v4, v15

    iget-object v5, v0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$5;->$state:Landroidx/compose2/foundation/text/LegacyTextFieldState;

    iget-object v6, v0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$5;->$textStyle:Landroidx/compose2/ui/text/TextStyle;

    iget v7, v0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$5;->$minLines:I

    iget v8, v0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$5;->$maxLines:I

    iget-object v9, v0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$5;->$scrollerPosition:Landroidx/compose2/foundation/text/TextFieldScrollerPosition;

    iget-object v10, v0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$5;->$value:Landroidx/compose2/ui/text/input/TextFieldValue;

    iget-object v11, v0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$5;->$visualTransformation:Landroidx/compose2/ui/text/input/VisualTransformation;

    iget-object v12, v0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$5;->$cursorModifier:Landroidx/compose2/ui/Modifier;

    iget-object v13, v0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$5;->$drawModifier:Landroidx/compose2/ui/Modifier;

    iget-object v14, v0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$5;->$onPositionedModifier:Landroidx/compose2/ui/Modifier;

    iget-object v2, v0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$5;->$magnifierModifier:Landroidx/compose2/ui/Modifier;

    move-object/from16 v23, v3

    move-object v3, v15

    move-object v15, v2

    iget-object v2, v0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$5;->$bringIntoViewRequester:Landroidx/compose2/foundation/relocation/BringIntoViewRequester;

    move-object/from16 v16, v2

    iget-object v2, v0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$5;->$manager:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

    move-object/from16 v17, v2

    iget-boolean v2, v0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$5;->$showHandleAndMagnifier:Z

    move/from16 v18, v2

    iget-boolean v2, v0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$5;->$readOnly:Z

    move/from16 v19, v2

    iget-object v2, v0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$5;->$onTextLayout:Lkotlin2/jvm/functions/Function1;

    move-object/from16 v20, v2

    iget-object v2, v0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$5;->$offsetMapping:Landroidx/compose2/ui/text/input/OffsetMapping;

    move-object/from16 v21, v2

    iget-object v2, v0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$5;->$density:Landroidx/compose2/ui/unit/Density;

    move-object/from16 v22, v2

    invoke-direct/range {v4 .. v22}, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$5$1;-><init>(Landroidx/compose2/foundation/text/LegacyTextFieldState;Landroidx/compose2/ui/text/TextStyle;IILandroidx/compose2/foundation/text/TextFieldScrollerPosition;Landroidx/compose2/ui/text/input/TextFieldValue;Landroidx/compose2/ui/text/input/VisualTransformation;Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/relocation/BringIntoViewRequester;Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;ZZLkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/text/input/OffsetMapping;Landroidx/compose2/ui/unit/Density;)V

    const/16 v2, 0x36

    const v4, 0x7925855b

    const/4 v5, 0x1

    invoke-static {v4, v5, v3, v1, v2}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, v23

    invoke-interface {v4, v2, v1, v3}, Lkotlin2/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
