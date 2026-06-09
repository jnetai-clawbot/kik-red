.class public final Landroidx/compose2/foundation/layout/OffsetKt;
.super Ljava/lang/Object;
.source "Offset.kt"


# direct methods
.method public static final absoluteOffset(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/Modifier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/Modifier;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/unit/Density;",
            "Landroidx/compose2/ui/unit/IntOffset;",
            ">;)",
            "Landroidx/compose2/ui/Modifier;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/foundation/layout/OffsetPxElement;

    new-instance v1, Landroidx/compose2/foundation/layout/OffsetKt$absoluteOffset$2;

    invoke-direct {v1, p1}, Landroidx/compose2/foundation/layout/OffsetKt$absoluteOffset$2;-><init>(Lkotlin2/jvm/functions/Function1;)V

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Landroidx/compose2/foundation/layout/OffsetPxElement;-><init>(Lkotlin2/jvm/functions/Function1;ZLkotlin2/jvm/functions/Function1;)V

    check-cast v0, Landroidx/compose2/ui/Modifier;

    invoke-interface {p0, v0}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static final absoluteOffset-VpY3zN4(Landroidx/compose2/ui/Modifier;FF)Landroidx/compose2/ui/Modifier;
    .locals 7

    new-instance v6, Landroidx/compose2/foundation/layout/OffsetElement;

    new-instance v0, Landroidx/compose2/foundation/layout/OffsetKt$absoluteOffset$1;

    invoke-direct {v0, p1, p2}, Landroidx/compose2/foundation/layout/OffsetKt$absoluteOffset$1;-><init>(FF)V

    move-object v4, v0

    check-cast v4, Lkotlin2/jvm/functions/Function1;

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/foundation/layout/OffsetElement;-><init>(FFZLkotlin2/jvm/functions/Function1;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Landroidx/compose2/ui/Modifier;

    invoke-interface {p0, v6}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic absoluteOffset-VpY3zN4$default(Landroidx/compose2/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose2/ui/Modifier;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    const/4 p4, 0x0

    int-to-float v0, p1

    invoke-static {v0}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    const/4 p3, 0x0

    int-to-float p4, p2

    invoke-static {p4}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose2/foundation/layout/OffsetKt;->absoluteOffset-VpY3zN4(Landroidx/compose2/ui/Modifier;FF)Landroidx/compose2/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final offset(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/Modifier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/Modifier;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/unit/Density;",
            "Landroidx/compose2/ui/unit/IntOffset;",
            ">;)",
            "Landroidx/compose2/ui/Modifier;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/foundation/layout/OffsetPxElement;

    new-instance v1, Landroidx/compose2/foundation/layout/OffsetKt$offset$2;

    invoke-direct {v1, p1}, Landroidx/compose2/foundation/layout/OffsetKt$offset$2;-><init>(Lkotlin2/jvm/functions/Function1;)V

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2, v1}, Landroidx/compose2/foundation/layout/OffsetPxElement;-><init>(Lkotlin2/jvm/functions/Function1;ZLkotlin2/jvm/functions/Function1;)V

    check-cast v0, Landroidx/compose2/ui/Modifier;

    invoke-interface {p0, v0}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static final offset-VpY3zN4(Landroidx/compose2/ui/Modifier;FF)Landroidx/compose2/ui/Modifier;
    .locals 7

    new-instance v6, Landroidx/compose2/foundation/layout/OffsetElement;

    new-instance v0, Landroidx/compose2/foundation/layout/OffsetKt$offset$1;

    invoke-direct {v0, p1, p2}, Landroidx/compose2/foundation/layout/OffsetKt$offset$1;-><init>(FF)V

    move-object v4, v0

    check-cast v4, Lkotlin2/jvm/functions/Function1;

    const/4 v5, 0x0

    const/4 v3, 0x1

    move-object v0, v6

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/foundation/layout/OffsetElement;-><init>(FFZLkotlin2/jvm/functions/Function1;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Landroidx/compose2/ui/Modifier;

    invoke-interface {p0, v6}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic offset-VpY3zN4$default(Landroidx/compose2/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose2/ui/Modifier;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    const/4 p4, 0x0

    int-to-float v0, p1

    invoke-static {v0}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    const/4 p3, 0x0

    int-to-float p4, p2

    invoke-static {p4}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose2/foundation/layout/OffsetKt;->offset-VpY3zN4(Landroidx/compose2/ui/Modifier;FF)Landroidx/compose2/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
