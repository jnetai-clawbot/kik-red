.class final Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "CoreTextField.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


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
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/ui/focus/FocusState;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $bringIntoViewRequester:Landroidx/compose2/foundation/relocation/BringIntoViewRequester;

.field final synthetic $coroutineScope:Lkotlinx2/coroutines/CoroutineScope;

.field final synthetic $enabled:Z

.field final synthetic $imeOptions:Landroidx/compose2/ui/text/input/ImeOptions;

.field final synthetic $manager:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

.field final synthetic $offsetMapping:Landroidx/compose2/ui/text/input/OffsetMapping;

.field final synthetic $readOnly:Z

.field final synthetic $state:Landroidx/compose2/foundation/text/LegacyTextFieldState;

.field final synthetic $textInputService:Landroidx/compose2/ui/text/input/TextInputService;

.field final synthetic $value:Landroidx/compose2/ui/text/input/TextFieldValue;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/text/LegacyTextFieldState;ZZLandroidx/compose2/ui/text/input/TextInputService;Landroidx/compose2/ui/text/input/TextFieldValue;Landroidx/compose2/ui/text/input/ImeOptions;Landroidx/compose2/ui/text/input/OffsetMapping;Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;Lkotlinx2/coroutines/CoroutineScope;Landroidx/compose2/foundation/relocation/BringIntoViewRequester;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->$state:Landroidx/compose2/foundation/text/LegacyTextFieldState;

    iput-boolean p2, p0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->$enabled:Z

    iput-boolean p3, p0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->$readOnly:Z

    iput-object p4, p0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->$textInputService:Landroidx/compose2/ui/text/input/TextInputService;

    iput-object p5, p0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->$value:Landroidx/compose2/ui/text/input/TextFieldValue;

    iput-object p6, p0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->$imeOptions:Landroidx/compose2/ui/text/input/ImeOptions;

    iput-object p7, p0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->$offsetMapping:Landroidx/compose2/ui/text/input/OffsetMapping;

    iput-object p8, p0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->$manager:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

    iput-object p9, p0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->$coroutineScope:Lkotlinx2/coroutines/CoroutineScope;

    iput-object p10, p0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->$bringIntoViewRequester:Landroidx/compose2/foundation/relocation/BringIntoViewRequester;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/focus/FocusState;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->invoke(Landroidx/compose2/ui/focus/FocusState;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/focus/FocusState;)V
    .locals 13

    iget-object v0, p0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->$state:Landroidx/compose2/foundation/text/LegacyTextFieldState;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/LegacyTextFieldState;->getHasFocus()Z

    move-result v0

    invoke-interface {p1}, Landroidx/compose2/ui/focus/FocusState;->isFocused()Z

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->$state:Landroidx/compose2/foundation/text/LegacyTextFieldState;

    invoke-interface {p1}, Landroidx/compose2/ui/focus/FocusState;->isFocused()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose2/foundation/text/LegacyTextFieldState;->setHasFocus(Z)V

    iget-object v0, p0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->$state:Landroidx/compose2/foundation/text/LegacyTextFieldState;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/LegacyTextFieldState;->getHasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->$enabled:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->$readOnly:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->$textInputService:Landroidx/compose2/ui/text/input/TextInputService;

    iget-object v1, p0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->$state:Landroidx/compose2/foundation/text/LegacyTextFieldState;

    iget-object v2, p0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->$value:Landroidx/compose2/ui/text/input/TextFieldValue;

    iget-object v3, p0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->$imeOptions:Landroidx/compose2/ui/text/input/ImeOptions;

    iget-object v4, p0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->$offsetMapping:Landroidx/compose2/ui/text/input/OffsetMapping;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose2/foundation/text/CoreTextFieldKt;->access$startInputSession(Landroidx/compose2/ui/text/input/TextInputService;Landroidx/compose2/foundation/text/LegacyTextFieldState;Landroidx/compose2/ui/text/input/TextFieldValue;Landroidx/compose2/ui/text/input/ImeOptions;Landroidx/compose2/ui/text/input/OffsetMapping;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->$state:Landroidx/compose2/foundation/text/LegacyTextFieldState;

    invoke-static {v0}, Landroidx/compose2/foundation/text/CoreTextFieldKt;->access$endInputSession(Landroidx/compose2/foundation/text/LegacyTextFieldState;)V

    :goto_0
    invoke-interface {p1}, Landroidx/compose2/ui/focus/FocusState;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->$state:Landroidx/compose2/foundation/text/LegacyTextFieldState;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose2/foundation/text/TextLayoutResultProxy;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v0, p0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->$coroutineScope:Lkotlinx2/coroutines/CoroutineScope;

    iget-object v2, p0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->$bringIntoViewRequester:Landroidx/compose2/foundation/relocation/BringIntoViewRequester;

    iget-object v3, p0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->$value:Landroidx/compose2/ui/text/input/TextFieldValue;

    iget-object v4, p0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->$state:Landroidx/compose2/foundation/text/LegacyTextFieldState;

    iget-object v6, p0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->$offsetMapping:Landroidx/compose2/ui/text/input/OffsetMapping;

    const/4 v12, 0x0

    new-instance v8, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1$1$1;

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1$1$1;-><init>(Landroidx/compose2/foundation/relocation/BringIntoViewRequester;Landroidx/compose2/ui/text/input/TextFieldValue;Landroidx/compose2/foundation/text/LegacyTextFieldState;Landroidx/compose2/foundation/text/TextLayoutResultProxy;Landroidx/compose2/ui/text/input/OffsetMapping;Lkotlin2/coroutines/Continuation;)V

    move-object v9, v8

    check-cast v9, Lkotlin2/jvm/functions/Function2;

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v6, v0

    invoke-static/range {v6 .. v11}, Lkotlinx2/coroutines/BuildersKt;->launch$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/Job;

    :cond_2
    invoke-interface {p1}, Landroidx/compose2/ui/focus/FocusState;->isFocused()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->$manager:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->deselect-_kEHs6E$foundation_release$default(Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose2/ui/geometry/Offset;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method
