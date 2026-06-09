.class public final Landroidx/compose2/ui/focus/FocusModifierKt;
.super Ljava/lang/Object;
.source "FocusModifier.kt"


# direct methods
.method public static final focusModifier(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;
    .locals 1

    invoke-static {p0}, Landroidx/compose2/ui/focus/FocusModifierKt;->focusTarget(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static final focusTarget(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/focus/FocusTargetNode$FocusTargetElement;->INSTANCE:Landroidx/compose2/ui/focus/FocusTargetNode$FocusTargetElement;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    invoke-interface {p0, v0}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method
