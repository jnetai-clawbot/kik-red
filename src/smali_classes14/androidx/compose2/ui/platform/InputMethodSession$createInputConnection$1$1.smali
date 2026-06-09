.class final Landroidx/compose2/ui/platform/InputMethodSession$createInputConnection$1$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "AndroidPlatformTextInputSession.android.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/ui/platform/InputMethodSession;->createInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/ui/text/input/NullableInputConnectionWrapper;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose2/ui/platform/InputMethodSession;


# direct methods
.method constructor <init>(Landroidx/compose2/ui/platform/InputMethodSession;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/ui/platform/InputMethodSession$createInputConnection$1$1;->this$0:Landroidx/compose2/ui/platform/InputMethodSession;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/text/input/NullableInputConnectionWrapper;

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/platform/InputMethodSession$createInputConnection$1$1;->invoke(Landroidx/compose2/ui/text/input/NullableInputConnectionWrapper;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/text/input/NullableInputConnectionWrapper;)V
    .locals 7

    invoke-interface {p1}, Landroidx/compose2/ui/text/input/NullableInputConnectionWrapper;->disposeDelegate()V

    iget-object v0, p0, Landroidx/compose2/ui/platform/InputMethodSession$createInputConnection$1$1;->this$0:Landroidx/compose2/ui/platform/InputMethodSession;

    invoke-static {v0}, Landroidx/compose2/ui/platform/InputMethodSession;->access$getConnections$p(Landroidx/compose2/ui/platform/InputMethodSession;)Landroidx/compose2/runtime/collection/MutableVector;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroidx/compose2/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v4

    :cond_0
    aget-object v5, v4, v3

    check-cast v5, Ljava/lang/ref/WeakReference;

    const/4 v6, 0x0

    invoke-static {v5, p1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    :cond_2
    const/4 v3, -0x1

    :goto_0
    move v0, v3

    if-ltz v0, :cond_3

    iget-object v1, p0, Landroidx/compose2/ui/platform/InputMethodSession$createInputConnection$1$1;->this$0:Landroidx/compose2/ui/platform/InputMethodSession;

    invoke-static {v1}, Landroidx/compose2/ui/platform/InputMethodSession;->access$getConnections$p(Landroidx/compose2/ui/platform/InputMethodSession;)Landroidx/compose2/runtime/collection/MutableVector;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/compose2/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Landroidx/compose2/ui/platform/InputMethodSession$createInputConnection$1$1;->this$0:Landroidx/compose2/ui/platform/InputMethodSession;

    invoke-static {v1}, Landroidx/compose2/ui/platform/InputMethodSession;->access$getConnections$p(Landroidx/compose2/ui/platform/InputMethodSession;)Landroidx/compose2/runtime/collection/MutableVector;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/runtime/collection/MutableVector;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/compose2/ui/platform/InputMethodSession$createInputConnection$1$1;->this$0:Landroidx/compose2/ui/platform/InputMethodSession;

    invoke-static {v1}, Landroidx/compose2/ui/platform/InputMethodSession;->access$getOnAllConnectionsClosed$p(Landroidx/compose2/ui/platform/InputMethodSession;)Lkotlin2/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    return-void
.end method
