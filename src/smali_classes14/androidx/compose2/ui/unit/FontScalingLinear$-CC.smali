.class public final synthetic Landroidx/compose2/ui/unit/FontScalingLinear$-CC;
.super Ljava/lang/Object;
.source "FontScaling.kt"


# direct methods
.method public static $default$toDp-GaN1DYA(Landroidx/compose2/ui/unit/FontScalingLinear;J)F
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

    invoke-interface {p0}, Landroidx/compose2/ui/unit/FontScalingLinear;->getFontScale()F

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

.method public static $default$toSp-0xMU5do(Landroidx/compose2/ui/unit/FontScalingLinear;F)J
    .locals 2

    invoke-interface {p0}, Landroidx/compose2/ui/unit/FontScalingLinear;->getFontScale()F

    move-result v0

    div-float v0, p1, v0

    invoke-static {v0}, Landroidx/compose2/ui/unit/TextUnitKt;->getSp(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$toDp-GaN1DYA$jd(Landroidx/compose2/ui/unit/FontScalingLinear;J)F
    .locals 1

    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/unit/FontScalingLinear$-CC;->$default$toDp-GaN1DYA(Landroidx/compose2/ui/unit/FontScalingLinear;J)F

    move-result v0

    return v0
.end method

.method public static synthetic access$toSp-0xMU5do$jd(Landroidx/compose2/ui/unit/FontScalingLinear;F)J
    .locals 2

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/FontScalingLinear$-CC;->$default$toSp-0xMU5do(Landroidx/compose2/ui/unit/FontScalingLinear;F)J

    move-result-wide v0

    return-wide v0
.end method
