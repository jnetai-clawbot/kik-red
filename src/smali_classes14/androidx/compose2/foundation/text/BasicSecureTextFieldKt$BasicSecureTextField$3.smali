.class final Landroidx/compose2/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$3;
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
.field final synthetic $codepointTransformation:Landroidx/compose2/foundation/text/input/internal/CodepointTransformation;

.field final synthetic $cursorBrush:Landroidx/compose2/ui/graphics/Brush;

.field final synthetic $decorator:Landroidx/compose2/foundation/text/input/TextFieldDecorator;

.field final synthetic $enabled:Z

.field final synthetic $inputTransformation:Landroidx/compose2/foundation/text/input/InputTransformation;

.field final synthetic $interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

.field final synthetic $keyboardOptions:Landroidx/compose2/foundation/text/KeyboardOptions;

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

.field final synthetic $revealLastTypedEnabled:Z

.field final synthetic $secureTextFieldController:Landroidx/compose2/foundation/text/SecureTextFieldController;

.field final synthetic $secureTextFieldModifier:Landroidx/compose2/ui/Modifier;

.field final synthetic $state:Landroidx/compose2/foundation/text/input/TextFieldState;

.field final synthetic $textStyle:Landroidx/compose2/ui/text/TextStyle;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/text/input/TextFieldState;Landroidx/compose2/ui/Modifier;ZZLandroidx/compose2/foundation/text/input/InputTransformation;Landroidx/compose2/foundation/text/SecureTextFieldController;Landroidx/compose2/ui/text/TextStyle;Landroidx/compose2/foundation/text/KeyboardOptions;Landroidx/compose2/foundation/text/input/KeyboardActionHandler;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/ui/graphics/Brush;Landroidx/compose2/foundation/text/input/internal/CodepointTransformation;Landroidx/compose2/foundation/text/input/TextFieldDecorator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/text/input/TextFieldState;",
            "Landroidx/compose2/ui/Modifier;",
            "ZZ",
            "Landroidx/compose2/foundation/text/input/InputTransformation;",
            "Landroidx/compose2/foundation/text/SecureTextFieldController;",
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
            "Landroidx/compose2/foundation/text/input/internal/CodepointTransformation;",
            "Landroidx/compose2/foundation/text/input/TextFieldDecorator;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$3;->$state:Landroidx/compose2/foundation/text/input/TextFieldState;

    iput-object p2, p0, Landroidx/compose2/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$3;->$secureTextFieldModifier:Landroidx/compose2/ui/Modifier;

    iput-boolean p3, p0, Landroidx/compose2/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$3;->$enabled:Z

    iput-boolean p4, p0, Landroidx/compose2/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$3;->$revealLastTypedEnabled:Z

    iput-object p5, p0, Landroidx/compose2/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$3;->$inputTransformation:Landroidx/compose2/foundation/text/input/InputTransformation;

    iput-object p6, p0, Landroidx/compose2/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$3;->$secureTextFieldController:Landroidx/compose2/foundation/text/SecureTextFieldController;

    iput-object p7, p0, Landroidx/compose2/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$3;->$textStyle:Landroidx/compose2/ui/text/TextStyle;

    iput-object p8, p0, Landroidx/compose2/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$3;->$keyboardOptions:Landroidx/compose2/foundation/text/KeyboardOptions;

    iput-object p9, p0, Landroidx/compose2/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$3;->$onKeyboardAction:Landroidx/compose2/foundation/text/input/KeyboardActionHandler;

    iput-object p10, p0, Landroidx/compose2/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$3;->$onTextLayout:Lkotlin2/jvm/functions/Function2;

    iput-object p11, p0, Landroidx/compose2/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$3;->$interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    iput-object p12, p0, Landroidx/compose2/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$3;->$cursorBrush:Landroidx/compose2/ui/graphics/Brush;

    iput-object p13, p0, Landroidx/compose2/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$3;->$codepointTransformation:Landroidx/compose2/foundation/text/input/internal/CodepointTransformation;

    iput-object p14, p0, Landroidx/compose2/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$3;->$decorator:Landroidx/compose2/foundation/text/input/TextFieldDecorator;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

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

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$3;->invoke(Landroidx/compose2/runtime/Composer;I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/runtime/Composer;I)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "C177@9345L809:BasicSecureTextField.kt#423gt5"

    move-object/from16 v7, p1

    invoke-static {v7, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    goto :goto_2

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.text.BasicSecureTextField.<anonymous> (BasicSecureTextField.kt:177)"

    const v4, 0x78a39ead

    invoke-static {v4, v1, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v3, v0, Landroidx/compose2/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$3;->$state:Landroidx/compose2/foundation/text/input/TextFieldState;

    iget-object v4, v0, Landroidx/compose2/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$3;->$secureTextFieldModifier:Landroidx/compose2/ui/Modifier;

    iget-boolean v5, v0, Landroidx/compose2/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$3;->$enabled:Z

    iget-boolean v2, v0, Landroidx/compose2/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$3;->$revealLastTypedEnabled:Z

    if-eqz v2, :cond_3

    iget-object v2, v0, Landroidx/compose2/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$3;->$inputTransformation:Landroidx/compose2/foundation/text/input/InputTransformation;

    iget-object v6, v0, Landroidx/compose2/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$3;->$secureTextFieldController:Landroidx/compose2/foundation/text/SecureTextFieldController;

    invoke-virtual {v6}, Landroidx/compose2/foundation/text/SecureTextFieldController;->getPasswordInputTransformation()Landroidx/compose2/foundation/text/PasswordInputTransformation;

    move-result-object v6

    check-cast v6, Landroidx/compose2/foundation/text/input/InputTransformation;

    invoke-static {v2, v6}, Landroidx/compose2/foundation/text/BasicSecureTextFieldKt;->access$then(Landroidx/compose2/foundation/text/input/InputTransformation;Landroidx/compose2/foundation/text/input/InputTransformation;)Landroidx/compose2/foundation/text/input/InputTransformation;

    move-result-object v2

    goto :goto_1

    :cond_3
    iget-object v2, v0, Landroidx/compose2/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$3;->$inputTransformation:Landroidx/compose2/foundation/text/input/InputTransformation;

    :goto_1
    iget-object v8, v0, Landroidx/compose2/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$3;->$textStyle:Landroidx/compose2/ui/text/TextStyle;

    iget-object v9, v0, Landroidx/compose2/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$3;->$keyboardOptions:Landroidx/compose2/foundation/text/KeyboardOptions;

    iget-object v10, v0, Landroidx/compose2/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$3;->$onKeyboardAction:Landroidx/compose2/foundation/text/input/KeyboardActionHandler;

    sget-object v6, Landroidx/compose2/foundation/text/input/TextFieldLineLimits$SingleLine;->INSTANCE:Landroidx/compose2/foundation/text/input/TextFieldLineLimits$SingleLine;

    move-object v11, v6

    check-cast v11, Landroidx/compose2/foundation/text/input/TextFieldLineLimits;

    iget-object v12, v0, Landroidx/compose2/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$3;->$onTextLayout:Lkotlin2/jvm/functions/Function2;

    iget-object v13, v0, Landroidx/compose2/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$3;->$interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    iget-object v14, v0, Landroidx/compose2/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$3;->$cursorBrush:Landroidx/compose2/ui/graphics/Brush;

    iget-object v15, v0, Landroidx/compose2/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$3;->$codepointTransformation:Landroidx/compose2/foundation/text/input/internal/CodepointTransformation;

    iget-object v6, v0, Landroidx/compose2/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$3;->$decorator:Landroidx/compose2/foundation/text/input/TextFieldDecorator;

    move-object/from16 v17, v6

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const v21, 0x6000c00

    const/high16 v22, 0x180000

    const v23, 0xa000

    move-object v7, v2

    move-object/from16 v20, p1

    invoke-static/range {v3 .. v23}, Landroidx/compose2/foundation/text/BasicTextFieldKt;->BasicTextField(Landroidx/compose2/foundation/text/input/TextFieldState;Landroidx/compose2/ui/Modifier;ZZLandroidx/compose2/foundation/text/input/InputTransformation;Landroidx/compose2/ui/text/TextStyle;Landroidx/compose2/foundation/text/KeyboardOptions;Landroidx/compose2/foundation/text/input/KeyboardActionHandler;Landroidx/compose2/foundation/text/input/TextFieldLineLimits;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/ui/graphics/Brush;Landroidx/compose2/foundation/text/input/internal/CodepointTransformation;Landroidx/compose2/foundation/text/input/OutputTransformation;Landroidx/compose2/foundation/text/input/TextFieldDecorator;Landroidx/compose2/foundation/ScrollState;ZLandroidx/compose2/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    :goto_2
    return-void
.end method
