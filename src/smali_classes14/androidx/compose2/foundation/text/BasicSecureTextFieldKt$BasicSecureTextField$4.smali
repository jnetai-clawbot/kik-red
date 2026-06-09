.class final Landroidx/compose2/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$4;
.super Lkotlin2/jvm/internal/Lambda;
.source "BasicSecureTextField.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/text/BasicSecureTextFieldKt;->BasicSecureTextField-Jb9bMDk(Landroidx/compose2/foundation/text/input/TextFieldState;Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/foundation/text/input/InputTransformation;Landroidx/compose2/ui/text/TextStyle;Landroidx/compose2/foundation/text/KeyboardOptions;Landroidx/compose2/foundation/text/input/KeyboardActionHandler;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/ui/graphics/Brush;Landroidx/compose2/foundation/text/input/TextFieldDecorator;ICLandroidx/compose2/runtime/Composer;III)V
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

.field final synthetic $decorator:Landroidx/compose2/foundation/text/input/TextFieldDecorator;

.field final synthetic $enabled:Z

.field final synthetic $inputTransformation:Landroidx/compose2/foundation/text/input/InputTransformation;

.field final synthetic $interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

.field final synthetic $keyboardOptions:Landroidx/compose2/foundation/text/KeyboardOptions;

.field final synthetic $modifier:Landroidx/compose2/ui/Modifier;

.field final synthetic $onKeyboardAction:Landroidx/compose2/foundation/text/input/KeyboardActionHandler;

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

.field final synthetic $state:Landroidx/compose2/foundation/text/input/TextFieldState;

.field final synthetic $textObfuscationCharacter:C

.field final synthetic $textObfuscationMode:I

.field final synthetic $textStyle:Landroidx/compose2/ui/text/TextStyle;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/text/input/TextFieldState;Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/foundation/text/input/InputTransformation;Landroidx/compose2/ui/text/TextStyle;Landroidx/compose2/foundation/text/KeyboardOptions;Landroidx/compose2/foundation/text/input/KeyboardActionHandler;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/ui/graphics/Brush;Landroidx/compose2/foundation/text/input/TextFieldDecorator;ICIII)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/text/input/TextFieldState;",
            "Landroidx/compose2/ui/Modifier;",
            "Z",
            "Landroidx/compose2/foundation/text/input/InputTransformation;",
            "Landroidx/compose2/ui/text/TextStyle;",
            "Landroidx/compose2/foundation/text/KeyboardOptions;",
            "Landroidx/compose2/foundation/text/input/KeyboardActionHandler;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/ui/unit/Density;",
            "-",
            "Lkotlin2/jvm/functions/Function0<",
            "Landroidx/compose2/ui/text/TextLayoutResult;",
            ">;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose2/ui/graphics/Brush;",
            "Landroidx/compose2/foundation/text/input/TextFieldDecorator;",
            "ICIII)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Landroidx/compose2/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$4;->$state:Landroidx/compose2/foundation/text/input/TextFieldState;

    move-object/from16 v2, p2

    iput-object v2, v0, Landroidx/compose2/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$4;->$modifier:Landroidx/compose2/ui/Modifier;

    move/from16 v3, p3

    iput-boolean v3, v0, Landroidx/compose2/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$4;->$enabled:Z

    move-object/from16 v4, p4

    iput-object v4, v0, Landroidx/compose2/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$4;->$inputTransformation:Landroidx/compose2/foundation/text/input/InputTransformation;

    move-object/from16 v5, p5

    iput-object v5, v0, Landroidx/compose2/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$4;->$textStyle:Landroidx/compose2/ui/text/TextStyle;

    move-object/from16 v6, p6

    iput-object v6, v0, Landroidx/compose2/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$4;->$keyboardOptions:Landroidx/compose2/foundation/text/KeyboardOptions;

    move-object/from16 v7, p7

    iput-object v7, v0, Landroidx/compose2/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$4;->$onKeyboardAction:Landroidx/compose2/foundation/text/input/KeyboardActionHandler;

    move-object/from16 v8, p8

    iput-object v8, v0, Landroidx/compose2/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$4;->$onTextLayout:Lkotlin2/jvm/functions/Function2;

    move-object/from16 v9, p9

    iput-object v9, v0, Landroidx/compose2/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$4;->$interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    move-object/from16 v10, p10

    iput-object v10, v0, Landroidx/compose2/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$4;->$cursorBrush:Landroidx/compose2/ui/graphics/Brush;

    move-object/from16 v11, p11

    iput-object v11, v0, Landroidx/compose2/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$4;->$decorator:Landroidx/compose2/foundation/text/input/TextFieldDecorator;

    move/from16 v12, p12

    iput v12, v0, Landroidx/compose2/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$4;->$textObfuscationMode:I

    move/from16 v13, p13

    iput-char v13, v0, Landroidx/compose2/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$4;->$textObfuscationCharacter:C

    move/from16 v14, p14

    iput v14, v0, Landroidx/compose2/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$4;->$$changed:I

    move/from16 v15, p15

    iput v15, v0, Landroidx/compose2/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$4;->$$changed1:I

    move/from16 v1, p16

    iput v1, v0, Landroidx/compose2/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$4;->$$default:I

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

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$4;->invoke(Landroidx/compose2/runtime/Composer;I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/runtime/Composer;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    iget-object v1, v0, Landroidx/compose2/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$4;->$state:Landroidx/compose2/foundation/text/input/TextFieldState;

    iget-object v2, v0, Landroidx/compose2/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$4;->$modifier:Landroidx/compose2/ui/Modifier;

    iget-boolean v3, v0, Landroidx/compose2/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$4;->$enabled:Z

    iget-object v4, v0, Landroidx/compose2/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$4;->$inputTransformation:Landroidx/compose2/foundation/text/input/InputTransformation;

    iget-object v5, v0, Landroidx/compose2/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$4;->$textStyle:Landroidx/compose2/ui/text/TextStyle;

    iget-object v6, v0, Landroidx/compose2/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$4;->$keyboardOptions:Landroidx/compose2/foundation/text/KeyboardOptions;

    iget-object v7, v0, Landroidx/compose2/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$4;->$onKeyboardAction:Landroidx/compose2/foundation/text/input/KeyboardActionHandler;

    iget-object v8, v0, Landroidx/compose2/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$4;->$onTextLayout:Lkotlin2/jvm/functions/Function2;

    iget-object v9, v0, Landroidx/compose2/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$4;->$interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    iget-object v10, v0, Landroidx/compose2/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$4;->$cursorBrush:Landroidx/compose2/ui/graphics/Brush;

    iget-object v11, v0, Landroidx/compose2/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$4;->$decorator:Landroidx/compose2/foundation/text/input/TextFieldDecorator;

    iget v12, v0, Landroidx/compose2/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$4;->$textObfuscationMode:I

    iget-char v13, v0, Landroidx/compose2/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$4;->$textObfuscationCharacter:C

    iget v15, v0, Landroidx/compose2/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$4;->$$changed:I

    or-int/lit8 v15, v15, 0x1

    invoke-static {v15}, Landroidx/compose2/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    move-object/from16 v18, v1

    iget v1, v0, Landroidx/compose2/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$4;->$$changed1:I

    invoke-static {v1}, Landroidx/compose2/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v16

    iget v1, v0, Landroidx/compose2/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$4;->$$default:I

    move/from16 v17, v1

    move-object/from16 v1, v18

    invoke-static/range {v1 .. v17}, Landroidx/compose2/foundation/text/BasicSecureTextFieldKt;->BasicSecureTextField-Jb9bMDk(Landroidx/compose2/foundation/text/input/TextFieldState;Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/foundation/text/input/InputTransformation;Landroidx/compose2/ui/text/TextStyle;Landroidx/compose2/foundation/text/KeyboardOptions;Landroidx/compose2/foundation/text/input/KeyboardActionHandler;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/ui/graphics/Brush;Landroidx/compose2/foundation/text/input/TextFieldDecorator;ICLandroidx/compose2/runtime/Composer;III)V

    return-void
.end method
