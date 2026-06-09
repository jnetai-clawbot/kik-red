.class public final Landroidx/compose2/ui/input/key/SoftwareKeyboardInterceptionModifierKt;
.super Ljava/lang/Object;
.source "SoftwareKeyboardInterceptionModifier.kt"


# direct methods
.method public static final onInterceptKeyBeforeSoftKeyboard(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/Modifier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/Modifier;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/input/key/KeyEvent;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose2/ui/Modifier;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/ui/input/key/SoftKeyboardInterceptionElement;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/compose2/ui/input/key/SoftKeyboardInterceptionElement;-><init>(Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;)V

    check-cast v0, Landroidx/compose2/ui/Modifier;

    invoke-interface {p0, v0}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static final onPreInterceptKeyBeforeSoftKeyboard(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/Modifier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/Modifier;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/input/key/KeyEvent;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose2/ui/Modifier;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/ui/input/key/SoftKeyboardInterceptionElement;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Landroidx/compose2/ui/input/key/SoftKeyboardInterceptionElement;-><init>(Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;)V

    check-cast v0, Landroidx/compose2/ui/Modifier;

    invoke-interface {p0, v0}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method
