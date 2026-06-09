.class final Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;
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
        "Landroidx/compose2/ui/geometry/Offset;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $enabled:Z

.field final synthetic $focusRequester:Landroidx/compose2/ui/focus/FocusRequester;

.field final synthetic $manager:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

.field final synthetic $offsetMapping:Landroidx/compose2/ui/text/input/OffsetMapping;

.field final synthetic $readOnly:Z

.field final synthetic $state:Landroidx/compose2/foundation/text/LegacyTextFieldState;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/text/LegacyTextFieldState;Landroidx/compose2/ui/focus/FocusRequester;ZZLandroidx/compose2/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose2/ui/text/input/OffsetMapping;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;->$state:Landroidx/compose2/foundation/text/LegacyTextFieldState;

    iput-object p2, p0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;->$focusRequester:Landroidx/compose2/ui/focus/FocusRequester;

    iput-boolean p3, p0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;->$readOnly:Z

    iput-boolean p4, p0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;->$enabled:Z

    iput-object p5, p0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;->$manager:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

    iput-object p6, p0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;->$offsetMapping:Landroidx/compose2/ui/text/input/OffsetMapping;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/geometry/Offset;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;->invoke-k-4lQ0M(J)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke-k-4lQ0M(J)V
    .locals 11

    iget-object v0, p0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;->$state:Landroidx/compose2/foundation/text/LegacyTextFieldState;

    iget-object v1, p0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;->$focusRequester:Landroidx/compose2/ui/focus/FocusRequester;

    iget-boolean v2, p0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;->$readOnly:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-static {v0, v1, v2}, Landroidx/compose2/foundation/text/CoreTextFieldKt;->access$tapToFocus(Landroidx/compose2/foundation/text/LegacyTextFieldState;Landroidx/compose2/ui/focus/FocusRequester;Z)V

    iget-object v0, p0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;->$state:Landroidx/compose2/foundation/text/LegacyTextFieldState;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/LegacyTextFieldState;->getHasFocus()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;->$enabled:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;->$state:Landroidx/compose2/foundation/text/LegacyTextFieldState;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/LegacyTextFieldState;->getHandleState()Landroidx/compose2/foundation/text/HandleState;

    move-result-object v0

    sget-object v1, Landroidx/compose2/foundation/text/HandleState;->Selection:Landroidx/compose2/foundation/text/HandleState;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;->$state:Landroidx/compose2/foundation/text/LegacyTextFieldState;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose2/foundation/text/TextLayoutResultProxy;

    move-result-object v7

    if-eqz v7, :cond_3

    iget-object v0, p0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;->$state:Landroidx/compose2/foundation/text/LegacyTextFieldState;

    iget-object v9, p0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;->$offsetMapping:Landroidx/compose2/ui/text/input/OffsetMapping;

    const/4 v1, 0x0

    sget-object v4, Landroidx/compose2/foundation/text/TextFieldDelegate;->Companion:Landroidx/compose2/foundation/text/TextFieldDelegate$Companion;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/LegacyTextFieldState;->getProcessor()Landroidx/compose2/ui/text/input/EditProcessor;

    move-result-object v8

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/LegacyTextFieldState;->getOnValueChange()Lkotlin2/jvm/functions/Function1;

    move-result-object v10

    move-wide v5, p1

    invoke-virtual/range {v4 .. v10}, Landroidx/compose2/foundation/text/TextFieldDelegate$Companion;->setCursorOffset-ULxng0E$foundation_release(JLandroidx/compose2/foundation/text/TextLayoutResultProxy;Landroidx/compose2/ui/text/input/EditProcessor;Landroidx/compose2/ui/text/input/OffsetMapping;Lkotlin2/jvm/functions/Function1;)V

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/LegacyTextFieldState;->getTextDelegate()Landroidx/compose2/foundation/text/TextDelegate;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/TextDelegate;->getText()Landroidx/compose2/ui/text/AnnotatedString;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    sget-object v2, Landroidx/compose2/foundation/text/HandleState;->Cursor:Landroidx/compose2/foundation/text/HandleState;

    invoke-virtual {v0, v2}, Landroidx/compose2/foundation/text/LegacyTextFieldState;->setHandleState(Landroidx/compose2/foundation/text/HandleState;)V

    :cond_1
    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;->$manager:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Offset;->box-impl(J)Landroidx/compose2/ui/geometry/Offset;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->deselect-_kEHs6E$foundation_release(Landroidx/compose2/ui/geometry/Offset;)V

    :cond_3
    :goto_1
    return-void
.end method
