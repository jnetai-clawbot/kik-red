.class final Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$9;
.super Lkotlin2/jvm/internal/Lambda;
.source "BasicTextField.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/text/BasicTextFieldKt;->BasicTextField(Ljava/lang/String;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Modifier;ZZLandroidx/compose2/ui/text/TextStyle;Landroidx/compose2/foundation/text/KeyboardOptions;Landroidx/compose2/foundation/text/KeyboardActions;ZIILandroidx/compose2/ui/text/input/VisualTransformation;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/ui/graphics/Brush;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;III)V
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
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $cursorBrush:Landroidx/compose2/ui/graphics/Brush;

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

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

.field final synthetic $keyboardActions:Landroidx/compose2/foundation/text/KeyboardActions;

.field final synthetic $keyboardOptions:Landroidx/compose2/foundation/text/KeyboardOptions;

.field final synthetic $maxLines:I

.field final synthetic $minLines:I

.field final synthetic $modifier:Landroidx/compose2/ui/Modifier;

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

.field final synthetic $onValueChange:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $readOnly:Z

.field final synthetic $singleLine:Z

.field final synthetic $textStyle:Landroidx/compose2/ui/text/TextStyle;

.field final synthetic $value:Ljava/lang/String;

.field final synthetic $visualTransformation:Landroidx/compose2/ui/text/input/VisualTransformation;


# direct methods
.method constructor <init>(Ljava/lang/String;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Modifier;ZZLandroidx/compose2/ui/text/TextStyle;Landroidx/compose2/foundation/text/KeyboardOptions;Landroidx/compose2/foundation/text/KeyboardActions;ZIILandroidx/compose2/ui/text/input/VisualTransformation;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/ui/graphics/Brush;Lkotlin2/jvm/functions/Function3;III)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/ui/Modifier;",
            "ZZ",
            "Landroidx/compose2/ui/text/TextStyle;",
            "Landroidx/compose2/foundation/text/KeyboardOptions;",
            "Landroidx/compose2/foundation/text/KeyboardActions;",
            "ZII",
            "Landroidx/compose2/ui/text/input/VisualTransformation;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/text/TextLayoutResult;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose2/ui/graphics/Brush;",
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
            ">;III)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$9;->$value:Ljava/lang/String;

    move-object/from16 v2, p2

    iput-object v2, v0, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$9;->$onValueChange:Lkotlin2/jvm/functions/Function1;

    move-object/from16 v3, p3

    iput-object v3, v0, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$9;->$modifier:Landroidx/compose2/ui/Modifier;

    move/from16 v4, p4

    iput-boolean v4, v0, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$9;->$enabled:Z

    move/from16 v5, p5

    iput-boolean v5, v0, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$9;->$readOnly:Z

    move-object/from16 v6, p6

    iput-object v6, v0, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$9;->$textStyle:Landroidx/compose2/ui/text/TextStyle;

    move-object/from16 v7, p7

    iput-object v7, v0, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$9;->$keyboardOptions:Landroidx/compose2/foundation/text/KeyboardOptions;

    move-object/from16 v8, p8

    iput-object v8, v0, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$9;->$keyboardActions:Landroidx/compose2/foundation/text/KeyboardActions;

    move/from16 v9, p9

    iput-boolean v9, v0, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$9;->$singleLine:Z

    move/from16 v10, p10

    iput v10, v0, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$9;->$maxLines:I

    move/from16 v11, p11

    iput v11, v0, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$9;->$minLines:I

    move-object/from16 v12, p12

    iput-object v12, v0, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$9;->$visualTransformation:Landroidx/compose2/ui/text/input/VisualTransformation;

    move-object/from16 v13, p13

    iput-object v13, v0, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$9;->$onTextLayout:Lkotlin2/jvm/functions/Function1;

    move-object/from16 v14, p14

    iput-object v14, v0, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$9;->$interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    move-object/from16 v15, p15

    iput-object v15, v0, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$9;->$cursorBrush:Landroidx/compose2/ui/graphics/Brush;

    move-object/from16 v1, p16

    iput-object v1, v0, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$9;->$decorationBox:Lkotlin2/jvm/functions/Function3;

    move/from16 v1, p17

    iput v1, v0, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$9;->$$changed:I

    move/from16 v1, p18

    iput v1, v0, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$9;->$$changed1:I

    move/from16 v1, p19

    iput v1, v0, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$9;->$$default:I

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

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$9;->invoke(Landroidx/compose2/runtime/Composer;I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/runtime/Composer;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v17, p1

    iget-object v1, v0, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$9;->$value:Ljava/lang/String;

    iget-object v2, v0, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$9;->$onValueChange:Lkotlin2/jvm/functions/Function1;

    iget-object v3, v0, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$9;->$modifier:Landroidx/compose2/ui/Modifier;

    iget-boolean v4, v0, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$9;->$enabled:Z

    iget-boolean v5, v0, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$9;->$readOnly:Z

    iget-object v6, v0, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$9;->$textStyle:Landroidx/compose2/ui/text/TextStyle;

    iget-object v7, v0, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$9;->$keyboardOptions:Landroidx/compose2/foundation/text/KeyboardOptions;

    iget-object v8, v0, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$9;->$keyboardActions:Landroidx/compose2/foundation/text/KeyboardActions;

    iget-boolean v9, v0, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$9;->$singleLine:Z

    iget v10, v0, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$9;->$maxLines:I

    iget v11, v0, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$9;->$minLines:I

    iget-object v12, v0, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$9;->$visualTransformation:Landroidx/compose2/ui/text/input/VisualTransformation;

    iget-object v13, v0, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$9;->$onTextLayout:Lkotlin2/jvm/functions/Function1;

    iget-object v14, v0, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$9;->$interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    iget-object v15, v0, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$9;->$cursorBrush:Landroidx/compose2/ui/graphics/Brush;

    move-object/from16 v21, v1

    iget-object v1, v0, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$9;->$decorationBox:Lkotlin2/jvm/functions/Function3;

    move-object/from16 v16, v1

    iget v1, v0, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$9;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose2/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v18

    iget v1, v0, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$9;->$$changed1:I

    invoke-static {v1}, Landroidx/compose2/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v19

    iget v1, v0, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$9;->$$default:I

    move/from16 v20, v1

    move-object/from16 v1, v21

    invoke-static/range {v1 .. v20}, Landroidx/compose2/foundation/text/BasicTextFieldKt;->BasicTextField(Ljava/lang/String;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Modifier;ZZLandroidx/compose2/ui/text/TextStyle;Landroidx/compose2/foundation/text/KeyboardOptions;Landroidx/compose2/foundation/text/KeyboardActions;ZIILandroidx/compose2/ui/text/input/VisualTransformation;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/ui/graphics/Brush;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;III)V

    return-void
.end method
