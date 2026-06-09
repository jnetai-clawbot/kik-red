.class public final Landroidx/compose2/ui/text/input/NullableInputConnectionWrapper_androidKt;
.super Ljava/lang/Object;
.source "NullableInputConnectionWrapper.android.kt"


# direct methods
.method public static final NullableInputConnectionWrapper(Landroid/view/inputmethod/InputConnection;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/text/input/NullableInputConnectionWrapper;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/inputmethod/InputConnection;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/text/input/NullableInputConnectionWrapper;",
            "Lkotlin2/Unit;",
            ">;)",
            "Landroidx/compose2/ui/text/input/NullableInputConnectionWrapper;"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/compose2/ui/text/input/NullableInputConnectionWrapperApi34;

    invoke-direct {v0, p0, p1}, Landroidx/compose2/ui/text/input/NullableInputConnectionWrapperApi34;-><init>(Landroid/view/inputmethod/InputConnection;Lkotlin2/jvm/functions/Function1;)V

    check-cast v0, Landroidx/compose2/ui/text/input/NullableInputConnectionWrapper;

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_1

    new-instance v0, Landroidx/compose2/ui/text/input/NullableInputConnectionWrapperApi25;

    invoke-direct {v0, p0, p1}, Landroidx/compose2/ui/text/input/NullableInputConnectionWrapperApi25;-><init>(Landroid/view/inputmethod/InputConnection;Lkotlin2/jvm/functions/Function1;)V

    check-cast v0, Landroidx/compose2/ui/text/input/NullableInputConnectionWrapper;

    goto :goto_0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_2

    new-instance v0, Landroidx/compose2/ui/text/input/NullableInputConnectionWrapperApi24;

    invoke-direct {v0, p0, p1}, Landroidx/compose2/ui/text/input/NullableInputConnectionWrapperApi24;-><init>(Landroid/view/inputmethod/InputConnection;Lkotlin2/jvm/functions/Function1;)V

    check-cast v0, Landroidx/compose2/ui/text/input/NullableInputConnectionWrapper;

    goto :goto_0

    :cond_2
    new-instance v0, Landroidx/compose2/ui/text/input/NullableInputConnectionWrapperApi21;

    invoke-direct {v0, p0, p1}, Landroidx/compose2/ui/text/input/NullableInputConnectionWrapperApi21;-><init>(Landroid/view/inputmethod/InputConnection;Lkotlin2/jvm/functions/Function1;)V

    check-cast v0, Landroidx/compose2/ui/text/input/NullableInputConnectionWrapper;

    :goto_0
    return-object v0
.end method
