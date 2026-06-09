.class public final Landroidx/compose2/foundation/HoverableKt;
.super Ljava/lang/Object;
.source "Hoverable.kt"


# direct methods
.method public static final hoverable(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Z)Landroidx/compose2/ui/Modifier;
    .locals 1

    if-eqz p2, :cond_0

    new-instance v0, Landroidx/compose2/foundation/HoverableElement;

    invoke-direct {v0, p1}, Landroidx/compose2/foundation/HoverableElement;-><init>(Landroidx/compose2/foundation/interaction/MutableInteractionSource;)V

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    :goto_0
    check-cast v0, Landroidx/compose2/ui/Modifier;

    invoke-interface {p0, v0}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic hoverable$default(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/interaction/MutableInteractionSource;ZILjava/lang/Object;)Landroidx/compose2/ui/Modifier;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose2/foundation/HoverableKt;->hoverable(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Z)Landroidx/compose2/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
