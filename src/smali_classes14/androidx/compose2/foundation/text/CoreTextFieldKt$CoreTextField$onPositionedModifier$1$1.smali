.class final Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;
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
        "Landroidx/compose2/ui/layout/LayoutCoordinates;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $enabled:Z

.field final synthetic $manager:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

.field final synthetic $offsetMapping:Landroidx/compose2/ui/text/input/OffsetMapping;

.field final synthetic $state:Landroidx/compose2/foundation/text/LegacyTextFieldState;

.field final synthetic $value:Landroidx/compose2/ui/text/input/TextFieldValue;

.field final synthetic $windowInfo:Landroidx/compose2/ui/platform/WindowInfo;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/text/LegacyTextFieldState;ZLandroidx/compose2/ui/platform/WindowInfo;Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose2/ui/text/input/TextFieldValue;Landroidx/compose2/ui/text/input/OffsetMapping;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$state:Landroidx/compose2/foundation/text/LegacyTextFieldState;

    iput-boolean p2, p0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$enabled:Z

    iput-object p3, p0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$windowInfo:Landroidx/compose2/ui/platform/WindowInfo;

    iput-object p4, p0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$manager:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

    iput-object p5, p0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$value:Landroidx/compose2/ui/text/input/TextFieldValue;

    iput-object p6, p0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$offsetMapping:Landroidx/compose2/ui/text/input/OffsetMapping;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/layout/LayoutCoordinates;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->invoke(Landroidx/compose2/ui/layout/LayoutCoordinates;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/layout/LayoutCoordinates;)V
    .locals 7

    iget-object v0, p0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$state:Landroidx/compose2/foundation/text/LegacyTextFieldState;

    invoke-virtual {v0, p1}, Landroidx/compose2/foundation/text/LegacyTextFieldState;->setLayoutCoordinates(Landroidx/compose2/ui/layout/LayoutCoordinates;)V

    iget-object v0, p0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$state:Landroidx/compose2/foundation/text/LegacyTextFieldState;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose2/foundation/text/TextLayoutResultProxy;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose2/foundation/text/TextLayoutResultProxy;->setInnerTextFieldCoordinates(Landroidx/compose2/ui/layout/LayoutCoordinates;)V

    :goto_0
    iget-boolean v0, p0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$enabled:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$state:Landroidx/compose2/foundation/text/LegacyTextFieldState;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/LegacyTextFieldState;->getHandleState()Landroidx/compose2/foundation/text/HandleState;

    move-result-object v0

    sget-object v1, Landroidx/compose2/foundation/text/HandleState;->Selection:Landroidx/compose2/foundation/text/HandleState;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$state:Landroidx/compose2/foundation/text/LegacyTextFieldState;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/LegacyTextFieldState;->getShowFloatingToolbar()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$windowInfo:Landroidx/compose2/ui/platform/WindowInfo;

    invoke-interface {v0}, Landroidx/compose2/ui/platform/WindowInfo;->isWindowFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$manager:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->showSelectionToolbar$foundation_release()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$manager:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->hideSelectionToolbar$foundation_release()V

    :goto_1
    iget-object v0, p0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$state:Landroidx/compose2/foundation/text/LegacyTextFieldState;

    iget-object v1, p0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$manager:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

    invoke-static {v1, v2}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManagerKt;->isSelectionHandleInVisibleBound(Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose2/foundation/text/LegacyTextFieldState;->setShowSelectionHandleStart(Z)V

    iget-object v0, p0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$state:Landroidx/compose2/foundation/text/LegacyTextFieldState;

    iget-object v1, p0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$manager:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManagerKt;->isSelectionHandleInVisibleBound(Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose2/foundation/text/LegacyTextFieldState;->setShowSelectionHandleEnd(Z)V

    iget-object v0, p0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$state:Landroidx/compose2/foundation/text/LegacyTextFieldState;

    iget-object v1, p0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$value:Landroidx/compose2/ui/text/input/TextFieldValue;

    invoke-virtual {v1}, Landroidx/compose2/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose2/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose2/foundation/text/LegacyTextFieldState;->setShowCursorHandle(Z)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$state:Landroidx/compose2/foundation/text/LegacyTextFieldState;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/LegacyTextFieldState;->getHandleState()Landroidx/compose2/foundation/text/HandleState;

    move-result-object v0

    sget-object v1, Landroidx/compose2/foundation/text/HandleState;->Cursor:Landroidx/compose2/foundation/text/HandleState;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$state:Landroidx/compose2/foundation/text/LegacyTextFieldState;

    iget-object v1, p0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$manager:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

    invoke-static {v1, v2}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManagerKt;->isSelectionHandleInVisibleBound(Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose2/foundation/text/LegacyTextFieldState;->setShowCursorHandle(Z)V

    :cond_3
    :goto_2
    iget-object v0, p0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$state:Landroidx/compose2/foundation/text/LegacyTextFieldState;

    iget-object v1, p0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$value:Landroidx/compose2/ui/text/input/TextFieldValue;

    iget-object v2, p0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$offsetMapping:Landroidx/compose2/ui/text/input/OffsetMapping;

    invoke-static {v0, v1, v2}, Landroidx/compose2/foundation/text/CoreTextFieldKt;->access$notifyFocusedRect(Landroidx/compose2/foundation/text/LegacyTextFieldState;Landroidx/compose2/ui/text/input/TextFieldValue;Landroidx/compose2/ui/text/input/OffsetMapping;)V

    iget-object v0, p0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$state:Landroidx/compose2/foundation/text/LegacyTextFieldState;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose2/foundation/text/TextLayoutResultProxy;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$state:Landroidx/compose2/foundation/text/LegacyTextFieldState;

    iget-object v2, p0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$value:Landroidx/compose2/ui/text/input/TextFieldValue;

    iget-object v3, p0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$offsetMapping:Landroidx/compose2/ui/text/input/OffsetMapping;

    const/4 v4, 0x0

    invoke-virtual {v1}, Landroidx/compose2/foundation/text/LegacyTextFieldState;->getInputSession()Landroidx/compose2/ui/text/input/TextInputSession;

    move-result-object v5

    if-eqz v5, :cond_4

    const/4 v6, 0x0

    invoke-virtual {v1}, Landroidx/compose2/foundation/text/LegacyTextFieldState;->getHasFocus()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Landroidx/compose2/foundation/text/TextFieldDelegate;->Companion:Landroidx/compose2/foundation/text/TextFieldDelegate$Companion;

    invoke-virtual {v1, v5, v2, v3, v0}, Landroidx/compose2/foundation/text/TextFieldDelegate$Companion;->updateTextLayoutResult$foundation_release(Landroidx/compose2/ui/text/input/TextInputSession;Landroidx/compose2/ui/text/input/TextFieldValue;Landroidx/compose2/ui/text/input/OffsetMapping;Landroidx/compose2/foundation/text/TextLayoutResultProxy;)V

    :cond_4
    return-void
.end method
