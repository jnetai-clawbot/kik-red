.class public final Landroidx/compose2/foundation/layout/PaddingKt;
.super Ljava/lang/Object;
.source "Padding.kt"


# direct methods
.method public static final PaddingValues-0680j_4(F)Landroidx/compose2/foundation/layout/PaddingValues;
    .locals 7

    new-instance v6, Landroidx/compose2/foundation/layout/PaddingValuesImpl;

    const/4 v5, 0x0

    move-object v0, v6

    move v1, p0

    move v2, p0

    move v3, p0

    move v4, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/foundation/layout/PaddingValuesImpl;-><init>(FFFFLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Landroidx/compose2/foundation/layout/PaddingValues;

    return-object v6
.end method

.method public static final PaddingValues-YgX7TsA(FF)Landroidx/compose2/foundation/layout/PaddingValues;
    .locals 7

    new-instance v6, Landroidx/compose2/foundation/layout/PaddingValuesImpl;

    const/4 v5, 0x0

    move-object v0, v6

    move v1, p0

    move v2, p1

    move v3, p0

    move v4, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/foundation/layout/PaddingValuesImpl;-><init>(FFFFLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Landroidx/compose2/foundation/layout/PaddingValues;

    return-object v6
.end method

.method public static synthetic PaddingValues-YgX7TsA$default(FFILjava/lang/Object;)Landroidx/compose2/foundation/layout/PaddingValues;
    .locals 1

    and-int/lit8 p3, p2, 0x1

    if-eqz p3, :cond_0

    const/4 p0, 0x0

    const/4 p3, 0x0

    int-to-float v0, p0

    invoke-static {v0}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result p0

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    const/4 p2, 0x0

    int-to-float p3, p1

    invoke-static {p3}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    :cond_1
    invoke-static {p0, p1}, Landroidx/compose2/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA(FF)Landroidx/compose2/foundation/layout/PaddingValues;

    move-result-object p0

    return-object p0
.end method

.method public static final PaddingValues-a9UjIt4(FFFF)Landroidx/compose2/foundation/layout/PaddingValues;
    .locals 7

    new-instance v6, Landroidx/compose2/foundation/layout/PaddingValuesImpl;

    const/4 v5, 0x0

    move-object v0, v6

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/foundation/layout/PaddingValuesImpl;-><init>(FFFFLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Landroidx/compose2/foundation/layout/PaddingValues;

    return-object v6
.end method

.method public static synthetic PaddingValues-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose2/foundation/layout/PaddingValues;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p0, 0x0

    const/4 p5, 0x0

    int-to-float v0, p0

    invoke-static {v0}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result p0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p1, 0x0

    const/4 p5, 0x0

    int-to-float v0, p1

    invoke-static {v0}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    :cond_1
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_2

    const/4 p2, 0x0

    const/4 p5, 0x0

    int-to-float v0, p2

    invoke-static {v0}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    const/4 p3, 0x0

    const/4 p4, 0x0

    int-to-float p5, p3

    invoke-static {p5}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result p3

    :cond_3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4(FFFF)Landroidx/compose2/foundation/layout/PaddingValues;

    move-result-object p0

    return-object p0
.end method

.method public static final absolutePadding-qDBjuR0(Landroidx/compose2/ui/Modifier;FFFF)Landroidx/compose2/ui/Modifier;
    .locals 9

    new-instance v8, Landroidx/compose2/foundation/layout/PaddingElement;

    new-instance v0, Landroidx/compose2/foundation/layout/PaddingKt$absolutePadding$1;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose2/foundation/layout/PaddingKt$absolutePadding$1;-><init>(FFFF)V

    move-object v6, v0

    check-cast v6, Lkotlin2/jvm/functions/Function1;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v7}, Landroidx/compose2/foundation/layout/PaddingElement;-><init>(FFFFZLkotlin2/jvm/functions/Function1;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    check-cast v8, Landroidx/compose2/ui/Modifier;

    invoke-interface {p0, v8}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic absolutePadding-qDBjuR0$default(Landroidx/compose2/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose2/ui/Modifier;
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    const/4 p6, 0x0

    int-to-float v0, p1

    invoke-static {v0}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    const/4 p6, 0x0

    int-to-float v0, p2

    invoke-static {v0}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    const/4 p6, 0x0

    int-to-float v0, p3

    invoke-static {v0}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    const/4 p5, 0x0

    int-to-float p6, p4

    invoke-static {p6}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result p4

    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose2/foundation/layout/PaddingKt;->absolutePadding-qDBjuR0(Landroidx/compose2/ui/Modifier;FFFF)Landroidx/compose2/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final calculateEndPadding(Landroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/ui/unit/LayoutDirection;)F
    .locals 1

    sget-object v0, Landroidx/compose2/ui/unit/LayoutDirection;->Ltr:Landroidx/compose2/ui/unit/LayoutDirection;

    if-ne p1, v0, :cond_0

    invoke-interface {p0, p1}, Landroidx/compose2/foundation/layout/PaddingValues;->calculateRightPadding-u2uoSUM(Landroidx/compose2/ui/unit/LayoutDirection;)F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Landroidx/compose2/foundation/layout/PaddingValues;->calculateLeftPadding-u2uoSUM(Landroidx/compose2/ui/unit/LayoutDirection;)F

    move-result v0

    :goto_0
    return v0
.end method

.method public static final calculateStartPadding(Landroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/ui/unit/LayoutDirection;)F
    .locals 1

    sget-object v0, Landroidx/compose2/ui/unit/LayoutDirection;->Ltr:Landroidx/compose2/ui/unit/LayoutDirection;

    if-ne p1, v0, :cond_0

    invoke-interface {p0, p1}, Landroidx/compose2/foundation/layout/PaddingValues;->calculateLeftPadding-u2uoSUM(Landroidx/compose2/ui/unit/LayoutDirection;)F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Landroidx/compose2/foundation/layout/PaddingValues;->calculateRightPadding-u2uoSUM(Landroidx/compose2/ui/unit/LayoutDirection;)F

    move-result v0

    :goto_0
    return v0
.end method

.method public static final padding(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/layout/PaddingValues;)Landroidx/compose2/ui/Modifier;
    .locals 2

    new-instance v0, Landroidx/compose2/foundation/layout/PaddingValuesElement;

    new-instance v1, Landroidx/compose2/foundation/layout/PaddingKt$padding$4;

    invoke-direct {v1, p1}, Landroidx/compose2/foundation/layout/PaddingKt$padding$4;-><init>(Landroidx/compose2/foundation/layout/PaddingValues;)V

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    invoke-direct {v0, p1, v1}, Landroidx/compose2/foundation/layout/PaddingValuesElement;-><init>(Landroidx/compose2/foundation/layout/PaddingValues;Lkotlin2/jvm/functions/Function1;)V

    check-cast v0, Landroidx/compose2/ui/Modifier;

    invoke-interface {p0, v0}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static final padding-3ABfNKs(Landroidx/compose2/ui/Modifier;F)Landroidx/compose2/ui/Modifier;
    .locals 9

    new-instance v8, Landroidx/compose2/foundation/layout/PaddingElement;

    new-instance v0, Landroidx/compose2/foundation/layout/PaddingKt$padding$3;

    invoke-direct {v0, p1}, Landroidx/compose2/foundation/layout/PaddingKt$padding$3;-><init>(F)V

    move-object v6, v0

    check-cast v6, Lkotlin2/jvm/functions/Function1;

    const/4 v7, 0x0

    const/4 v5, 0x1

    move-object v0, v8

    move v1, p1

    move v2, p1

    move v3, p1

    move v4, p1

    invoke-direct/range {v0 .. v7}, Landroidx/compose2/foundation/layout/PaddingElement;-><init>(FFFFZLkotlin2/jvm/functions/Function1;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    check-cast v8, Landroidx/compose2/ui/Modifier;

    invoke-interface {p0, v8}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static final padding-VpY3zN4(Landroidx/compose2/ui/Modifier;FF)Landroidx/compose2/ui/Modifier;
    .locals 9

    new-instance v8, Landroidx/compose2/foundation/layout/PaddingElement;

    new-instance v0, Landroidx/compose2/foundation/layout/PaddingKt$padding$2;

    invoke-direct {v0, p1, p2}, Landroidx/compose2/foundation/layout/PaddingKt$padding$2;-><init>(FF)V

    move-object v6, v0

    check-cast v6, Lkotlin2/jvm/functions/Function1;

    const/4 v7, 0x0

    const/4 v5, 0x1

    move-object v0, v8

    move v1, p1

    move v2, p2

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v7}, Landroidx/compose2/foundation/layout/PaddingElement;-><init>(FFFFZLkotlin2/jvm/functions/Function1;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    check-cast v8, Landroidx/compose2/ui/Modifier;

    invoke-interface {p0, v8}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic padding-VpY3zN4$default(Landroidx/compose2/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose2/ui/Modifier;
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
    invoke-static {p0, p1, p2}, Landroidx/compose2/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose2/ui/Modifier;FF)Landroidx/compose2/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final padding-qDBjuR0(Landroidx/compose2/ui/Modifier;FFFF)Landroidx/compose2/ui/Modifier;
    .locals 9

    new-instance v8, Landroidx/compose2/foundation/layout/PaddingElement;

    new-instance v0, Landroidx/compose2/foundation/layout/PaddingKt$padding$1;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose2/foundation/layout/PaddingKt$padding$1;-><init>(FFFF)V

    move-object v6, v0

    check-cast v6, Lkotlin2/jvm/functions/Function1;

    const/4 v7, 0x0

    const/4 v5, 0x1

    move-object v0, v8

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v7}, Landroidx/compose2/foundation/layout/PaddingElement;-><init>(FFFFZLkotlin2/jvm/functions/Function1;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    check-cast v8, Landroidx/compose2/ui/Modifier;

    invoke-interface {p0, v8}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic padding-qDBjuR0$default(Landroidx/compose2/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose2/ui/Modifier;
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    const/4 p6, 0x0

    int-to-float v0, p1

    invoke-static {v0}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    const/4 p6, 0x0

    int-to-float v0, p2

    invoke-static {v0}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    const/4 p6, 0x0

    int-to-float v0, p3

    invoke-static {v0}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    const/4 p5, 0x0

    int-to-float p6, p4

    invoke-static {p6}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result p4

    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose2/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose2/ui/Modifier;FFFF)Landroidx/compose2/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
