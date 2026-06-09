.class public final Landroidx/compose2/ui/input/nestedscroll/NestedScrollModifierKt;
.super Ljava/lang/Object;
.source "NestedScrollModifier.kt"


# direct methods
.method public static final nestedScroll(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose2/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose2/ui/Modifier;
    .locals 1

    new-instance v0, Landroidx/compose2/ui/input/nestedscroll/NestedScrollElement;

    invoke-direct {v0, p1, p2}, Landroidx/compose2/ui/input/nestedscroll/NestedScrollElement;-><init>(Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose2/ui/input/nestedscroll/NestedScrollDispatcher;)V

    check-cast v0, Landroidx/compose2/ui/Modifier;

    invoke-interface {p0, v0}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic nestedScroll$default(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose2/ui/input/nestedscroll/NestedScrollDispatcher;ILjava/lang/Object;)Landroidx/compose2/ui/Modifier;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/input/nestedscroll/NestedScrollModifierKt;->nestedScroll(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose2/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose2/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
