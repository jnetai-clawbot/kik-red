.class final Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$4$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "BasicTextField.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/text/BasicTextFieldKt;->BasicTextField(Landroidx/compose2/foundation/text/input/TextFieldState;Landroidx/compose2/ui/Modifier;ZZLandroidx/compose2/foundation/text/input/InputTransformation;Landroidx/compose2/ui/text/TextStyle;Landroidx/compose2/foundation/text/KeyboardOptions;Landroidx/compose2/foundation/text/input/KeyboardActionHandler;Landroidx/compose2/foundation/text/input/TextFieldLineLimits;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/ui/graphics/Brush;Landroidx/compose2/foundation/text/input/internal/CodepointTransformation;Landroidx/compose2/foundation/text/input/OutputTransformation;Landroidx/compose2/foundation/text/input/TextFieldDecorator;Landroidx/compose2/foundation/ScrollState;ZLandroidx/compose2/runtime/Composer;III)V
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

.field final synthetic $decorator:Landroidx/compose2/foundation/text/input/TextFieldDecorator;

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
.method constructor <init>(Landroidx/compose2/foundation/text/input/TextFieldDecorator;Landroidx/compose2/foundation/text/input/TextFieldLineLimits;Landroidx/compose2/foundation/text/input/internal/TextLayoutState;Landroidx/compose2/ui/text/TextStyle;ZZZLandroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose2/ui/graphics/Brush;ZZLandroidx/compose2/foundation/ScrollState;Landroidx/compose2/foundation/gestures/Orientation;ZLkotlin2/jvm/functions/Function2;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/text/input/TextFieldDecorator;",
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

    iput-object v1, v0, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$4$1;->$decorator:Landroidx/compose2/foundation/text/input/TextFieldDecorator;

    move-object/from16 v2, p2

    iput-object v2, v0, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$4$1;->$lineLimits:Landroidx/compose2/foundation/text/input/TextFieldLineLimits;

    move-object/from16 v3, p3

    iput-object v3, v0, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$4$1;->$textLayoutState:Landroidx/compose2/foundation/text/input/internal/TextLayoutState;

    move-object/from16 v4, p4

    iput-object v4, v0, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$4$1;->$textStyle:Landroidx/compose2/ui/text/TextStyle;

    move/from16 v5, p5

    iput-boolean v5, v0, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$4$1;->$isFocused:Z

    move/from16 v6, p6

    iput-boolean v6, v0, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$4$1;->$isWindowFocused:Z

    move/from16 v7, p7

    iput-boolean v7, v0, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$4$1;->$isDragHovered:Z

    move-object/from16 v8, p8

    iput-object v8, v0, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$4$1;->$transformedState:Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;

    move-object/from16 v9, p9

    iput-object v9, v0, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$4$1;->$textFieldSelectionState:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    move-object/from16 v10, p10

    iput-object v10, v0, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$4$1;->$cursorBrush:Landroidx/compose2/ui/graphics/Brush;

    move/from16 v11, p11

    iput-boolean v11, v0, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$4$1;->$enabled:Z

    move/from16 v12, p12

    iput-boolean v12, v0, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$4$1;->$readOnly:Z

    move-object/from16 v13, p13

    iput-object v13, v0, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$4$1;->$scrollState:Landroidx/compose2/foundation/ScrollState;

    move-object/from16 v14, p14

    iput-object v14, v0, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$4$1;->$orientation:Landroidx/compose2/foundation/gestures/Orientation;

    move/from16 v15, p15

    iput-boolean v15, v0, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$4$1;->$singleLine:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$4$1;->$onTextLayout:Lkotlin2/jvm/functions/Function2;

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

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$4$1;->invoke(Landroidx/compose2/runtime/Composer;I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/runtime/Composer;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "C345@17737L2847,345@17726L2858:BasicTextField.kt#423gt5"

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

    move-object v4, v1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v4, "androidx.compose.foundation.text.BasicTextField.<anonymous>.<anonymous> (BasicTextField.kt:344)"

    const v5, -0x2820d9ff

    invoke-static {v5, v2, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v3, v0, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$4$1;->$decorator:Landroidx/compose2/foundation/text/input/TextFieldDecorator;

    if-nez v3, :cond_3

    invoke-static {}, Landroidx/compose2/foundation/text/BasicTextFieldKt;->access$getDefaultTextFieldDecorator$p()Landroidx/compose2/foundation/text/input/TextFieldDecorator;

    move-result-object v3

    :cond_3
    new-instance v15, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;

    iget-object v5, v0, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$4$1;->$lineLimits:Landroidx/compose2/foundation/text/input/TextFieldLineLimits;

    iget-object v6, v0, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$4$1;->$textLayoutState:Landroidx/compose2/foundation/text/input/internal/TextLayoutState;

    iget-object v7, v0, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$4$1;->$textStyle:Landroidx/compose2/ui/text/TextStyle;

    iget-boolean v8, v0, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$4$1;->$isFocused:Z

    iget-boolean v9, v0, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$4$1;->$isWindowFocused:Z

    iget-boolean v10, v0, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$4$1;->$isDragHovered:Z

    iget-object v11, v0, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$4$1;->$transformedState:Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v12, v0, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$4$1;->$textFieldSelectionState:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v13, v0, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$4$1;->$cursorBrush:Landroidx/compose2/ui/graphics/Brush;

    iget-boolean v14, v0, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$4$1;->$enabled:Z

    iget-boolean v4, v0, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$4$1;->$readOnly:Z

    iget-object v2, v0, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$4$1;->$scrollState:Landroidx/compose2/foundation/ScrollState;

    move-object/from16 v20, v3

    iget-object v3, v0, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$4$1;->$orientation:Landroidx/compose2/foundation/gestures/Orientation;

    iget-boolean v1, v0, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$4$1;->$singleLine:Z

    move/from16 v18, v1

    iget-object v1, v0, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$4$1;->$onTextLayout:Lkotlin2/jvm/functions/Function2;

    move/from16 v16, v4

    move-object v4, v15

    move-object v0, v15

    move/from16 v15, v16

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v19, v1

    invoke-direct/range {v4 .. v19}, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;-><init>(Landroidx/compose2/foundation/text/input/TextFieldLineLimits;Landroidx/compose2/foundation/text/input/internal/TextLayoutState;Landroidx/compose2/ui/text/TextStyle;ZZZLandroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose2/ui/graphics/Brush;ZZLandroidx/compose2/foundation/ScrollState;Landroidx/compose2/foundation/gestures/Orientation;ZLkotlin2/jvm/functions/Function2;)V

    const/16 v1, 0x36

    const v2, 0x755f253e

    const/4 v3, 0x1

    move-object/from16 v4, p1

    invoke-static {v2, v3, v0, v4, v1}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    const/4 v1, 0x6

    move-object/from16 v2, v20

    invoke-interface {v2, v0, v4, v1}, Landroidx/compose2/foundation/text/input/TextFieldDecorator;->Decoration(Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    :goto_1
    return-void
.end method
