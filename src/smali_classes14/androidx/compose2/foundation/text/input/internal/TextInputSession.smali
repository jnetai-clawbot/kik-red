.class public interface abstract Landroidx/compose2/foundation/text/input/internal/TextInputSession;
.super Ljava/lang/Object;
.source "TextInputSession.android.kt"


# virtual methods
.method public abstract getText()Landroidx/compose2/foundation/text/input/TextFieldCharSequence;
.end method

.method public abstract onCommitContent(Landroidx/compose2/foundation/content/TransferableContent;)Z
.end method

.method public abstract onImeAction-KlQnJC8(I)V
.end method

.method public abstract performHandwritingGesture(Landroid/view/inputmethod/HandwritingGesture;)I
.end method

.method public abstract previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
.end method

.method public abstract requestCursorUpdates(I)V
.end method

.method public abstract requestEdit(Lkotlin2/jvm/functions/Function1;)V
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
.end method

.method public abstract sendKeyEvent(Landroid/view/KeyEvent;)V
.end method
