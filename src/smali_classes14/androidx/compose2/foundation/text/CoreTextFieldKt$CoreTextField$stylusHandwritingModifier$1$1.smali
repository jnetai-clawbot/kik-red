.class final Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$stylusHandwritingModifier$1$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "CoreTextField.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


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
        "Lkotlin2/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $focusRequester:Landroidx/compose2/ui/focus/FocusRequester;

.field final synthetic $imeOptions:Landroidx/compose2/ui/text/input/ImeOptions;

.field final synthetic $legacyTextInputServiceAdapter:Landroidx/compose2/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter;

.field final synthetic $state:Landroidx/compose2/foundation/text/LegacyTextFieldState;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/text/LegacyTextFieldState;Landroidx/compose2/ui/focus/FocusRequester;Landroidx/compose2/ui/text/input/ImeOptions;Landroidx/compose2/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$stylusHandwritingModifier$1$1;->$state:Landroidx/compose2/foundation/text/LegacyTextFieldState;

    iput-object p2, p0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$stylusHandwritingModifier$1$1;->$focusRequester:Landroidx/compose2/ui/focus/FocusRequester;

    iput-object p3, p0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$stylusHandwritingModifier$1$1;->$imeOptions:Landroidx/compose2/ui/text/input/ImeOptions;

    iput-object p4, p0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$stylusHandwritingModifier$1$1;->$legacyTextInputServiceAdapter:Landroidx/compose2/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$stylusHandwritingModifier$1$1;->$state:Landroidx/compose2/foundation/text/LegacyTextFieldState;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/LegacyTextFieldState;->getHasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$stylusHandwritingModifier$1$1;->$focusRequester:Landroidx/compose2/ui/focus/FocusRequester;

    invoke-virtual {v0}, Landroidx/compose2/ui/focus/FocusRequester;->requestFocus()V

    :cond_0
    iget-object v0, p0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$stylusHandwritingModifier$1$1;->$imeOptions:Landroidx/compose2/ui/text/input/ImeOptions;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/input/ImeOptions;->getKeyboardType-PjHm6EE()I

    move-result v0

    sget-object v1, Landroidx/compose2/ui/text/input/KeyboardType;->Companion:Landroidx/compose2/ui/text/input/KeyboardType$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/text/input/KeyboardType$Companion;->getPassword-PjHm6EE()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/ui/text/input/KeyboardType;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$stylusHandwritingModifier$1$1;->$imeOptions:Landroidx/compose2/ui/text/input/ImeOptions;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/input/ImeOptions;->getKeyboardType-PjHm6EE()I

    move-result v0

    sget-object v1, Landroidx/compose2/ui/text/input/KeyboardType;->Companion:Landroidx/compose2/ui/text/input/KeyboardType$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/text/input/KeyboardType$Companion;->getNumberPassword-PjHm6EE()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/ui/text/input/KeyboardType;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$stylusHandwritingModifier$1$1;->$legacyTextInputServiceAdapter:Landroidx/compose2/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter;->startStylusHandwriting()V

    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$stylusHandwritingModifier$1$1;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
