.class final Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$4$1;
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
        "Landroidx/compose2/runtime/DisposableEffectScope;",
        "Landroidx/compose2/runtime/DisposableEffectResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $imeOptions:Landroidx/compose2/ui/text/input/ImeOptions;

.field final synthetic $state:Landroidx/compose2/foundation/text/LegacyTextFieldState;

.field final synthetic $textInputService:Landroidx/compose2/ui/text/input/TextInputService;

.field final synthetic $value:Landroidx/compose2/ui/text/input/TextFieldValue;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/text/LegacyTextFieldState;Landroidx/compose2/ui/text/input/TextInputService;Landroidx/compose2/ui/text/input/TextFieldValue;Landroidx/compose2/ui/text/input/ImeOptions;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$4$1;->$state:Landroidx/compose2/foundation/text/LegacyTextFieldState;

    iput-object p2, p0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$4$1;->$textInputService:Landroidx/compose2/ui/text/input/TextInputService;

    iput-object p3, p0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$4$1;->$value:Landroidx/compose2/ui/text/input/TextFieldValue;

    iput-object p4, p0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$4$1;->$imeOptions:Landroidx/compose2/ui/text/input/ImeOptions;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose2/runtime/DisposableEffectScope;)Landroidx/compose2/runtime/DisposableEffectResult;
    .locals 8

    iget-object v0, p0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$4$1;->$state:Landroidx/compose2/foundation/text/LegacyTextFieldState;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/LegacyTextFieldState;->getHasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$4$1;->$state:Landroidx/compose2/foundation/text/LegacyTextFieldState;

    sget-object v1, Landroidx/compose2/foundation/text/TextFieldDelegate;->Companion:Landroidx/compose2/foundation/text/TextFieldDelegate$Companion;

    iget-object v2, p0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$4$1;->$textInputService:Landroidx/compose2/ui/text/input/TextInputService;

    iget-object v3, p0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$4$1;->$value:Landroidx/compose2/ui/text/input/TextFieldValue;

    iget-object v4, p0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$4$1;->$state:Landroidx/compose2/foundation/text/LegacyTextFieldState;

    invoke-virtual {v4}, Landroidx/compose2/foundation/text/LegacyTextFieldState;->getProcessor()Landroidx/compose2/ui/text/input/EditProcessor;

    move-result-object v4

    iget-object v5, p0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$4$1;->$imeOptions:Landroidx/compose2/ui/text/input/ImeOptions;

    iget-object v6, p0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$4$1;->$state:Landroidx/compose2/foundation/text/LegacyTextFieldState;

    invoke-virtual {v6}, Landroidx/compose2/foundation/text/LegacyTextFieldState;->getOnValueChange()Lkotlin2/jvm/functions/Function1;

    move-result-object v6

    iget-object v7, p0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$4$1;->$state:Landroidx/compose2/foundation/text/LegacyTextFieldState;

    invoke-virtual {v7}, Landroidx/compose2/foundation/text/LegacyTextFieldState;->getOnImeActionPerformed()Lkotlin2/jvm/functions/Function1;

    move-result-object v7

    invoke-virtual/range {v1 .. v7}, Landroidx/compose2/foundation/text/TextFieldDelegate$Companion;->restartInput$foundation_release(Landroidx/compose2/ui/text/input/TextInputService;Landroidx/compose2/ui/text/input/TextFieldValue;Landroidx/compose2/ui/text/input/EditProcessor;Landroidx/compose2/ui/text/input/ImeOptions;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/text/input/TextInputSession;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose2/foundation/text/LegacyTextFieldState;->setInputSession(Landroidx/compose2/ui/text/input/TextInputSession;)V

    :cond_0
    move-object v0, p1

    const/4 v1, 0x0

    new-instance v2, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$4$1$invoke$$inlined$onDispose$1;

    invoke-direct {v2}, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$4$1$invoke$$inlined$onDispose$1;-><init>()V

    check-cast v2, Landroidx/compose2/runtime/DisposableEffectResult;

    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/runtime/DisposableEffectScope;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$4$1;->invoke(Landroidx/compose2/runtime/DisposableEffectScope;)Landroidx/compose2/runtime/DisposableEffectResult;

    move-result-object v0

    return-object v0
.end method
