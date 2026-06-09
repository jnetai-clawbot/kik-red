.class public final Landroidx/compose2/foundation/FocusedBoundsKt;
.super Ljava/lang/Object;
.source "FocusedBounds.kt"


# direct methods
.method public static final onFocusedBoundsChanged(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/Modifier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/Modifier;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/layout/LayoutCoordinates;",
            "Lkotlin2/Unit;",
            ">;)",
            "Landroidx/compose2/ui/Modifier;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/foundation/FocusedBoundsObserverElement;

    invoke-direct {v0, p1}, Landroidx/compose2/foundation/FocusedBoundsObserverElement;-><init>(Lkotlin2/jvm/functions/Function1;)V

    check-cast v0, Landroidx/compose2/ui/Modifier;

    invoke-interface {p0, v0}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method
