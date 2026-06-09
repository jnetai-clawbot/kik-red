.class public final Landroidx/compose2/foundation/text/TextFieldGestureModifiersKt;
.super Ljava/lang/Object;
.source "TextFieldGestureModifiers.kt"


# direct methods
.method public static final textFieldFocusModifier(Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/ui/focus/FocusRequester;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/Modifier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/Modifier;",
            "Z",
            "Landroidx/compose2/ui/focus/FocusRequester;",
            "Landroidx/compose2/foundation/interaction/MutableInteractionSource;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/focus/FocusState;",
            "Lkotlin2/Unit;",
            ">;)",
            "Landroidx/compose2/ui/Modifier;"
        }
    .end annotation

    invoke-static {p0, p2}, Landroidx/compose2/ui/focus/FocusRequesterModifierKt;->focusRequester(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/focus/FocusRequester;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    invoke-static {v0, p4}, Landroidx/compose2/ui/focus/FocusChangedModifierKt;->onFocusChanged(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    invoke-static {v0, p1, p3}, Landroidx/compose2/foundation/FocusableKt;->focusable(Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/foundation/interaction/MutableInteractionSource;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method
