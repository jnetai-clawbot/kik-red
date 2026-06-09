.class final Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$2$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "BasicTextField.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


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
        "Lkotlin2/jvm/functions/Function0<",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $currentClipboardManager:Landroidx/compose2/ui/platform/ClipboardManager;

.field final synthetic $currentHapticFeedback:Landroidx/compose2/ui/hapticfeedback/HapticFeedback;

.field final synthetic $currentTextToolbar:Landroidx/compose2/ui/platform/TextToolbar;

.field final synthetic $density:Landroidx/compose2/ui/unit/Density;

.field final synthetic $enabled:Z

.field final synthetic $inputTransformation:Landroidx/compose2/foundation/text/input/InputTransformation;

.field final synthetic $isPassword:Z

.field final synthetic $readOnly:Z

.field final synthetic $textFieldSelectionState:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

.field final synthetic $transformedState:Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose2/foundation/text/input/InputTransformation;Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose2/ui/hapticfeedback/HapticFeedback;Landroidx/compose2/ui/platform/ClipboardManager;Landroidx/compose2/ui/platform/TextToolbar;Landroidx/compose2/ui/unit/Density;ZZZ)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$2$1;->$transformedState:Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;

    iput-object p2, p0, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$2$1;->$inputTransformation:Landroidx/compose2/foundation/text/input/InputTransformation;

    iput-object p3, p0, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$2$1;->$textFieldSelectionState:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    iput-object p4, p0, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$2$1;->$currentHapticFeedback:Landroidx/compose2/ui/hapticfeedback/HapticFeedback;

    iput-object p5, p0, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$2$1;->$currentClipboardManager:Landroidx/compose2/ui/platform/ClipboardManager;

    iput-object p6, p0, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$2$1;->$currentTextToolbar:Landroidx/compose2/ui/platform/TextToolbar;

    iput-object p7, p0, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$2$1;->$density:Landroidx/compose2/ui/unit/Density;

    iput-boolean p8, p0, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$2$1;->$enabled:Z

    iput-boolean p9, p0, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$2$1;->$readOnly:Z

    iput-boolean p10, p0, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$2$1;->$isPassword:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$2$1;->invoke()V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    iget-object v0, p0, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$2$1;->$transformedState:Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v1, p0, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$2$1;->$inputTransformation:Landroidx/compose2/foundation/text/input/InputTransformation;

    invoke-virtual {v0, v1}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->update(Landroidx/compose2/foundation/text/input/InputTransformation;)V

    iget-object v2, p0, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$2$1;->$textFieldSelectionState:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v3, p0, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$2$1;->$currentHapticFeedback:Landroidx/compose2/ui/hapticfeedback/HapticFeedback;

    iget-object v4, p0, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$2$1;->$currentClipboardManager:Landroidx/compose2/ui/platform/ClipboardManager;

    iget-object v5, p0, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$2$1;->$currentTextToolbar:Landroidx/compose2/ui/platform/TextToolbar;

    iget-object v6, p0, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$2$1;->$density:Landroidx/compose2/ui/unit/Density;

    iget-boolean v7, p0, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$2$1;->$enabled:Z

    iget-boolean v8, p0, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$2$1;->$readOnly:Z

    iget-boolean v9, p0, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$2$1;->$isPassword:Z

    invoke-virtual/range {v2 .. v9}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->update(Landroidx/compose2/ui/hapticfeedback/HapticFeedback;Landroidx/compose2/ui/platform/ClipboardManager;Landroidx/compose2/ui/platform/TextToolbar;Landroidx/compose2/ui/unit/Density;ZZZ)V

    return-void
.end method
