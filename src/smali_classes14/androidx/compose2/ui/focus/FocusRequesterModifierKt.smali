.class public final Landroidx/compose2/ui/focus/FocusRequesterModifierKt;
.super Ljava/lang/Object;
.source "FocusRequesterModifier.kt"


# direct methods
.method public static final focusRequester(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/focus/FocusRequester;)Landroidx/compose2/ui/Modifier;
    .locals 1

    new-instance v0, Landroidx/compose2/ui/focus/FocusRequesterElement;

    invoke-direct {v0, p1}, Landroidx/compose2/ui/focus/FocusRequesterElement;-><init>(Landroidx/compose2/ui/focus/FocusRequester;)V

    check-cast v0, Landroidx/compose2/ui/Modifier;

    invoke-interface {p0, v0}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method
