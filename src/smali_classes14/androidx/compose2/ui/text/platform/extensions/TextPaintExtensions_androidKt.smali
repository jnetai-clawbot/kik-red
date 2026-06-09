.class public final Landroidx/compose2/ui/text/platform/extensions/TextPaintExtensions_androidKt;
.super Ljava/lang/Object;
.source "TextPaintExtensions.android.kt"


# direct methods
.method public static final applySpanStyle(Landroidx/compose2/ui/text/platform/AndroidTextPaint;Landroidx/compose2/ui/text/SpanStyle;Lkotlin2/jvm/functions/Function4;Landroidx/compose2/ui/unit/Density;Z)Landroidx/compose2/ui/text/SpanStyle;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/text/platform/AndroidTextPaint;",
            "Landroidx/compose2/ui/text/SpanStyle;",
            "Lkotlin2/jvm/functions/Function4<",
            "-",
            "Landroidx/compose2/ui/text/font/FontFamily;",
            "-",
            "Landroidx/compose2/ui/text/font/FontWeight;",
            "-",
            "Landroidx/compose2/ui/text/font/FontStyle;",
            "-",
            "Landroidx/compose2/ui/text/font/FontSynthesis;",
            "+",
            "Landroid/graphics/Typeface;",
            ">;",
            "Landroidx/compose2/ui/unit/Density;",
            "Z)",
            "Landroidx/compose2/ui/text/SpanStyle;"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/compose2/ui/text/SpanStyle;->getFontSize-XSAIIZE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v0

    sget-object v2, Landroidx/compose2/ui/unit/TextUnitType;->Companion:Landroidx/compose2/ui/unit/TextUnitType$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/unit/TextUnitType$Companion;->getSp-UIouoOA()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose2/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, p3

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroidx/compose2/ui/text/SpanStyle;->getFontSize-XSAIIZE()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Landroidx/compose2/ui/unit/Density;->toPx--R2X_6o(J)F

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/compose2/ui/text/platform/AndroidTextPaint;->setTextSize(F)V

    goto :goto_0

    :cond_0
    sget-object v2, Landroidx/compose2/ui/unit/TextUnitType;->Companion:Landroidx/compose2/ui/unit/TextUnitType$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/unit/TextUnitType$Companion;->getEm-UIouoOA()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose2/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose2/ui/text/platform/AndroidTextPaint;->getTextSize()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose2/ui/text/SpanStyle;->getFontSize-XSAIIZE()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose2/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v1

    mul-float v0, v0, v1

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/text/platform/AndroidTextPaint;->setTextSize(F)V

    :cond_1
    :goto_0
    invoke-static {p1}, Landroidx/compose2/ui/text/platform/extensions/TextPaintExtensions_androidKt;->hasFontAttributes(Landroidx/compose2/ui/text/SpanStyle;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroidx/compose2/ui/text/SpanStyle;->getFontFamily()Landroidx/compose2/ui/text/font/FontFamily;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose2/ui/text/SpanStyle;->getFontWeight()Landroidx/compose2/ui/text/font/FontWeight;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Landroidx/compose2/ui/text/font/FontWeight;->Companion:Landroidx/compose2/ui/text/font/FontWeight$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose2/ui/text/font/FontWeight;

    move-result-object v1

    :cond_2
    invoke-virtual {p1}, Landroidx/compose2/ui/text/SpanStyle;->getFontStyle-4Lr2A7w()Landroidx/compose2/ui/text/font/FontStyle;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/compose2/ui/text/font/FontStyle;->unbox-impl()I

    move-result v2

    goto :goto_1

    :cond_3
    sget-object v2, Landroidx/compose2/ui/text/font/FontStyle;->Companion:Landroidx/compose2/ui/text/font/FontStyle$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/text/font/FontStyle$Companion;->getNormal-_-LCdwA()I

    move-result v2

    :goto_1
    invoke-static {v2}, Landroidx/compose2/ui/text/font/FontStyle;->box-impl(I)Landroidx/compose2/ui/text/font/FontStyle;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/compose2/ui/text/SpanStyle;->getFontSynthesis-ZQGJjVo()Landroidx/compose2/ui/text/font/FontSynthesis;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroidx/compose2/ui/text/font/FontSynthesis;->unbox-impl()I

    move-result v3

    goto :goto_2

    :cond_4
    sget-object v3, Landroidx/compose2/ui/text/font/FontSynthesis;->Companion:Landroidx/compose2/ui/text/font/FontSynthesis$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/text/font/FontSynthesis$Companion;->getAll-GVVA2EU()I

    move-result v3

    :goto_2
    invoke-static {v3}, Landroidx/compose2/ui/text/font/FontSynthesis;->box-impl(I)Landroidx/compose2/ui/text/font/FontSynthesis;

    move-result-object v3

    invoke-interface {p2, v0, v1, v2, v3}, Lkotlin2/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/text/platform/AndroidTextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_5
    invoke-virtual {p1}, Landroidx/compose2/ui/text/SpanStyle;->getLocaleList()Landroidx/compose2/ui/text/intl/LocaleList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroidx/compose2/ui/text/SpanStyle;->getLocaleList()Landroidx/compose2/ui/text/intl/LocaleList;

    move-result-object v0

    sget-object v2, Landroidx/compose2/ui/text/intl/LocaleList;->Companion:Landroidx/compose2/ui/text/intl/LocaleList$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/text/intl/LocaleList$Companion;->getCurrent()Landroidx/compose2/ui/text/intl/LocaleList;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_6

    sget-object v0, Landroidx/compose2/ui/text/platform/extensions/LocaleListHelperMethods;->INSTANCE:Landroidx/compose2/ui/text/platform/extensions/LocaleListHelperMethods;

    invoke-virtual {p1}, Landroidx/compose2/ui/text/SpanStyle;->getLocaleList()Landroidx/compose2/ui/text/intl/LocaleList;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Landroidx/compose2/ui/text/platform/extensions/LocaleListHelperMethods;->setTextLocales(Landroidx/compose2/ui/text/platform/AndroidTextPaint;Landroidx/compose2/ui/text/intl/LocaleList;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Landroidx/compose2/ui/text/SpanStyle;->getLocaleList()Landroidx/compose2/ui/text/intl/LocaleList;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/text/intl/LocaleList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Landroidx/compose2/ui/text/intl/Locale;->Companion:Landroidx/compose2/ui/text/intl/Locale$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/intl/Locale$Companion;->getCurrent()Landroidx/compose2/ui/text/intl/Locale;

    move-result-object v0

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Landroidx/compose2/ui/text/SpanStyle;->getLocaleList()Landroidx/compose2/ui/text/intl/LocaleList;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/text/intl/LocaleList;->get(I)Landroidx/compose2/ui/text/intl/Locale;

    move-result-object v0

    :goto_3
    invoke-virtual {v0}, Landroidx/compose2/ui/text/intl/Locale;->getPlatformLocale()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/compose2/ui/text/platform/AndroidTextPaint;->setTextLocale(Ljava/util/Locale;)V

    :cond_8
    :goto_4
    invoke-virtual {p1}, Landroidx/compose2/ui/text/SpanStyle;->getFontFeatureSettings()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Landroidx/compose2/ui/text/SpanStyle;->getFontFeatureSettings()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Landroidx/compose2/ui/text/SpanStyle;->getFontFeatureSettings()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/text/platform/AndroidTextPaint;->setFontFeatureSettings(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p1}, Landroidx/compose2/ui/text/SpanStyle;->getTextGeometricTransform()Landroidx/compose2/ui/text/style/TextGeometricTransform;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Landroidx/compose2/ui/text/SpanStyle;->getTextGeometricTransform()Landroidx/compose2/ui/text/style/TextGeometricTransform;

    move-result-object v0

    sget-object v2, Landroidx/compose2/ui/text/style/TextGeometricTransform;->Companion:Landroidx/compose2/ui/text/style/TextGeometricTransform$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/text/style/TextGeometricTransform$Companion;->getNone$ui_text_release()Landroidx/compose2/ui/text/style/TextGeometricTransform;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Landroidx/compose2/ui/text/platform/AndroidTextPaint;->getTextScaleX()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose2/ui/text/SpanStyle;->getTextGeometricTransform()Landroidx/compose2/ui/text/style/TextGeometricTransform;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/ui/text/style/TextGeometricTransform;->getScaleX()F

    move-result v2

    mul-float v0, v0, v2

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/text/platform/AndroidTextPaint;->setTextScaleX(F)V

    invoke-virtual {p0}, Landroidx/compose2/ui/text/platform/AndroidTextPaint;->getTextSkewX()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose2/ui/text/SpanStyle;->getTextGeometricTransform()Landroidx/compose2/ui/text/style/TextGeometricTransform;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/ui/text/style/TextGeometricTransform;->getSkewX()F

    move-result v2

    add-float/2addr v0, v2

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/text/platform/AndroidTextPaint;->setTextSkewX(F)V

    :cond_a
    invoke-virtual {p1}, Landroidx/compose2/ui/text/SpanStyle;->getColor-0d7_KjU()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Landroidx/compose2/ui/text/platform/AndroidTextPaint;->setColor-8_81llA(J)V

    invoke-virtual {p1}, Landroidx/compose2/ui/text/SpanStyle;->getBrush()Landroidx/compose2/ui/graphics/Brush;

    move-result-object v0

    sget-object v2, Landroidx/compose2/ui/geometry/Size;->Companion:Landroidx/compose2/ui/geometry/Size$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide v2

    invoke-virtual {p1}, Landroidx/compose2/ui/text/SpanStyle;->getAlpha()F

    move-result v4

    invoke-virtual {p0, v0, v2, v3, v4}, Landroidx/compose2/ui/text/platform/AndroidTextPaint;->setBrush-12SF9DM(Landroidx/compose2/ui/graphics/Brush;JF)V

    invoke-virtual {p1}, Landroidx/compose2/ui/text/SpanStyle;->getShadow()Landroidx/compose2/ui/graphics/Shadow;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/text/platform/AndroidTextPaint;->setShadow(Landroidx/compose2/ui/graphics/Shadow;)V

    invoke-virtual {p1}, Landroidx/compose2/ui/text/SpanStyle;->getTextDecoration()Landroidx/compose2/ui/text/style/TextDecoration;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/text/platform/AndroidTextPaint;->setTextDecoration(Landroidx/compose2/ui/text/style/TextDecoration;)V

    invoke-virtual {p1}, Landroidx/compose2/ui/text/SpanStyle;->getDrawStyle()Landroidx/compose2/ui/graphics/drawscope/DrawStyle;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/text/platform/AndroidTextPaint;->setDrawStyle(Landroidx/compose2/ui/graphics/drawscope/DrawStyle;)V

    invoke-virtual {p1}, Landroidx/compose2/ui/text/SpanStyle;->getLetterSpacing-XSAIIZE()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose2/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v2

    sget-object v0, Landroidx/compose2/ui/unit/TextUnitType;->Companion:Landroidx/compose2/ui/unit/TextUnitType$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/unit/TextUnitType$Companion;->getSp-UIouoOA()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Landroidx/compose2/ui/text/SpanStyle;->getLetterSpacing-XSAIIZE()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose2/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-nez v0, :cond_b

    const/4 v0, 0x1

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_d

    invoke-virtual {p0}, Landroidx/compose2/ui/text/platform/AndroidTextPaint;->getTextSize()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose2/ui/text/platform/AndroidTextPaint;->getTextScaleX()F

    move-result v4

    mul-float v0, v0, v4

    move-object v4, p3

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroidx/compose2/ui/text/SpanStyle;->getLetterSpacing-XSAIIZE()J

    move-result-wide v6

    invoke-interface {v4, v6, v7}, Landroidx/compose2/ui/unit/Density;->toPx--R2X_6o(J)F

    move-result v4

    cmpg-float v3, v0, v3

    if-nez v3, :cond_c

    const/4 v1, 0x1

    :cond_c
    if-nez v1, :cond_e

    div-float v1, v4, v0

    invoke-virtual {p0, v1}, Landroidx/compose2/ui/text/platform/AndroidTextPaint;->setLetterSpacing(F)V

    goto :goto_6

    :cond_d
    invoke-virtual {p1}, Landroidx/compose2/ui/text/SpanStyle;->getLetterSpacing-XSAIIZE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v0

    sget-object v2, Landroidx/compose2/ui/unit/TextUnitType;->Companion:Landroidx/compose2/ui/unit/TextUnitType$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/unit/TextUnitType$Companion;->getEm-UIouoOA()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose2/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Landroidx/compose2/ui/text/SpanStyle;->getLetterSpacing-XSAIIZE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/text/platform/AndroidTextPaint;->setLetterSpacing(F)V

    :cond_e
    :goto_6
    invoke-virtual {p1}, Landroidx/compose2/ui/text/SpanStyle;->getLetterSpacing-XSAIIZE()J

    move-result-wide v1

    invoke-virtual {p1}, Landroidx/compose2/ui/text/SpanStyle;->getBackground-0d7_KjU()J

    move-result-wide v4

    invoke-virtual {p1}, Landroidx/compose2/ui/text/SpanStyle;->getBaselineShift-5SSeXJ0()Landroidx/compose2/ui/text/style/BaselineShift;

    move-result-object v6

    move v3, p4

    invoke-static/range {v1 .. v6}, Landroidx/compose2/ui/text/platform/extensions/TextPaintExtensions_androidKt;->generateFallbackSpanStyle-62GTOB8(JZJLandroidx/compose2/ui/text/style/BaselineShift;)Landroidx/compose2/ui/text/SpanStyle;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic applySpanStyle$default(Landroidx/compose2/ui/text/platform/AndroidTextPaint;Landroidx/compose2/ui/text/SpanStyle;Lkotlin2/jvm/functions/Function4;Landroidx/compose2/ui/unit/Density;ZILjava/lang/Object;)Landroidx/compose2/ui/text/SpanStyle;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose2/ui/text/platform/extensions/TextPaintExtensions_androidKt;->applySpanStyle(Landroidx/compose2/ui/text/platform/AndroidTextPaint;Landroidx/compose2/ui/text/SpanStyle;Lkotlin2/jvm/functions/Function4;Landroidx/compose2/ui/unit/Density;Z)Landroidx/compose2/ui/text/SpanStyle;

    move-result-object p0

    return-object p0
.end method

.method public static final correctBlurRadius(F)F
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move v0, p0

    :goto_1
    return v0
.end method

.method private static final generateFallbackSpanStyle-62GTOB8(JZJLandroidx/compose2/ui/text/style/BaselineShift;)Landroidx/compose2/ui/text/SpanStyle;
    .locals 31

    move-wide/from16 v0, p3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    invoke-static/range {p0 .. p1}, Landroidx/compose2/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v4

    sget-object v6, Landroidx/compose2/ui/unit/TextUnitType;->Companion:Landroidx/compose2/ui/unit/TextUnitType$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/unit/TextUnitType$Companion;->getSp-UIouoOA()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Landroidx/compose2/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static/range {p0 .. p1}, Landroidx/compose2/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    sget-object v5, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eqz p5, :cond_3

    sget-object v6, Landroidx/compose2/ui/text/style/BaselineShift;->Companion:Landroidx/compose2/ui/text/style/BaselineShift$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/text/style/BaselineShift$Companion;->getNone-y9eOQZs()F

    move-result v6

    invoke-virtual/range {p5 .. p5}, Landroidx/compose2/ui/text/style/BaselineShift;->unbox-impl()F

    move-result v7

    invoke-static {v7, v6}, Landroidx/compose2/ui/text/style/BaselineShift;->equals-impl0(FF)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    const/4 v3, 0x0

    if-nez v4, :cond_4

    if-nez v5, :cond_4

    if-nez v2, :cond_4

    goto :goto_7

    :cond_4
    if-eqz v4, :cond_5

    move-wide/from16 v18, p0

    goto :goto_4

    :cond_5
    sget-object v6, Landroidx/compose2/ui/unit/TextUnit;->Companion:Landroidx/compose2/ui/unit/TextUnit$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v6

    move-wide/from16 v18, v6

    :goto_4
    if-eqz v5, :cond_6

    move-wide/from16 v23, v0

    goto :goto_5

    :cond_6
    sget-object v6, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v6

    move-wide/from16 v23, v6

    :goto_5
    if-eqz v2, :cond_7

    move-object/from16 v20, p5

    goto :goto_6

    :cond_7
    move-object/from16 v20, v3

    :goto_6
    new-instance v3, Landroidx/compose2/ui/text/SpanStyle;

    move-object v8, v3

    const v29, 0xf67f

    const/16 v30, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v8 .. v30}, Landroidx/compose2/ui/text/SpanStyle;-><init>(JJLandroidx/compose2/ui/text/font/FontWeight;Landroidx/compose2/ui/text/font/FontStyle;Landroidx/compose2/ui/text/font/FontSynthesis;Landroidx/compose2/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose2/ui/text/style/BaselineShift;Landroidx/compose2/ui/text/style/TextGeometricTransform;Landroidx/compose2/ui/text/intl/LocaleList;JLandroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/text/PlatformSpanStyle;Landroidx/compose2/ui/graphics/drawscope/DrawStyle;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    :goto_7
    return-object v3
.end method

.method public static final hasFontAttributes(Landroidx/compose2/ui/text/SpanStyle;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/text/SpanStyle;->getFontFamily()Landroidx/compose2/ui/text/font/FontFamily;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose2/ui/text/SpanStyle;->getFontStyle-4Lr2A7w()Landroidx/compose2/ui/text/font/FontStyle;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose2/ui/text/SpanStyle;->getFontWeight()Landroidx/compose2/ui/text/font/FontWeight;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static final setTextMotion(Landroidx/compose2/ui/text/platform/AndroidTextPaint;Landroidx/compose2/ui/text/style/TextMotion;)V
    .locals 4

    if-nez p1, :cond_0

    sget-object v0, Landroidx/compose2/ui/text/style/TextMotion;->Companion:Landroidx/compose2/ui/text/style/TextMotion$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/style/TextMotion$Companion;->getStatic()Landroidx/compose2/ui/text/style/TextMotion;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Landroidx/compose2/ui/text/style/TextMotion;->getSubpixelTextPositioning$ui_text_release()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/compose2/ui/text/platform/AndroidTextPaint;->getFlags()I

    move-result v1

    or-int/lit16 v1, v1, 0x80

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/compose2/ui/text/platform/AndroidTextPaint;->getFlags()I

    move-result v1

    and-int/lit16 v1, v1, -0x81

    :goto_1
    invoke-virtual {p0, v1}, Landroidx/compose2/ui/text/platform/AndroidTextPaint;->setFlags(I)V

    invoke-virtual {v0}, Landroidx/compose2/ui/text/style/TextMotion;->getLinearity-4e0Vf04$ui_text_release()I

    move-result v1

    sget-object v2, Landroidx/compose2/ui/text/style/TextMotion$Linearity;->Companion:Landroidx/compose2/ui/text/style/TextMotion$Linearity$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/text/style/TextMotion$Linearity$Companion;->getLinear-4e0Vf04()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose2/ui/text/style/TextMotion$Linearity;->equals-impl0(II)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroidx/compose2/ui/text/platform/AndroidTextPaint;->getFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x40

    invoke-virtual {p0, v1}, Landroidx/compose2/ui/text/platform/AndroidTextPaint;->setFlags(I)V

    invoke-virtual {p0, v3}, Landroidx/compose2/ui/text/platform/AndroidTextPaint;->setHinting(I)V

    goto :goto_2

    :cond_2
    sget-object v2, Landroidx/compose2/ui/text/style/TextMotion$Linearity;->Companion:Landroidx/compose2/ui/text/style/TextMotion$Linearity$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/text/style/TextMotion$Linearity$Companion;->getFontHinting-4e0Vf04()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose2/ui/text/style/TextMotion$Linearity;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroidx/compose2/ui/text/platform/AndroidTextPaint;->getFlags()I

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroidx/compose2/ui/text/platform/AndroidTextPaint;->setHinting(I)V

    goto :goto_2

    :cond_3
    sget-object v2, Landroidx/compose2/ui/text/style/TextMotion$Linearity;->Companion:Landroidx/compose2/ui/text/style/TextMotion$Linearity$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/text/style/TextMotion$Linearity$Companion;->getNone-4e0Vf04()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose2/ui/text/style/TextMotion$Linearity;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/compose2/ui/text/platform/AndroidTextPaint;->getFlags()I

    invoke-virtual {p0, v3}, Landroidx/compose2/ui/text/platform/AndroidTextPaint;->setHinting(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroidx/compose2/ui/text/platform/AndroidTextPaint;->getFlags()I

    :goto_2
    return-void
.end method
