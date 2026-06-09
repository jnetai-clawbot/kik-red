.class public final synthetic Landroidx/compose2/ui/unit/Density$-CC;
.super Ljava/lang/Object;
.source "Density.kt"


# direct methods
.method public static $default$roundToPx--R2X_6o(Landroidx/compose2/ui/unit/Density;J)I
    .locals 2

    invoke-interface {p0, p1, p2}, Landroidx/compose2/ui/unit/Density;->toPx--R2X_6o(J)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public static $default$roundToPx-0680j_4(Landroidx/compose2/ui/unit/Density;F)I
    .locals 4

    invoke-interface {p0, p1}, Landroidx/compose2/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7fffffff

    goto :goto_0

    :cond_0
    move v1, v0

    const/4 v2, 0x0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v3

    move v1, v3

    :goto_0
    return v1
.end method

.method public static $default$toDp-u2uoSUM(Landroidx/compose2/ui/unit/Density;F)F
    .locals 2

    invoke-interface {p0}, Landroidx/compose2/ui/unit/Density;->getDensity()F

    move-result v0

    div-float v0, p1, v0

    const/4 v1, 0x0

    invoke-static {v0}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    return v0
.end method

.method public static $default$toDp-u2uoSUM(Landroidx/compose2/ui/unit/Density;I)F
    .locals 2

    int-to-float v0, p1

    invoke-interface {p0}, Landroidx/compose2/ui/unit/Density;->getDensity()F

    move-result v1

    div-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    return v0
.end method

.method public static $default$toDpSize-k-rfVVM(Landroidx/compose2/ui/unit/Density;J)J
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

    invoke-interface {p0, v0}, Landroidx/compose2/ui/unit/Density;->toDp-u2uoSUM(F)F

    move-result v0

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Size;->getHeight-impl(J)F

    move-result v1

    invoke-interface {p0, v1}, Landroidx/compose2/ui/unit/Density;->toDp-u2uoSUM(F)F

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

.method public static $default$toPx--R2X_6o(Landroidx/compose2/ui/unit/Density;J)F
    .locals 4

    invoke-static {p1, p2}, Landroidx/compose2/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v0

    sget-object v2, Landroidx/compose2/ui/unit/TextUnitType;->Companion:Landroidx/compose2/ui/unit/TextUnitType$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/unit/TextUnitType$Companion;->getSp-UIouoOA()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose2/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1, p2}, Landroidx/compose2/ui/unit/Density;->toDp-GaN1DYA(J)F

    move-result v0

    invoke-interface {p0, v0}, Landroidx/compose2/ui/unit/Density;->toPx-0680j_4(F)F

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

.method public static $default$toPx-0680j_4(Landroidx/compose2/ui/unit/Density;F)F
    .locals 1

    invoke-interface {p0}, Landroidx/compose2/ui/unit/Density;->getDensity()F

    move-result v0

    mul-float v0, v0, p1

    return v0
.end method

.method public static $default$toRect(Landroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/unit/DpRect;)Landroidx/compose2/ui/geometry/Rect;
    .locals 5

    new-instance v0, Landroidx/compose2/ui/geometry/Rect;

    invoke-virtual {p1}, Landroidx/compose2/ui/unit/DpRect;->getLeft-D9Ej5fM()F

    move-result v1

    invoke-interface {p0, v1}, Landroidx/compose2/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v1

    invoke-virtual {p1}, Landroidx/compose2/ui/unit/DpRect;->getTop-D9Ej5fM()F

    move-result v2

    invoke-interface {p0, v2}, Landroidx/compose2/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v2

    invoke-virtual {p1}, Landroidx/compose2/ui/unit/DpRect;->getRight-D9Ej5fM()F

    move-result v3

    invoke-interface {p0, v3}, Landroidx/compose2/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v3

    invoke-virtual {p1}, Landroidx/compose2/ui/unit/DpRect;->getBottom-D9Ej5fM()F

    move-result v4

    invoke-interface {p0, v4}, Landroidx/compose2/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose2/ui/geometry/Rect;-><init>(FFFF)V

    return-object v0
.end method

.method public static $default$toSize-XkaWNTQ(Landroidx/compose2/ui/unit/Density;J)J
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

    invoke-interface {p0, v0}, Landroidx/compose2/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v0

    invoke-static {p1, p2}, Landroidx/compose2/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    move-result v1

    invoke-interface {p0, v1}, Landroidx/compose2/ui/unit/Density;->toPx-0680j_4(F)F

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

.method public static $default$toSp-kPz2Gy4(Landroidx/compose2/ui/unit/Density;F)J
    .locals 2

    invoke-interface {p0, p1}, Landroidx/compose2/ui/unit/Density;->toDp-u2uoSUM(F)F

    move-result v0

    invoke-interface {p0, v0}, Landroidx/compose2/ui/unit/Density;->toSp-0xMU5do(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public static $default$toSp-kPz2Gy4(Landroidx/compose2/ui/unit/Density;I)J
    .locals 2

    invoke-interface {p0, p1}, Landroidx/compose2/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v0

    invoke-interface {p0, v0}, Landroidx/compose2/ui/unit/Density;->toSp-0xMU5do(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$roundToPx--R2X_6o$jd(Landroidx/compose2/ui/unit/Density;J)I
    .locals 1

    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/unit/Density$-CC;->$default$roundToPx--R2X_6o(Landroidx/compose2/ui/unit/Density;J)I

    move-result v0

    return v0
.end method

.method public static synthetic access$roundToPx-0680j_4$jd(Landroidx/compose2/ui/unit/Density;F)I
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/Density$-CC;->$default$roundToPx-0680j_4(Landroidx/compose2/ui/unit/Density;F)I

    move-result v0

    return v0
.end method

.method public static synthetic access$toDp-GaN1DYA$jd(Landroidx/compose2/ui/unit/Density;J)F
    .locals 1

    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/unit/FontScaling$-CC;->$default$toDp-GaN1DYA(Landroidx/compose2/ui/unit/FontScaling;J)F

    move-result v0

    return v0
.end method

.method public static synthetic access$toDp-u2uoSUM$jd(Landroidx/compose2/ui/unit/Density;F)F
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/Density$-CC;->$default$toDp-u2uoSUM(Landroidx/compose2/ui/unit/Density;F)F

    move-result v0

    return v0
.end method

.method public static synthetic access$toDp-u2uoSUM$jd(Landroidx/compose2/ui/unit/Density;I)F
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/Density$-CC;->$default$toDp-u2uoSUM(Landroidx/compose2/ui/unit/Density;I)F

    move-result v0

    return v0
.end method

.method public static synthetic access$toDpSize-k-rfVVM$jd(Landroidx/compose2/ui/unit/Density;J)J
    .locals 2

    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/unit/Density$-CC;->$default$toDpSize-k-rfVVM(Landroidx/compose2/ui/unit/Density;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$toPx--R2X_6o$jd(Landroidx/compose2/ui/unit/Density;J)F
    .locals 1

    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/unit/Density$-CC;->$default$toPx--R2X_6o(Landroidx/compose2/ui/unit/Density;J)F

    move-result v0

    return v0
.end method

.method public static synthetic access$toPx-0680j_4$jd(Landroidx/compose2/ui/unit/Density;F)F
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/Density$-CC;->$default$toPx-0680j_4(Landroidx/compose2/ui/unit/Density;F)F

    move-result v0

    return v0
.end method

.method public static synthetic access$toRect$jd(Landroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/unit/DpRect;)Landroidx/compose2/ui/geometry/Rect;
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/Density$-CC;->$default$toRect(Landroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/unit/DpRect;)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$toSize-XkaWNTQ$jd(Landroidx/compose2/ui/unit/Density;J)J
    .locals 2

    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/unit/Density$-CC;->$default$toSize-XkaWNTQ(Landroidx/compose2/ui/unit/Density;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$toSp-0xMU5do$jd(Landroidx/compose2/ui/unit/Density;F)J
    .locals 2

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/FontScaling$-CC;->$default$toSp-0xMU5do(Landroidx/compose2/ui/unit/FontScaling;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$toSp-kPz2Gy4$jd(Landroidx/compose2/ui/unit/Density;F)J
    .locals 2

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/Density$-CC;->$default$toSp-kPz2Gy4(Landroidx/compose2/ui/unit/Density;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$toSp-kPz2Gy4$jd(Landroidx/compose2/ui/unit/Density;I)J
    .locals 2

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/Density$-CC;->$default$toSp-kPz2Gy4(Landroidx/compose2/ui/unit/Density;I)J

    move-result-wide v0

    return-wide v0
.end method
