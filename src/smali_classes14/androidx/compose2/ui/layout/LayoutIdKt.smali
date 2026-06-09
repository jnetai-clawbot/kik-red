.class public final Landroidx/compose2/ui/layout/LayoutIdKt;
.super Ljava/lang/Object;
.source "LayoutId.kt"


# direct methods
.method public static final getLayoutId(Landroidx/compose2/ui/layout/Measurable;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p0}, Landroidx/compose2/ui/layout/Measurable;->getParentData()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose2/ui/layout/LayoutIdParentData;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose2/ui/layout/LayoutIdParentData;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose2/ui/layout/LayoutIdParentData;->getLayoutId()Ljava/lang/Object;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public static final layoutId(Landroidx/compose2/ui/Modifier;Ljava/lang/Object;)Landroidx/compose2/ui/Modifier;
    .locals 1

    new-instance v0, Landroidx/compose2/ui/layout/LayoutIdElement;

    invoke-direct {v0, p1}, Landroidx/compose2/ui/layout/LayoutIdElement;-><init>(Ljava/lang/Object;)V

    check-cast v0, Landroidx/compose2/ui/Modifier;

    invoke-interface {p0, v0}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method
