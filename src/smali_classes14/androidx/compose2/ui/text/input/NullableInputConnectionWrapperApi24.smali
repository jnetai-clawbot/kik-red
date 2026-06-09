.class Landroidx/compose2/ui/text/input/NullableInputConnectionWrapperApi24;
.super Landroidx/compose2/ui/text/input/NullableInputConnectionWrapperApi21;
.source "NullableInputConnectionWrapper.android.kt"


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;Lkotlin2/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/inputmethod/InputConnection;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/text/input/NullableInputConnectionWrapper;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Landroidx/compose2/ui/text/input/NullableInputConnectionWrapperApi21;-><init>(Landroid/view/inputmethod/InputConnection;Lkotlin2/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method protected final closeDelegate(Landroid/view/inputmethod/InputConnection;)V
    .locals 0

    invoke-interface {p1}, Landroid/view/inputmethod/InputConnection;->closeConnection()V

    return-void
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/text/input/NullableInputConnectionWrapperApi24;->getDelegate()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/view/inputmethod/InputConnection;->deleteSurroundingTextInCodePoints(II)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/text/input/NullableInputConnectionWrapperApi24;->getDelegate()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/inputmethod/InputConnection;->getHandler()Landroid/os/Handler;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
