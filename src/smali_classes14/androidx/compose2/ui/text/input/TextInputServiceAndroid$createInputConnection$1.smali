.class public final Landroidx/compose2/ui/text/input/TextInputServiceAndroid$createInputConnection$1;
.super Ljava/lang/Object;
.source "TextInputServiceAndroid.android.kt"

# interfaces
.implements Landroidx/compose2/ui/text/input/InputEventCallback2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/ui/text/input/TextInputServiceAndroid;->createInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose2/ui/text/input/TextInputServiceAndroid;


# direct methods
.method constructor <init>(Landroidx/compose2/ui/text/input/TextInputServiceAndroid;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/ui/text/input/TextInputServiceAndroid$createInputConnection$1;->this$0:Landroidx/compose2/ui/text/input/TextInputServiceAndroid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectionClosed(Landroidx/compose2/ui/text/input/RecordingInputConnection;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose2/ui/text/input/TextInputServiceAndroid$createInputConnection$1;->this$0:Landroidx/compose2/ui/text/input/TextInputServiceAndroid;

    invoke-static {v1}, Landroidx/compose2/ui/text/input/TextInputServiceAndroid;->access$getIcs$p(Landroidx/compose2/ui/text/input/TextInputServiceAndroid;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v2, p0, Landroidx/compose2/ui/text/input/TextInputServiceAndroid$createInputConnection$1;->this$0:Landroidx/compose2/ui/text/input/TextInputServiceAndroid;

    invoke-static {v2}, Landroidx/compose2/ui/text/input/TextInputServiceAndroid;->access$getIcs$p(Landroidx/compose2/ui/text/input/TextInputServiceAndroid;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Landroidx/compose2/ui/text/input/TextInputServiceAndroid$createInputConnection$1;->this$0:Landroidx/compose2/ui/text/input/TextInputServiceAndroid;

    invoke-static {v1}, Landroidx/compose2/ui/text/input/TextInputServiceAndroid;->access$getIcs$p(Landroidx/compose2/ui/text/input/TextInputServiceAndroid;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onEditCommands(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose2/ui/text/input/EditCommand;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/text/input/TextInputServiceAndroid$createInputConnection$1;->this$0:Landroidx/compose2/ui/text/input/TextInputServiceAndroid;

    invoke-static {v0}, Landroidx/compose2/ui/text/input/TextInputServiceAndroid;->access$getOnEditCommand$p(Landroidx/compose2/ui/text/input/TextInputServiceAndroid;)Lkotlin2/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onImeAction-KlQnJC8(I)V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/text/input/TextInputServiceAndroid$createInputConnection$1;->this$0:Landroidx/compose2/ui/text/input/TextInputServiceAndroid;

    invoke-static {v0}, Landroidx/compose2/ui/text/input/TextInputServiceAndroid;->access$getOnImeActionPerformed$p(Landroidx/compose2/ui/text/input/TextInputServiceAndroid;)Lkotlin2/jvm/functions/Function1;

    move-result-object v0

    invoke-static {p1}, Landroidx/compose2/ui/text/input/ImeAction;->box-impl(I)Landroidx/compose2/ui/text/input/ImeAction;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onKeyEvent(Landroid/view/KeyEvent;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/input/TextInputServiceAndroid$createInputConnection$1;->this$0:Landroidx/compose2/ui/text/input/TextInputServiceAndroid;

    invoke-static {v0}, Landroidx/compose2/ui/text/input/TextInputServiceAndroid;->access$getBaseInputConnection(Landroidx/compose2/ui/text/input/TextInputServiceAndroid;)Landroid/view/inputmethod/BaseInputConnection;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public onRequestCursorAnchorInfo(ZZZZZZ)V
    .locals 8

    iget-object v0, p0, Landroidx/compose2/ui/text/input/TextInputServiceAndroid$createInputConnection$1;->this$0:Landroidx/compose2/ui/text/input/TextInputServiceAndroid;

    invoke-static {v0}, Landroidx/compose2/ui/text/input/TextInputServiceAndroid;->access$getCursorAnchorInfoController$p(Landroidx/compose2/ui/text/input/TextInputServiceAndroid;)Landroidx/compose2/ui/text/input/CursorAnchorInfoController;

    move-result-object v1

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Landroidx/compose2/ui/text/input/CursorAnchorInfoController;->requestUpdate(ZZZZZZ)V

    return-void
.end method
