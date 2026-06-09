.class public final Landroidx/compose2/ui/focus/FocusOrderModifierKt;
.super Ljava/lang/Object;
.source "FocusOrderModifier.kt"


# direct methods
.method public static final focusOrder(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/focus/FocusRequester;)Landroidx/compose2/ui/Modifier;
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose2/ui/focus/FocusRequesterModifierKt;->focusRequester(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/focus/FocusRequester;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static final focusOrder(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/focus/FocusRequester;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/Modifier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/Modifier;",
            "Landroidx/compose2/ui/focus/FocusRequester;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/focus/FocusOrder;",
            "Lkotlin2/Unit;",
            ">;)",
            "Landroidx/compose2/ui/Modifier;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/ui/focus/FocusOrderToProperties;

    invoke-direct {v0, p2}, Landroidx/compose2/ui/focus/FocusOrderToProperties;-><init>(Lkotlin2/jvm/functions/Function1;)V

    invoke-static {p0, p1}, Landroidx/compose2/ui/focus/FocusRequesterModifierKt;->focusRequester(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/focus/FocusRequester;)Landroidx/compose2/ui/Modifier;

    move-result-object v1

    new-instance v2, Landroidx/compose2/ui/focus/FocusOrderModifierKt$focusOrder$2;

    invoke-direct {v2, v0}, Landroidx/compose2/ui/focus/FocusOrderModifierKt$focusOrder$2;-><init>(Landroidx/compose2/ui/focus/FocusOrderToProperties;)V

    check-cast v2, Lkotlin2/jvm/functions/Function1;

    invoke-static {v1, v2}, Landroidx/compose2/ui/focus/FocusPropertiesKt;->focusProperties(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/Modifier;

    move-result-object v1

    return-object v1
.end method

.method public static final focusOrder(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/Modifier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/Modifier;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/focus/FocusOrder;",
            "Lkotlin2/Unit;",
            ">;)",
            "Landroidx/compose2/ui/Modifier;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/ui/focus/FocusOrderToProperties;

    invoke-direct {v0, p1}, Landroidx/compose2/ui/focus/FocusOrderToProperties;-><init>(Lkotlin2/jvm/functions/Function1;)V

    new-instance v1, Landroidx/compose2/ui/focus/FocusOrderModifierKt$focusOrder$1;

    invoke-direct {v1, v0}, Landroidx/compose2/ui/focus/FocusOrderModifierKt$focusOrder$1;-><init>(Landroidx/compose2/ui/focus/FocusOrderToProperties;)V

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    invoke-static {p0, v1}, Landroidx/compose2/ui/focus/FocusPropertiesKt;->focusProperties(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/Modifier;

    move-result-object v1

    return-object v1
.end method
