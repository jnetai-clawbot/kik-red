.class public final Landroidx/compose2/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$3$textInputSession$1;
.super Ljava/lang/Object;
.source "AndroidTextInputSession.android.kt"

# interfaces
.implements Landroidx/compose2/foundation/text/input/internal/TextInputSession;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $composeImm:Landroidx/compose2/foundation/text/input/internal/ComposeInputMethodManager;

.field final synthetic $cursorUpdatesController:Landroidx/compose2/foundation/text/input/internal/CursorAnchorInfoController;

.field final synthetic $layoutState:Landroidx/compose2/foundation/text/input/internal/TextLayoutState;

.field final synthetic $onImeAction:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/ui/text/input/ImeAction;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $receiveContentConfiguration:Landroidx/compose2/foundation/content/internal/ReceiveContentConfiguration;

.field final synthetic $state:Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;

.field final synthetic $viewConfiguration:Landroidx/compose2/ui/platform/ViewConfiguration;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose2/foundation/text/input/internal/ComposeInputMethodManager;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/foundation/content/internal/ReceiveContentConfiguration;Landroidx/compose2/foundation/text/input/internal/CursorAnchorInfoController;Landroidx/compose2/foundation/text/input/internal/TextLayoutState;Landroidx/compose2/ui/platform/ViewConfiguration;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;",
            "Landroidx/compose2/foundation/text/input/internal/ComposeInputMethodManager;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/text/input/ImeAction;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/foundation/content/internal/ReceiveContentConfiguration;",
            "Landroidx/compose2/foundation/text/input/internal/CursorAnchorInfoController;",
            "Landroidx/compose2/foundation/text/input/internal/TextLayoutState;",
            "Landroidx/compose2/ui/platform/ViewConfiguration;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$3$textInputSession$1;->$state:Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;

    iput-object p2, p0, Landroidx/compose2/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$3$textInputSession$1;->$composeImm:Landroidx/compose2/foundation/text/input/internal/ComposeInputMethodManager;

    iput-object p3, p0, Landroidx/compose2/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$3$textInputSession$1;->$onImeAction:Lkotlin2/jvm/functions/Function1;

    iput-object p4, p0, Landroidx/compose2/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$3$textInputSession$1;->$receiveContentConfiguration:Landroidx/compose2/foundation/content/internal/ReceiveContentConfiguration;

    iput-object p5, p0, Landroidx/compose2/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$3$textInputSession$1;->$cursorUpdatesController:Landroidx/compose2/foundation/text/input/internal/CursorAnchorInfoController;

    iput-object p6, p0, Landroidx/compose2/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$3$textInputSession$1;->$layoutState:Landroidx/compose2/foundation/text/input/internal/TextLayoutState;

    iput-object p7, p0, Landroidx/compose2/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$3$textInputSession$1;->$viewConfiguration:Landroidx/compose2/ui/platform/ViewConfiguration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getText()Landroidx/compose2/foundation/text/input/TextFieldCharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$3$textInputSession$1;->$state:Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose2/foundation/text/input/TextFieldCharSequence;

    move-result-object v0

    return-object v0
.end method

.method public onCommitContent(Landroidx/compose2/foundation/content/TransferableContent;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$3$textInputSession$1;->$receiveContentConfiguration:Landroidx/compose2/foundation/content/internal/ReceiveContentConfiguration;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/compose2/foundation/content/internal/ReceiveContentConfiguration;->onCommitContent(Landroidx/compose2/foundation/content/TransferableContent;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onImeAction-KlQnJC8(I)V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$3$textInputSession$1;->$onImeAction:Lkotlin2/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroidx/compose2/ui/text/input/ImeAction;->box-impl(I)Landroidx/compose2/ui/text/input/ImeAction;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public performHandwritingGesture(Landroid/view/inputmethod/HandwritingGesture;)I
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/compose2/foundation/text/input/internal/HandwritingGestureApi34;->INSTANCE:Landroidx/compose2/foundation/text/input/internal/HandwritingGestureApi34;

    iget-object v1, p0, Landroidx/compose2/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$3$textInputSession$1;->$state:Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v2, p0, Landroidx/compose2/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$3$textInputSession$1;->$layoutState:Landroidx/compose2/foundation/text/input/internal/TextLayoutState;

    iget-object v3, p0, Landroidx/compose2/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$3$textInputSession$1;->$viewConfiguration:Landroidx/compose2/ui/platform/ViewConfiguration;

    invoke-virtual {v0, v1, p1, v2, v3}, Landroidx/compose2/foundation/text/input/internal/HandwritingGestureApi34;->performHandwritingGesture$foundation_release(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose2/foundation/text/input/internal/TextLayoutState;Landroidx/compose2/ui/platform/ViewConfiguration;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/compose2/foundation/text/input/internal/HandwritingGestureApi34;->INSTANCE:Landroidx/compose2/foundation/text/input/internal/HandwritingGestureApi34;

    iget-object v1, p0, Landroidx/compose2/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$3$textInputSession$1;->$state:Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v2, p0, Landroidx/compose2/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$3$textInputSession$1;->$layoutState:Landroidx/compose2/foundation/text/input/internal/TextLayoutState;

    invoke-virtual {v0, v1, p1, v2, p2}, Landroidx/compose2/foundation/text/input/internal/HandwritingGestureApi34;->previewHandwritingGesture$foundation_release(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroidx/compose2/foundation/text/input/internal/TextLayoutState;Landroid/os/CancellationSignal;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public requestCursorUpdates(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$3$textInputSession$1;->$cursorUpdatesController:Landroidx/compose2/foundation/text/input/internal/CursorAnchorInfoController;

    invoke-virtual {v0, p1}, Landroidx/compose2/foundation/text/input/internal/CursorAnchorInfoController;->requestUpdates(I)V

    return-void
.end method

.method public requestEdit(Lkotlin2/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/foundation/text/input/internal/EditingBuffer;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$3$textInputSession$1;->$state:Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->access$getTextFieldState$p(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;)Landroidx/compose2/foundation/text/input/TextFieldState;

    move-result-object v3

    invoke-static {v0}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->access$getInputTransformation$p(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;)Landroidx/compose2/foundation/text/input/InputTransformation;

    move-result-object v4

    sget-object v5, Landroidx/compose2/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->MergeIfPossible:Landroidx/compose2/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    const/4 v6, 0x0

    invoke-virtual {v3}, Landroidx/compose2/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose2/foundation/text/input/internal/EditingBuffer;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->getChangeTracker()Landroidx/compose2/foundation/text/input/internal/ChangeTracker;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose2/foundation/text/input/internal/ChangeTracker;->clearChanges()V

    invoke-virtual {v3}, Landroidx/compose2/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose2/foundation/text/input/internal/EditingBuffer;

    move-result-object v7

    invoke-interface {p1, v7}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v4, v1, v5}, Landroidx/compose2/foundation/text/input/TextFieldState;->access$commitEditAsUser(Landroidx/compose2/foundation/text/input/TextFieldState;Landroidx/compose2/foundation/text/input/InputTransformation;ZLandroidx/compose2/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    return-void
.end method

.method public sendKeyEvent(Landroid/view/KeyEvent;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$3$textInputSession$1;->$composeImm:Landroidx/compose2/foundation/text/input/internal/ComposeInputMethodManager;

    invoke-interface {v0, p1}, Landroidx/compose2/foundation/text/input/internal/ComposeInputMethodManager;->sendKeyEvent(Landroid/view/KeyEvent;)V

    return-void
.end method
