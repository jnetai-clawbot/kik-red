.class public final Landroidx/compose2/foundation/ExcludeFromSystemGestureKt;
.super Ljava/lang/Object;
.source "ExcludeFromSystemGesture.android.kt"


# direct methods
.method public static final excludeFromSystemGesture(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;
    .locals 1

    invoke-static {p0}, Landroidx/compose2/foundation/SystemGestureExclusionKt;->systemGestureExclusion(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static final excludeFromSystemGesture(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/Modifier;
    .locals 1
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

    invoke-static {p0, p1}, Landroidx/compose2/foundation/SystemGestureExclusionKt;->systemGestureExclusion(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method
