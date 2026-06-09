.class public final Landroidx/compose2/ui/input/pointer/PointerIconKt;
.super Ljava/lang/Object;
.source "PointerIcon.kt"


# direct methods
.method public static final pointerHoverIcon(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/input/pointer/PointerIcon;Z)Landroidx/compose2/ui/Modifier;
    .locals 1

    new-instance v0, Landroidx/compose2/ui/input/pointer/PointerHoverIconModifierElement;

    invoke-direct {v0, p1, p2}, Landroidx/compose2/ui/input/pointer/PointerHoverIconModifierElement;-><init>(Landroidx/compose2/ui/input/pointer/PointerIcon;Z)V

    check-cast v0, Landroidx/compose2/ui/Modifier;

    invoke-interface {p0, v0}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic pointerHoverIcon$default(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/input/pointer/PointerIcon;ZILjava/lang/Object;)Landroidx/compose2/ui/Modifier;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/input/pointer/PointerIconKt;->pointerHoverIcon(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/input/pointer/PointerIcon;Z)Landroidx/compose2/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
