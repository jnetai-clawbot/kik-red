.class public final Landroidx/compose2/foundation/SystemGestureExclusionKt;
.super Ljava/lang/Object;
.source "SystemGestureExclusion.android.kt"


# direct methods
.method private static final excludeFromSystemGestureQ(Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/Modifier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/layout/LayoutCoordinates;",
            "Landroidx/compose2/ui/geometry/Rect;",
            ">;)",
            "Landroidx/compose2/ui/Modifier;"
        }
    .end annotation

    const/4 v0, 0x0

    new-instance v1, Landroidx/compose2/foundation/ExcludeFromSystemGestureElement;

    invoke-direct {v1, p0}, Landroidx/compose2/foundation/ExcludeFromSystemGestureElement;-><init>(Lkotlin2/jvm/functions/Function1;)V

    check-cast v1, Landroidx/compose2/ui/Modifier;

    return-object v1
.end method

.method public static final systemGestureExclusion(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    new-instance v2, Landroidx/compose2/foundation/ExcludeFromSystemGestureElement;

    invoke-direct {v2, v0}, Landroidx/compose2/foundation/ExcludeFromSystemGestureElement;-><init>(Lkotlin2/jvm/functions/Function1;)V

    check-cast v2, Landroidx/compose2/ui/Modifier;

    invoke-interface {p0, v2}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static final systemGestureExclusion(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/Modifier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/Modifier;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/layout/LayoutCoordinates;",
            "Landroidx/compose2/ui/geometry/Rect;",
            ">;)",
            "Landroidx/compose2/ui/Modifier;"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-instance v1, Landroidx/compose2/foundation/ExcludeFromSystemGestureElement;

    invoke-direct {v1, p1}, Landroidx/compose2/foundation/ExcludeFromSystemGestureElement;-><init>(Lkotlin2/jvm/functions/Function1;)V

    check-cast v1, Landroidx/compose2/ui/Modifier;

    invoke-interface {p0, v1}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    :goto_0
    return-object v0
.end method
