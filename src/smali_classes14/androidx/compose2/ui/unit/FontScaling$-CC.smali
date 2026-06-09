.class public final synthetic Landroidx/compose2/ui/unit/FontScaling$-CC;
.super Ljava/lang/Object;
.source "FontScaling.android.kt"


# direct methods
.method public static $default$toDp-GaN1DYA(Landroidx/compose2/ui/unit/FontScaling;J)F
    .locals 4

    invoke-static {p1, p2}, Landroidx/compose2/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v0

    sget-object v2, Landroidx/compose2/ui/unit/TextUnitType;->Companion:Landroidx/compose2/ui/unit/TextUnitType$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/unit/TextUnitType$Companion;->getSp-UIouoOA()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose2/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const-string v2, "Only Sp can convert to Px"

    invoke-static {v2}, Landroidx/compose2/ui/unit/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose2/ui/unit/fontscaling/FontScaleConverterFactory;->INSTANCE:Landroidx/compose2/ui/unit/fontscaling/FontScaleConverterFactory;

    invoke-interface {p0}, Landroidx/compose2/ui/unit/FontScaling;->getFontScale()F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/unit/fontscaling/FontScaleConverterFactory;->isNonLinearFontScalingActive(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Landroidx/compose2/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v0

    invoke-interface {p0}, Landroidx/compose2/ui/unit/FontScaling;->getFontScale()F

    move-result v1

    mul-float v0, v0, v1

    invoke-static {v0}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    return v0

    :cond_1
    sget-object v0, Landroidx/compose2/ui/unit/fontscaling/FontScaleConverterFactory;->INSTANCE:Landroidx/compose2/ui/unit/fontscaling/FontScaleConverterFactory;

    invoke-interface {p0}, Landroidx/compose2/ui/unit/FontScaling;->getFontScale()F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/unit/fontscaling/FontScaleConverterFactory;->forScale(F)Landroidx/compose2/ui/unit/fontscaling/FontScaleConverter;

    move-result-object v0

    invoke-static {p1, p2}, Landroidx/compose2/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v1

    if-nez v0, :cond_2

    invoke-interface {p0}, Landroidx/compose2/ui/unit/FontScaling;->getFontScale()F

    move-result v2

    mul-float v1, v1, v2

    goto :goto_0

    :cond_2
    invoke-interface {v0, v1}, Landroidx/compose2/ui/unit/fontscaling/FontScaleConverter;->convertSpToDp(F)F

    move-result v1

    :goto_0
    invoke-static {v1}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    return v1
.end method

.method public static $default$toSp-0xMU5do(Landroidx/compose2/ui/unit/FontScaling;F)J
    .locals 3

    sget-object v0, Landroidx/compose2/ui/unit/fontscaling/FontScaleConverterFactory;->INSTANCE:Landroidx/compose2/ui/unit/fontscaling/FontScaleConverterFactory;

    invoke-interface {p0}, Landroidx/compose2/ui/unit/FontScaling;->getFontScale()F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/unit/fontscaling/FontScaleConverterFactory;->isNonLinearFontScalingActive(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Landroidx/compose2/ui/unit/FontScaling;->getFontScale()F

    move-result v0

    div-float v0, p1, v0

    invoke-static {v0}, Landroidx/compose2/ui/unit/TextUnitKt;->getSp(F)J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-object v0, Landroidx/compose2/ui/unit/fontscaling/FontScaleConverterFactory;->INSTANCE:Landroidx/compose2/ui/unit/fontscaling/FontScaleConverterFactory;

    invoke-interface {p0}, Landroidx/compose2/ui/unit/FontScaling;->getFontScale()F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/unit/fontscaling/FontScaleConverterFactory;->forScale(F)Landroidx/compose2/ui/unit/fontscaling/FontScaleConverter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroidx/compose2/ui/unit/fontscaling/FontScaleConverter;->convertDpToSp(F)F

    move-result v1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Landroidx/compose2/ui/unit/FontScaling;->getFontScale()F

    move-result v1

    div-float v1, p1, v1

    :goto_0
    invoke-static {v1}, Landroidx/compose2/ui/unit/TextUnitKt;->getSp(F)J

    move-result-wide v1

    return-wide v1
.end method

.method public static synthetic access$toDp-GaN1DYA$jd(Landroidx/compose2/ui/unit/FontScaling;J)F
    .locals 1

    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/unit/FontScaling$-CC;->$default$toDp-GaN1DYA(Landroidx/compose2/ui/unit/FontScaling;J)F

    move-result v0

    return v0
.end method

.method public static synthetic access$toSp-0xMU5do$jd(Landroidx/compose2/ui/unit/FontScaling;F)J
    .locals 2

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/FontScaling$-CC;->$default$toSp-0xMU5do(Landroidx/compose2/ui/unit/FontScaling;F)J

    move-result-wide v0

    return-wide v0
.end method
