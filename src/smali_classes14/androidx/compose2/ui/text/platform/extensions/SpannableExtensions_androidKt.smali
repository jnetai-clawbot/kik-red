.class public final Landroidx/compose2/ui/text/platform/extensions/SpannableExtensions_androidKt;
.super Ljava/lang/Object;
.source "SpannableExtensions.android.kt"


# direct methods
.method private static final createLetterSpacingSpan-eAf_CNQ(JLandroidx/compose2/ui/unit/Density;)Landroid/text/style/MetricAffectingSpan;
    .locals 4

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v0

    sget-object v2, Landroidx/compose2/ui/unit/TextUnitType;->Companion:Landroidx/compose2/ui/unit/TextUnitType$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/unit/TextUnitType$Companion;->getSp-UIouoOA()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose2/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, p2

    const/4 v1, 0x0

    new-instance v2, Landroidx/compose2/ui/text/android/style/LetterSpacingSpanPx;

    invoke-interface {v0, p0, p1}, Landroidx/compose2/ui/unit/Density;->toPx--R2X_6o(J)F

    move-result v3

    invoke-direct {v2, v3}, Landroidx/compose2/ui/text/android/style/LetterSpacingSpanPx;-><init>(F)V

    check-cast v2, Landroid/text/style/MetricAffectingSpan;

    goto :goto_0

    :cond_0
    sget-object v2, Landroidx/compose2/ui/unit/TextUnitType;->Companion:Landroidx/compose2/ui/unit/TextUnitType$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/unit/TextUnitType$Companion;->getEm-UIouoOA()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose2/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/compose2/ui/text/android/style/LetterSpacingSpanEm;

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v1

    invoke-direct {v0, v1}, Landroidx/compose2/ui/text/android/style/LetterSpacingSpanEm;-><init>(F)V

    move-object v2, v0

    check-cast v2, Landroid/text/style/MetricAffectingSpan;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method public static final flattenFontStylesAndApply(Landroidx/compose2/ui/text/SpanStyle;Ljava/util/List;Lkotlin2/jvm/functions/Function3;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/text/SpanStyle;",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/text/AnnotatedString$Range<",
            "Landroidx/compose2/ui/text/SpanStyle;",
            ">;>;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/ui/text/SpanStyle;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gt v2, v4, :cond_1

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v4

    if-eqz v2, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose2/ui/text/AnnotatedString$Range;

    invoke-virtual {v2}, Landroidx/compose2/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose2/ui/text/SpanStyle;

    move-object/from16 v4, p0

    invoke-static {v4, v2}, Landroidx/compose2/ui/text/platform/extensions/SpannableExtensions_androidKt;->merge(Landroidx/compose2/ui/text/SpanStyle;Landroidx/compose2/ui/text/SpanStyle;)Landroidx/compose2/ui/text/SpanStyle;

    move-result-object v2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose2/ui/text/AnnotatedString$Range;

    invoke-virtual {v5}, Landroidx/compose2/ui/text/AnnotatedString$Range;->getStart()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose2/ui/text/AnnotatedString$Range;

    invoke-virtual {v3}, Landroidx/compose2/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v5, v3}, Lkotlin2/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object/from16 v4, p0

    :goto_0
    return-void

    :cond_1
    move-object/from16 v4, p0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v5, v2, 0x2

    new-array v6, v5, [Ljava/lang/Integer;

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    move-object v5, v6

    move-object/from16 v6, p1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    :goto_2
    if-ge v8, v9, :cond_3

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Landroidx/compose2/ui/text/AnnotatedString$Range;

    move v12, v8

    const/4 v13, 0x0

    invoke-virtual {v11}, Landroidx/compose2/ui/text/AnnotatedString$Range;->getStart()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v5, v12

    add-int v14, v12, v2

    invoke-virtual {v11}, Landroidx/compose2/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v5, v14

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    move-object v6, v5

    check-cast v6, [Ljava/lang/Comparable;

    invoke-static {v6}, Lkotlin2/collections/ArraysKt;->sort([Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-static {v5}, Lkotlin2/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v6

    array-length v7, v5

    :goto_3
    if-ge v3, v7, :cond_8

    aget-object v8, v5, v3

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v6, :cond_4

    move/from16 v17, v2

    goto :goto_5

    :cond_4
    const/4 v9, 0x0

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v13

    :goto_4
    if-ge v12, v13, :cond_6

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Landroidx/compose2/ui/text/AnnotatedString$Range;

    const/16 v16, 0x0

    invoke-virtual {v15}, Landroidx/compose2/ui/text/AnnotatedString$Range;->getStart()I

    move-result v0

    move/from16 v17, v2

    invoke-virtual {v15}, Landroidx/compose2/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v2

    if-eq v0, v2, :cond_5

    invoke-virtual {v15}, Landroidx/compose2/ui/text/AnnotatedString$Range;->getStart()I

    move-result v0

    invoke-virtual {v15}, Landroidx/compose2/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v2

    invoke-static {v6, v8, v0, v2}, Landroidx/compose2/ui/text/AnnotatedStringKt;->intersect(IIII)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v15}, Landroidx/compose2/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/text/SpanStyle;

    invoke-static {v9, v0}, Landroidx/compose2/ui/text/platform/extensions/SpannableExtensions_androidKt;->merge(Landroidx/compose2/ui/text/SpanStyle;Landroidx/compose2/ui/text/SpanStyle;)Landroidx/compose2/ui/text/SpanStyle;

    move-result-object v0

    move-object v9, v0

    :cond_5
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p1

    move/from16 v2, v17

    goto :goto_4

    :cond_6
    move/from16 v17, v2

    if-eqz v9, :cond_7

    move-object v0, v9

    const/4 v2, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v1, v0, v10, v11}, Lkotlin2/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    move v0, v8

    move v6, v0

    :goto_5
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p1

    move/from16 v2, v17

    goto :goto_3

    :cond_8
    return-void
.end method

.method private static final getNeedsLetterSpacingSpan(Landroidx/compose2/ui/text/SpanStyle;)Z
    .locals 4

    invoke-virtual {p0}, Landroidx/compose2/ui/text/SpanStyle;->getLetterSpacing-XSAIIZE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v0

    sget-object v2, Landroidx/compose2/ui/unit/TextUnitType;->Companion:Landroidx/compose2/ui/unit/TextUnitType$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/unit/TextUnitType$Companion;->getSp-UIouoOA()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose2/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose2/ui/text/SpanStyle;->getLetterSpacing-XSAIIZE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v0

    sget-object v2, Landroidx/compose2/ui/unit/TextUnitType;->Companion:Landroidx/compose2/ui/unit/TextUnitType$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/unit/TextUnitType$Companion;->getEm-UIouoOA()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose2/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v0

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

.method private static final hasFontAttributes(Landroidx/compose2/ui/text/TextStyle;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/text/TextStyle;->toSpanStyle()Landroidx/compose2/ui/text/SpanStyle;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose2/ui/text/platform/extensions/TextPaintExtensions_androidKt;->hasFontAttributes(Landroidx/compose2/ui/text/SpanStyle;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose2/ui/text/TextStyle;->getFontSynthesis-ZQGJjVo()Landroidx/compose2/ui/text/font/FontSynthesis;

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

.method private static final isNonLinearFontScalingActive(Landroidx/compose2/ui/unit/Density;)Z
    .locals 5

    invoke-interface {p0}, Landroidx/compose2/ui/unit/Density;->getFontScale()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3ff0cccccccccccdL    # 1.05

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final merge(Landroidx/compose2/ui/text/SpanStyle;Landroidx/compose2/ui/text/SpanStyle;)Landroidx/compose2/ui/text/SpanStyle;
    .locals 1

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose2/ui/text/SpanStyle;->merge(Landroidx/compose2/ui/text/SpanStyle;)Landroidx/compose2/ui/text/SpanStyle;

    move-result-object v0

    return-object v0
.end method

.method private static final resolveLineHeightInPx-o2QH7mI(JFLandroidx/compose2/ui/unit/Density;)F
    .locals 4

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v0

    sget-object v2, Landroidx/compose2/ui/unit/TextUnitType;->Companion:Landroidx/compose2/ui/unit/TextUnitType$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/unit/TextUnitType$Companion;->getSp-UIouoOA()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose2/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p3}, Landroidx/compose2/ui/text/platform/extensions/SpannableExtensions_androidKt;->isNonLinearFontScalingActive(Landroidx/compose2/ui/unit/Density;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p3

    const/4 v1, 0x0

    invoke-interface {v0, p0, p1}, Landroidx/compose2/ui/unit/Density;->toPx--R2X_6o(J)F

    move-result v0

    goto :goto_0

    :cond_0
    move-object v0, p3

    const/4 v1, 0x0

    invoke-interface {v0, p2}, Landroidx/compose2/ui/unit/Density;->toSp-kPz2Gy4(F)J

    move-result-wide v0

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v2

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v3

    div-float/2addr v2, v3

    mul-float v0, v2, p2

    goto :goto_0

    :cond_1
    sget-object v2, Landroidx/compose2/ui/unit/TextUnitType;->Companion:Landroidx/compose2/ui/unit/TextUnitType$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/unit/TextUnitType$Companion;->getEm-UIouoOA()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose2/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v0

    mul-float v0, v0, p2

    goto :goto_0

    :cond_2
    const/high16 v0, 0x7fc00000    # Float.NaN

    :goto_0
    return v0
.end method

.method public static final setBackground-RPmYEkk(Landroid/text/Spannable;JII)V
    .locals 6

    move-wide v0, p1

    const/4 v2, 0x0

    const-wide/16 v3, 0x10

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    invoke-static {p1, p2}, Landroidx/compose2/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-static {p0, v0, p3, p4}, Landroidx/compose2/ui/text/platform/extensions/SpannableExtensions_androidKt;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_1
    return-void
.end method

.method private static final setBaselineShift-0ocSgnM(Landroid/text/Spannable;Landroidx/compose2/ui/text/style/BaselineShift;II)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose2/ui/text/style/BaselineShift;->unbox-impl()F

    move-result v0

    const/4 v1, 0x0

    new-instance v2, Landroidx/compose2/ui/text/android/style/BaselineShiftSpan;

    invoke-direct {v2, v0}, Landroidx/compose2/ui/text/android/style/BaselineShiftSpan;-><init>(F)V

    invoke-static {p0, v2, p2, p3}, Landroidx/compose2/ui/text/platform/extensions/SpannableExtensions_androidKt;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method private static final setBrush(Landroid/text/Spannable;Landroidx/compose2/ui/graphics/Brush;FII)V
    .locals 4

    if-eqz p1, :cond_1

    move-object v0, p1

    const/4 v1, 0x0

    instance-of v2, p1, Landroidx/compose2/ui/graphics/SolidColor;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Landroidx/compose2/ui/graphics/SolidColor;

    invoke-virtual {v2}, Landroidx/compose2/ui/graphics/SolidColor;->getValue-0d7_KjU()J

    move-result-wide v2

    invoke-static {p0, v2, v3, p3, p4}, Landroidx/compose2/ui/text/platform/extensions/SpannableExtensions_androidKt;->setColor-RPmYEkk(Landroid/text/Spannable;JII)V

    goto :goto_0

    :cond_0
    instance-of v2, p1, Landroidx/compose2/ui/graphics/ShaderBrush;

    if-eqz v2, :cond_1

    new-instance v2, Landroidx/compose2/ui/text/platform/style/ShaderBrushSpan;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/ui/graphics/ShaderBrush;

    invoke-direct {v2, v3, p2}, Landroidx/compose2/ui/text/platform/style/ShaderBrushSpan;-><init>(Landroidx/compose2/ui/graphics/ShaderBrush;F)V

    invoke-static {p0, v2, p3, p4}, Landroidx/compose2/ui/text/platform/extensions/SpannableExtensions_androidKt;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final setColor-RPmYEkk(Landroid/text/Spannable;JII)V
    .locals 6

    move-wide v0, p1

    const/4 v2, 0x0

    const-wide/16 v3, 0x10

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-static {p1, p2}, Landroidx/compose2/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {p0, v0, p3, p4}, Landroidx/compose2/ui/text/platform/extensions/SpannableExtensions_androidKt;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_1
    return-void
.end method

.method private static final setDrawStyle(Landroid/text/Spannable;Landroidx/compose2/ui/graphics/drawscope/DrawStyle;II)V
    .locals 3

    if-eqz p1, :cond_0

    move-object v0, p1

    const/4 v1, 0x0

    new-instance v2, Landroidx/compose2/ui/text/platform/style/DrawStyleSpan;

    invoke-direct {v2, v0}, Landroidx/compose2/ui/text/platform/style/DrawStyleSpan;-><init>(Landroidx/compose2/ui/graphics/drawscope/DrawStyle;)V

    invoke-static {p0, v2, p2, p3}, Landroidx/compose2/ui/text/platform/extensions/SpannableExtensions_androidKt;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method private static final setFontAttributes(Landroid/text/Spannable;Landroidx/compose2/ui/text/TextStyle;Ljava/util/List;Lkotlin2/jvm/functions/Function4;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spannable;",
            "Landroidx/compose2/ui/text/TextStyle;",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/text/AnnotatedString$Range<",
            "Landroidx/compose2/ui/text/SpanStyle;",
            ">;>;",
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
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p2

    const/4 v1, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    :goto_0
    if-ge v5, v6, :cond_3

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    const/4 v9, 0x0

    move-object v10, v8

    check-cast v10, Landroidx/compose2/ui/text/AnnotatedString$Range;

    const/4 v11, 0x0

    invoke-virtual {v10}, Landroidx/compose2/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose2/ui/text/SpanStyle;

    invoke-static {v12}, Landroidx/compose2/ui/text/platform/extensions/TextPaintExtensions_androidKt;->hasFontAttributes(Landroidx/compose2/ui/text/SpanStyle;)Z

    move-result v12

    if-nez v12, :cond_1

    invoke-virtual {v10}, Landroidx/compose2/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose2/ui/text/SpanStyle;

    invoke-virtual {v12}, Landroidx/compose2/ui/text/SpanStyle;->getFontSynthesis-ZQGJjVo()Landroidx/compose2/ui/text/font/FontSynthesis;

    move-result-object v12

    if-eqz v12, :cond_0

    goto :goto_1

    :cond_0
    const/4 v12, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v12, 0x1

    :goto_2
    if-eqz v12, :cond_2

    move-object v10, v2

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    move-object v0, v2

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Landroidx/compose2/ui/text/platform/extensions/SpannableExtensions_androidKt;->hasFontAttributes(Landroidx/compose2/ui/text/TextStyle;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/text/TextStyle;->getFontFamily()Landroidx/compose2/ui/text/font/FontFamily;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/text/TextStyle;->getFontWeight()Landroidx/compose2/ui/text/font/FontWeight;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/text/TextStyle;->getFontStyle-4Lr2A7w()Landroidx/compose2/ui/text/font/FontStyle;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/text/TextStyle;->getFontSynthesis-ZQGJjVo()Landroidx/compose2/ui/text/font/FontSynthesis;

    move-result-object v9

    new-instance v1, Landroidx/compose2/ui/text/SpanStyle;

    move-object v2, v1

    const v23, 0xffc3

    const/16 v24, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v2 .. v24}, Landroidx/compose2/ui/text/SpanStyle;-><init>(JJLandroidx/compose2/ui/text/font/FontWeight;Landroidx/compose2/ui/text/font/FontStyle;Landroidx/compose2/ui/text/font/FontSynthesis;Landroidx/compose2/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose2/ui/text/style/BaselineShift;Landroidx/compose2/ui/text/style/TextGeometricTransform;Landroidx/compose2/ui/text/intl/LocaleList;JLandroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/text/PlatformSpanStyle;Landroidx/compose2/ui/graphics/drawscope/DrawStyle;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    new-instance v2, Landroidx/compose2/ui/text/platform/extensions/SpannableExtensions_androidKt$setFontAttributes$1;

    move-object/from16 v3, p0

    move-object/from16 v4, p3

    invoke-direct {v2, v3, v4}, Landroidx/compose2/ui/text/platform/extensions/SpannableExtensions_androidKt$setFontAttributes$1;-><init>(Landroid/text/Spannable;Lkotlin2/jvm/functions/Function4;)V

    check-cast v2, Lkotlin2/jvm/functions/Function3;

    invoke-static {v1, v0, v2}, Landroidx/compose2/ui/text/platform/extensions/SpannableExtensions_androidKt;->flattenFontStylesAndApply(Landroidx/compose2/ui/text/SpanStyle;Ljava/util/List;Lkotlin2/jvm/functions/Function3;)V

    return-void
.end method

.method private static final setFontFeatureSettings(Landroid/text/Spannable;Ljava/lang/String;II)V
    .locals 3

    if-eqz p1, :cond_0

    move-object v0, p1

    const/4 v1, 0x0

    new-instance v2, Landroidx/compose2/ui/text/android/style/FontFeatureSpan;

    invoke-direct {v2, v0}, Landroidx/compose2/ui/text/android/style/FontFeatureSpan;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v2, p2, p3}, Landroidx/compose2/ui/text/platform/extensions/SpannableExtensions_androidKt;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public static final setFontSize-KmRG4DE(Landroid/text/Spannable;JLandroidx/compose2/ui/unit/Density;II)V
    .locals 5

    invoke-static {p1, p2}, Landroidx/compose2/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v0

    sget-object v2, Landroidx/compose2/ui/unit/TextUnitType;->Companion:Landroidx/compose2/ui/unit/TextUnitType$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/unit/TextUnitType$Companion;->getSp-UIouoOA()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose2/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, p3

    const/4 v1, 0x0

    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    invoke-interface {v0, p1, p2}, Landroidx/compose2/ui/unit/Density;->toPx--R2X_6o(J)F

    move-result v3

    invoke-static {v3}, Lkotlin2/math/MathKt;->roundToInt(F)I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-static {p0, v2, p4, p5}, Landroidx/compose2/ui/text/platform/extensions/SpannableExtensions_androidKt;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    goto :goto_0

    :cond_0
    sget-object v2, Landroidx/compose2/ui/unit/TextUnitType;->Companion:Landroidx/compose2/ui/unit/TextUnitType$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/unit/TextUnitType$Companion;->getEm-UIouoOA()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose2/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    invoke-static {p1, p2}, Landroidx/compose2/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-static {p0, v0, p4, p5}, Landroidx/compose2/ui/text/platform/extensions/SpannableExtensions_androidKt;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final setGeometricTransform(Landroid/text/Spannable;Landroidx/compose2/ui/text/style/TextGeometricTransform;II)V
    .locals 4

    if-eqz p1, :cond_0

    move-object v0, p1

    const/4 v1, 0x0

    new-instance v2, Landroid/text/style/ScaleXSpan;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/style/TextGeometricTransform;->getScaleX()F

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    invoke-static {p0, v2, p2, p3}, Landroidx/compose2/ui/text/platform/extensions/SpannableExtensions_androidKt;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    new-instance v2, Landroidx/compose2/ui/text/android/style/SkewXSpan;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/style/TextGeometricTransform;->getSkewX()F

    move-result v3

    invoke-direct {v2, v3}, Landroidx/compose2/ui/text/android/style/SkewXSpan;-><init>(F)V

    invoke-static {p0, v2, p2, p3}, Landroidx/compose2/ui/text/platform/extensions/SpannableExtensions_androidKt;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public static final setLineHeight-KmRG4DE(Landroid/text/Spannable;JFLandroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/text/style/LineHeightStyle;)V
    .locals 10

    invoke-static {p1, p2, p3, p4}, Landroidx/compose2/ui/text/platform/extensions/SpannableExtensions_androidKt;->resolveLineHeightInPx-o2QH7mI(JFLandroidx/compose2/ui/unit/Density;)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v8, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin2/text/StringsKt;->last(Ljava/lang/CharSequence;)C

    move-result v0

    const/16 v2, 0xa

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v0

    add-int/2addr v0, v1

    :goto_2
    move v3, v0

    new-instance v9, Landroidx/compose2/ui/text/android/style/LineHeightStyleSpan;

    invoke-virtual {p5}, Landroidx/compose2/ui/text/style/LineHeightStyle;->getTrim-EVpEnUU()I

    move-result v0

    invoke-static {v0}, Landroidx/compose2/ui/text/style/LineHeightStyle$Trim;->isTrimFirstLineTop-impl$ui_text_release(I)Z

    move-result v4

    invoke-virtual {p5}, Landroidx/compose2/ui/text/style/LineHeightStyle;->getTrim-EVpEnUU()I

    move-result v0

    invoke-static {v0}, Landroidx/compose2/ui/text/style/LineHeightStyle$Trim;->isTrimLastLineBottom-impl$ui_text_release(I)Z

    move-result v5

    invoke-virtual {p5}, Landroidx/compose2/ui/text/style/LineHeightStyle;->getAlignment-PIaL0Z0()F

    move-result v6

    const/4 v2, 0x0

    move-object v0, v9

    move v1, v7

    invoke-direct/range {v0 .. v6}, Landroidx/compose2/ui/text/android/style/LineHeightStyleSpan;-><init>(FIIZZF)V

    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v0

    invoke-static {p0, v9, v8, v0}, Landroidx/compose2/ui/text/platform/extensions/SpannableExtensions_androidKt;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_3
    return-void
.end method

.method public static final setLineHeight-r9BaKPg(Landroid/text/Spannable;JFLandroidx/compose2/ui/unit/Density;)V
    .locals 4

    invoke-static {p1, p2, p3, p4}, Landroidx/compose2/ui/text/platform/extensions/SpannableExtensions_androidKt;->resolveLineHeightInPx-o2QH7mI(JFLandroidx/compose2/ui/unit/Density;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroidx/compose2/ui/text/android/style/LineHeightSpan;

    invoke-direct {v1, v0}, Landroidx/compose2/ui/text/android/style/LineHeightSpan;-><init>(F)V

    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {p0, v1, v3, v2}, Landroidx/compose2/ui/text/platform/extensions/SpannableExtensions_androidKt;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public static final setLocaleList(Landroid/text/Spannable;Landroidx/compose2/ui/text/intl/LocaleList;II)V
    .locals 5

    if-eqz p1, :cond_2

    move-object v0, p1

    const/4 v1, 0x0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_0

    sget-object v2, Landroidx/compose2/ui/text/platform/extensions/LocaleListHelperMethods;->INSTANCE:Landroidx/compose2/ui/text/platform/extensions/LocaleListHelperMethods;

    invoke-virtual {v2, v0}, Landroidx/compose2/ui/text/platform/extensions/LocaleListHelperMethods;->localeSpan(Landroidx/compose2/ui/text/intl/LocaleList;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroidx/compose2/ui/text/intl/LocaleList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Landroidx/compose2/ui/text/intl/Locale;->Companion:Landroidx/compose2/ui/text/intl/Locale$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/text/intl/Locale$Companion;->getCurrent()Landroidx/compose2/ui/text/intl/Locale;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/compose2/ui/text/intl/LocaleList;->get(I)Landroidx/compose2/ui/text/intl/Locale;

    move-result-object v2

    :goto_0
    new-instance v3, Landroid/text/style/LocaleSpan;

    invoke-virtual {v2}, Landroidx/compose2/ui/text/intl/Locale;->getPlatformLocale()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/style/LocaleSpan;-><init>(Ljava/util/Locale;)V

    move-object v2, v3

    :goto_1
    invoke-static {p0, v2, p2, p3}, Landroidx/compose2/ui/text/platform/extensions/SpannableExtensions_androidKt;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_2
    return-void
.end method

.method private static final setShadow(Landroid/text/Spannable;Landroidx/compose2/ui/graphics/Shadow;II)V
    .locals 7

    if-eqz p1, :cond_0

    move-object v0, p1

    const/4 v1, 0x0

    new-instance v2, Landroidx/compose2/ui/text/android/style/ShadowSpan;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/Shadow;->getColor-0d7_KjU()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose2/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v3

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/Shadow;->getOffset-F1C5BW0()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v4

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/Shadow;->getOffset-F1C5BW0()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v5

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/Shadow;->getBlurRadius()F

    move-result v6

    invoke-static {v6}, Landroidx/compose2/ui/text/platform/extensions/TextPaintExtensions_androidKt;->correctBlurRadius(F)F

    move-result v6

    invoke-direct {v2, v3, v4, v5, v6}, Landroidx/compose2/ui/text/android/style/ShadowSpan;-><init>(IFFF)V

    invoke-static {p0, v2, p2, p3}, Landroidx/compose2/ui/text/platform/extensions/SpannableExtensions_androidKt;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public static final setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 1

    const/16 v0, 0x21

    invoke-interface {p0, p1, p2, p3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method private static final setSpanStyle(Landroid/text/Spannable;Landroidx/compose2/ui/text/AnnotatedString$Range;Landroidx/compose2/ui/unit/Density;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spannable;",
            "Landroidx/compose2/ui/text/AnnotatedString$Range<",
            "Landroidx/compose2/ui/text/SpanStyle;",
            ">;",
            "Landroidx/compose2/ui/unit/Density;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/compose2/ui/text/AnnotatedString$Range;->getStart()I

    move-result v6

    invoke-virtual {p1}, Landroidx/compose2/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v7

    invoke-virtual {p1}, Landroidx/compose2/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroidx/compose2/ui/text/SpanStyle;

    invoke-virtual {v8}, Landroidx/compose2/ui/text/SpanStyle;->getBaselineShift-5SSeXJ0()Landroidx/compose2/ui/text/style/BaselineShift;

    move-result-object v0

    invoke-static {p0, v0, v6, v7}, Landroidx/compose2/ui/text/platform/extensions/SpannableExtensions_androidKt;->setBaselineShift-0ocSgnM(Landroid/text/Spannable;Landroidx/compose2/ui/text/style/BaselineShift;II)V

    invoke-virtual {v8}, Landroidx/compose2/ui/text/SpanStyle;->getColor-0d7_KjU()J

    move-result-wide v0

    invoke-static {p0, v0, v1, v6, v7}, Landroidx/compose2/ui/text/platform/extensions/SpannableExtensions_androidKt;->setColor-RPmYEkk(Landroid/text/Spannable;JII)V

    invoke-virtual {v8}, Landroidx/compose2/ui/text/SpanStyle;->getBrush()Landroidx/compose2/ui/graphics/Brush;

    move-result-object v0

    invoke-virtual {v8}, Landroidx/compose2/ui/text/SpanStyle;->getAlpha()F

    move-result v1

    invoke-static {p0, v0, v1, v6, v7}, Landroidx/compose2/ui/text/platform/extensions/SpannableExtensions_androidKt;->setBrush(Landroid/text/Spannable;Landroidx/compose2/ui/graphics/Brush;FII)V

    invoke-virtual {v8}, Landroidx/compose2/ui/text/SpanStyle;->getTextDecoration()Landroidx/compose2/ui/text/style/TextDecoration;

    move-result-object v0

    invoke-static {p0, v0, v6, v7}, Landroidx/compose2/ui/text/platform/extensions/SpannableExtensions_androidKt;->setTextDecoration(Landroid/text/Spannable;Landroidx/compose2/ui/text/style/TextDecoration;II)V

    invoke-virtual {v8}, Landroidx/compose2/ui/text/SpanStyle;->getFontSize-XSAIIZE()J

    move-result-wide v1

    move-object v0, p0

    move-object v3, p2

    move v4, v6

    move v5, v7

    invoke-static/range {v0 .. v5}, Landroidx/compose2/ui/text/platform/extensions/SpannableExtensions_androidKt;->setFontSize-KmRG4DE(Landroid/text/Spannable;JLandroidx/compose2/ui/unit/Density;II)V

    invoke-virtual {v8}, Landroidx/compose2/ui/text/SpanStyle;->getFontFeatureSettings()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v6, v7}, Landroidx/compose2/ui/text/platform/extensions/SpannableExtensions_androidKt;->setFontFeatureSettings(Landroid/text/Spannable;Ljava/lang/String;II)V

    invoke-virtual {v8}, Landroidx/compose2/ui/text/SpanStyle;->getTextGeometricTransform()Landroidx/compose2/ui/text/style/TextGeometricTransform;

    move-result-object v0

    invoke-static {p0, v0, v6, v7}, Landroidx/compose2/ui/text/platform/extensions/SpannableExtensions_androidKt;->setGeometricTransform(Landroid/text/Spannable;Landroidx/compose2/ui/text/style/TextGeometricTransform;II)V

    invoke-virtual {v8}, Landroidx/compose2/ui/text/SpanStyle;->getLocaleList()Landroidx/compose2/ui/text/intl/LocaleList;

    move-result-object v0

    invoke-static {p0, v0, v6, v7}, Landroidx/compose2/ui/text/platform/extensions/SpannableExtensions_androidKt;->setLocaleList(Landroid/text/Spannable;Landroidx/compose2/ui/text/intl/LocaleList;II)V

    invoke-virtual {v8}, Landroidx/compose2/ui/text/SpanStyle;->getBackground-0d7_KjU()J

    move-result-wide v0

    invoke-static {p0, v0, v1, v6, v7}, Landroidx/compose2/ui/text/platform/extensions/SpannableExtensions_androidKt;->setBackground-RPmYEkk(Landroid/text/Spannable;JII)V

    invoke-virtual {v8}, Landroidx/compose2/ui/text/SpanStyle;->getShadow()Landroidx/compose2/ui/graphics/Shadow;

    move-result-object v0

    invoke-static {p0, v0, v6, v7}, Landroidx/compose2/ui/text/platform/extensions/SpannableExtensions_androidKt;->setShadow(Landroid/text/Spannable;Landroidx/compose2/ui/graphics/Shadow;II)V

    invoke-virtual {v8}, Landroidx/compose2/ui/text/SpanStyle;->getDrawStyle()Landroidx/compose2/ui/graphics/drawscope/DrawStyle;

    move-result-object v0

    invoke-static {p0, v0, v6, v7}, Landroidx/compose2/ui/text/platform/extensions/SpannableExtensions_androidKt;->setDrawStyle(Landroid/text/Spannable;Landroidx/compose2/ui/graphics/drawscope/DrawStyle;II)V

    return-void
.end method

.method public static final setSpanStyles(Landroid/text/Spannable;Landroidx/compose2/ui/text/TextStyle;Ljava/util/List;Landroidx/compose2/ui/unit/Density;Lkotlin2/jvm/functions/Function4;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spannable;",
            "Landroidx/compose2/ui/text/TextStyle;",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/text/AnnotatedString$Range<",
            "Landroidx/compose2/ui/text/SpanStyle;",
            ">;>;",
            "Landroidx/compose2/ui/unit/Density;",
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
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p4}, Landroidx/compose2/ui/text/platform/extensions/SpannableExtensions_androidKt;->setFontAttributes(Landroid/text/Spannable;Landroidx/compose2/ui/text/TextStyle;Ljava/util/List;Lkotlin2/jvm/functions/Function4;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose2/ui/text/AnnotatedString$Range;

    invoke-virtual {v3}, Landroidx/compose2/ui/text/AnnotatedString$Range;->getStart()I

    move-result v4

    invoke-virtual {v3}, Landroidx/compose2/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v5

    if-ltz v4, :cond_1

    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v6

    if-ge v4, v6, :cond_1

    if-le v5, v4, :cond_1

    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v6

    if-le v5, v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0, v3, p3}, Landroidx/compose2/ui/text/platform/extensions/SpannableExtensions_androidKt;->setSpanStyle(Landroid/text/Spannable;Landroidx/compose2/ui/text/AnnotatedString$Range;Landroidx/compose2/ui/unit/Density;)V

    invoke-virtual {v3}, Landroidx/compose2/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose2/ui/text/SpanStyle;

    invoke-static {v6}, Landroidx/compose2/ui/text/platform/extensions/SpannableExtensions_androidKt;->getNeedsLetterSpacingSpan(Landroidx/compose2/ui/text/SpanStyle;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_5

    const/4 v1, 0x0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    if-ge v1, v2, :cond_5

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose2/ui/text/AnnotatedString$Range;

    invoke-virtual {v3}, Landroidx/compose2/ui/text/AnnotatedString$Range;->getStart()I

    move-result v4

    invoke-virtual {v3}, Landroidx/compose2/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v5

    invoke-virtual {v3}, Landroidx/compose2/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose2/ui/text/SpanStyle;

    if-ltz v4, :cond_4

    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v7

    if-ge v4, v7, :cond_4

    if-le v5, v4, :cond_4

    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v7

    if-le v5, v7, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Landroidx/compose2/ui/text/SpanStyle;->getLetterSpacing-XSAIIZE()J

    move-result-wide v7

    invoke-static {v7, v8, p3}, Landroidx/compose2/ui/text/platform/extensions/SpannableExtensions_androidKt;->createLetterSpacingSpan-eAf_CNQ(JLandroidx/compose2/ui/unit/Density;)Landroid/text/style/MetricAffectingSpan;

    move-result-object v7

    if-eqz v7, :cond_4

    const/4 v8, 0x0

    invoke-static {p0, v7, v4, v5}, Landroidx/compose2/ui/text/platform/extensions/SpannableExtensions_androidKt;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public static final setTextDecoration(Landroid/text/Spannable;Landroidx/compose2/ui/text/style/TextDecoration;II)V
    .locals 5

    if-eqz p1, :cond_0

    move-object v0, p1

    const/4 v1, 0x0

    new-instance v2, Landroidx/compose2/ui/text/android/style/TextDecorationSpan;

    sget-object v3, Landroidx/compose2/ui/text/style/TextDecoration;->Companion:Landroidx/compose2/ui/text/style/TextDecoration$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/text/style/TextDecoration$Companion;->getUnderline()Landroidx/compose2/ui/text/style/TextDecoration;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/compose2/ui/text/style/TextDecoration;->contains(Landroidx/compose2/ui/text/style/TextDecoration;)Z

    move-result v3

    sget-object v4, Landroidx/compose2/ui/text/style/TextDecoration;->Companion:Landroidx/compose2/ui/text/style/TextDecoration$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/text/style/TextDecoration$Companion;->getLineThrough()Landroidx/compose2/ui/text/style/TextDecoration;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/compose2/ui/text/style/TextDecoration;->contains(Landroidx/compose2/ui/text/style/TextDecoration;)Z

    move-result v4

    invoke-direct {v2, v3, v4}, Landroidx/compose2/ui/text/android/style/TextDecorationSpan;-><init>(ZZ)V

    invoke-static {p0, v2, p2, p3}, Landroidx/compose2/ui/text/platform/extensions/SpannableExtensions_androidKt;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public static final setTextIndent(Landroid/text/Spannable;Landroidx/compose2/ui/text/style/TextIndent;FLandroidx/compose2/ui/unit/Density;)V
    .locals 11

    if-eqz p1, :cond_6

    move-object v0, p1

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/compose2/ui/text/style/TextIndent;->getFirstLine-XSAIIZE()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-static {v4}, Landroidx/compose2/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Landroidx/compose2/ui/unit/TextUnit;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/ui/text/style/TextIndent;->getRestLine-XSAIIZE()J

    move-result-wide v2

    invoke-static {v4}, Landroidx/compose2/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Landroidx/compose2/ui/unit/TextUnit;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_0
    invoke-virtual {v0}, Landroidx/compose2/ui/text/style/TextIndent;->getFirstLine-XSAIIZE()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose2/ui/unit/TextUnitKt;->isUnspecified--R2X_6o(J)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v0}, Landroidx/compose2/ui/text/style/TextIndent;->getRestLine-XSAIIZE()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose2/ui/unit/TextUnitKt;->isUnspecified--R2X_6o(J)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :cond_1
    move-object v2, p3

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroidx/compose2/ui/text/style/TextIndent;->getFirstLine-XSAIIZE()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose2/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v5

    sget-object v7, Landroidx/compose2/ui/unit/TextUnitType;->Companion:Landroidx/compose2/ui/unit/TextUnitType$Companion;

    invoke-virtual {v7}, Landroidx/compose2/ui/unit/TextUnitType$Companion;->getSp-UIouoOA()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Landroidx/compose2/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    invoke-virtual {v0}, Landroidx/compose2/ui/text/style/TextIndent;->getFirstLine-XSAIIZE()J

    move-result-wide v5

    invoke-interface {v2, v5, v6}, Landroidx/compose2/ui/unit/Density;->toPx--R2X_6o(J)F

    move-result v5

    goto :goto_0

    :cond_2
    sget-object v7, Landroidx/compose2/ui/unit/TextUnitType;->Companion:Landroidx/compose2/ui/unit/TextUnitType$Companion;

    invoke-virtual {v7}, Landroidx/compose2/ui/unit/TextUnitType$Companion;->getEm-UIouoOA()J

    move-result-wide v9

    invoke-static {v5, v6, v9, v10}, Landroidx/compose2/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Landroidx/compose2/ui/text/style/TextIndent;->getFirstLine-XSAIIZE()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose2/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v5

    mul-float v5, v5, p2

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v0}, Landroidx/compose2/ui/text/style/TextIndent;->getRestLine-XSAIIZE()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose2/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v6

    sget-object v9, Landroidx/compose2/ui/unit/TextUnitType;->Companion:Landroidx/compose2/ui/unit/TextUnitType$Companion;

    invoke-virtual {v9}, Landroidx/compose2/ui/unit/TextUnitType$Companion;->getSp-UIouoOA()J

    move-result-wide v9

    invoke-static {v6, v7, v9, v10}, Landroidx/compose2/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v0}, Landroidx/compose2/ui/text/style/TextIndent;->getRestLine-XSAIIZE()J

    move-result-wide v6

    invoke-interface {v2, v6, v7}, Landroidx/compose2/ui/unit/Density;->toPx--R2X_6o(J)F

    move-result v8

    goto :goto_1

    :cond_4
    sget-object v9, Landroidx/compose2/ui/unit/TextUnitType;->Companion:Landroidx/compose2/ui/unit/TextUnitType$Companion;

    invoke-virtual {v9}, Landroidx/compose2/ui/unit/TextUnitType$Companion;->getEm-UIouoOA()J

    move-result-wide v9

    invoke-static {v6, v7, v9, v10}, Landroidx/compose2/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v0}, Landroidx/compose2/ui/text/style/TextIndent;->getRestLine-XSAIIZE()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose2/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v6

    mul-float v8, v6, p2

    goto :goto_1

    :cond_5
    :goto_1
    move v6, v8

    new-instance v7, Landroid/text/style/LeadingMarginSpan$Standard;

    float-to-double v8, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-float v8, v8

    float-to-int v8, v8

    float-to-double v9, v6

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v9, v9

    float-to-int v9, v9

    invoke-direct {v7, v8, v9}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v8

    invoke-static {p0, v7, v4, v8}, Landroidx/compose2/ui/text/platform/extensions/SpannableExtensions_androidKt;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_6
    :goto_2
    return-void
.end method
