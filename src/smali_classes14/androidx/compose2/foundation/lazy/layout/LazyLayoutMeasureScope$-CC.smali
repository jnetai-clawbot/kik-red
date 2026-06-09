.class public final synthetic Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope$-CC;
.super Ljava/lang/Object;
.source "LazyLayoutMeasureScope.kt"


# direct methods
.method public static $default$toDp-GaN1DYA(Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;J)F
    .locals 4

    invoke-static {p1, p2}, Landroidx/compose2/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v0

    sget-object v2, Landroidx/compose2/ui/unit/TextUnitType;->Companion:Landroidx/compose2/ui/unit/TextUnitType$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/unit/TextUnitType$Companion;->getSp-UIouoOA()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose2/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Landroidx/compose2/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v0

    invoke-interface {p0}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;->getFontScale()F

    move-result v1

    mul-float v0, v0, v1

    invoke-static {v0}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only Sp can convert to Px"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static $default$toDp-u2uoSUM(Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;F)F
    .locals 2

    invoke-interface {p0}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;->getDensity()F

    move-result v0

    div-float v0, p1, v0

    const/4 v1, 0x0

    invoke-static {v0}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    return v0
.end method

.method public static $default$toDp-u2uoSUM(Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;I)F
    .locals 2

    int-to-float v0, p1

    invoke-interface {p0}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;->getDensity()F

    move-result v1

    div-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    return v0
.end method

.method public static $default$toDpSize-k-rfVVM(Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;J)J
    .locals 6

    move-wide v0, p1

    const/4 v2, 0x0

    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Size;->getWidth-impl(J)F

    move-result v0

    invoke-interface {p0, v0}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;->toDp-u2uoSUM(F)F

    move-result v0

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Size;->getHeight-impl(J)F

    move-result v1

    invoke-interface {p0, v1}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;->toDp-u2uoSUM(F)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/DpKt;->DpSize-YgX7TsA(FF)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    sget-object v0, Landroidx/compose2/ui/unit/DpSize;->Companion:Landroidx/compose2/ui/unit/DpSize$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/unit/DpSize$Companion;->getUnspecified-MYxV2XQ()J

    move-result-wide v0

    :goto_1
    return-wide v0
.end method

.method public static $default$toSize-XkaWNTQ(Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;J)J
    .locals 6

    move-wide v0, p1

    const/4 v2, 0x0

    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    invoke-static {p1, p2}, Landroidx/compose2/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    move-result v0

    invoke-interface {p0, v0}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;->toPx-0680j_4(F)F

    move-result v0

    invoke-static {p1, p2}, Landroidx/compose2/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    move-result v1

    invoke-interface {p0, v1}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;->toPx-0680j_4(F)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    sget-object v0, Landroidx/compose2/ui/geometry/Size;->Companion:Landroidx/compose2/ui/geometry/Size$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide v0

    :goto_1
    return-wide v0
.end method

.method public static $default$toSp-0xMU5do(Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;F)J
    .locals 2

    invoke-interface {p0}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;->getFontScale()F

    move-result v0

    div-float v0, p1, v0

    invoke-static {v0}, Landroidx/compose2/ui/unit/TextUnitKt;->getSp(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public static $default$toSp-kPz2Gy4(Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;F)J
    .locals 2

    invoke-interface {p0}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;->getFontScale()F

    move-result v0

    invoke-interface {p0}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;->getDensity()F

    move-result v1

    mul-float v0, v0, v1

    div-float v0, p1, v0

    invoke-static {v0}, Landroidx/compose2/ui/unit/TextUnitKt;->getSp(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public static $default$toSp-kPz2Gy4(Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;I)J
    .locals 3

    int-to-float v0, p1

    invoke-interface {p0}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;->getFontScale()F

    move-result v1

    invoke-interface {p0}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;->getDensity()F

    move-result v2

    mul-float v1, v1, v2

    div-float/2addr v0, v1

    invoke-static {v0}, Landroidx/compose2/ui/unit/TextUnitKt;->getSp(F)J

    move-result-wide v0

    return-wide v0
.end method
