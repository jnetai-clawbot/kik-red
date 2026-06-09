.class public final Landroidx/compose2/material/MaterialTextSelectionColorsKt;
.super Ljava/lang/Object;
.source "MaterialTextSelectionColors.kt"


# static fields
.field private static final DefaultSelectionBackgroundAlpha:F = 0.4f

.field private static final DesiredContrastRatio:F = 4.5f

.field private static final MinimumSelectionBackgroundAlpha:F = 0.2f


# direct methods
.method private static final binarySearchForAccessibleSelectionColorAlpha-ysEtTa8(JJJ)F
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x7

    const v2, 0x3e4ccccd    # 0.2f

    const v3, 0x3ecccccd    # 0.4f

    const v4, 0x3ecccccd    # 0.4f

    move v10, v3

    move v11, v4

    :goto_0
    if-ge v0, v1, :cond_2

    move-wide v3, p0

    move v5, v10

    move-wide v6, p2

    move-wide/from16 v8, p4

    invoke-static/range {v3 .. v9}, Landroidx/compose2/material/MaterialTextSelectionColorsKt;->calculateContrastRatio-nb2GgbA(JFJJ)F

    move-result v3

    const/high16 v4, 0x40900000    # 4.5f

    div-float v4, v3, v4

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    cmpg-float v7, v6, v4

    if-gtz v7, :cond_0

    const v7, 0x3c23d70a    # 0.01f

    cmpg-float v7, v4, v7

    if-gtz v7, :cond_0

    const/4 v5, 0x1

    :cond_0
    if-nez v5, :cond_2

    cmpg-float v5, v4, v6

    if-gez v5, :cond_1

    move v5, v10

    move v11, v5

    goto :goto_1

    :cond_1
    move v2, v10

    :goto_1
    add-float v5, v11, v2

    const/high16 v6, 0x40000000    # 2.0f

    div-float v10, v5, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v10
.end method

.method public static final calculateContrastRatio--OWjLjI(JJ)F
    .locals 4

    invoke-static {p0, p1}, Landroidx/compose2/ui/graphics/ColorKt;->luminance-8_81llA(J)F

    move-result v0

    const v1, 0x3d4ccccd    # 0.05f

    add-float/2addr v0, v1

    invoke-static {p2, p3}, Landroidx/compose2/ui/graphics/ColorKt;->luminance-8_81llA(J)F

    move-result v2

    add-float/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v3

    div-float/2addr v1, v3

    return v1
.end method

.method private static final calculateContrastRatio-nb2GgbA(JFJJ)F
    .locals 8

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-wide v0, p0

    move v2, p2

    invoke-static/range {v0 .. v7}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1, p5, p6}, Landroidx/compose2/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    move-result-wide v0

    invoke-static {p3, p4, v0, v1}, Landroidx/compose2/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Landroidx/compose2/material/MaterialTextSelectionColorsKt;->calculateContrastRatio--OWjLjI(JJ)F

    move-result v4

    return v4
.end method

.method public static final calculateSelectionBackgroundColor-ysEtTa8(JJJ)J
    .locals 11

    const v2, 0x3ecccccd    # 0.4f

    move-wide v0, p0

    move-wide v3, p2

    move-wide v5, p4

    invoke-static/range {v0 .. v6}, Landroidx/compose2/material/MaterialTextSelectionColorsKt;->calculateContrastRatio-nb2GgbA(JFJJ)F

    move-result v0

    const v3, 0x3e4ccccd    # 0.2f

    move-wide v1, p0

    move-wide v4, p2

    move-wide v6, p4

    invoke-static/range {v1 .. v7}, Landroidx/compose2/material/MaterialTextSelectionColorsKt;->calculateContrastRatio-nb2GgbA(JFJJ)F

    move-result v1

    const/high16 v2, 0x40900000    # 4.5f

    cmpl-float v3, v0, v2

    if-ltz v3, :cond_0

    const v2, 0x3ecccccd    # 0.4f

    const v5, 0x3ecccccd    # 0.4f

    goto :goto_0

    :cond_0
    cmpg-float v2, v1, v2

    if-gez v2, :cond_1

    const v2, 0x3e4ccccd    # 0.2f

    const v5, 0x3e4ccccd    # 0.2f

    goto :goto_0

    :cond_1
    invoke-static/range {p0 .. p5}, Landroidx/compose2/material/MaterialTextSelectionColorsKt;->binarySearchForAccessibleSelectionColorAlpha-ysEtTa8(JJJ)F

    move-result v2

    move v5, v2

    :goto_0
    const/16 v9, 0xe

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v3, p0

    invoke-static/range {v3 .. v10}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v2

    return-wide v2
.end method

.method public static final rememberTextSelectionColors(Landroidx/compose2/material/Colors;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/foundation/text/selection/TextSelectionColors;
    .locals 27

    move-object/from16 v0, p1

    const v1, -0x2b0437ad

    const-string v2, "C(rememberTextSelectionColors)45@1902L6,47@1930L384:MaterialTextSelectionColors.kt#jmzs0o"

    invoke-static {v0, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material.rememberTextSelectionColors (MaterialTextSelectionColors.kt:35)"

    move/from16 v4, p2

    invoke-static {v1, v4, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_0

    :cond_0
    move/from16 v4, p2

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/material/Colors;->getPrimary-0d7_KjU()J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/material/Colors;->getBackground-0d7_KjU()J

    move-result-wide v11

    const v3, 0x41bad058

    invoke-interface {v0, v3}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "*43@1845L7"

    invoke-static {v0, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move-object/from16 v3, p0

    invoke-static {v3, v11, v12}, Landroidx/compose2/material/ColorsKt;->contentColorFor-4WTKRHQ(Landroidx/compose2/material/Colors;J)J

    move-result-wide v5

    const/4 v7, 0x0

    move-wide v8, v5

    const/4 v10, 0x0

    const-wide/16 v13, 0x10

    cmp-long v15, v8, v13

    if-eqz v15, :cond_1

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    if-eqz v13, :cond_2

    move-wide v13, v5

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    invoke-static {}, Landroidx/compose2/material/ContentColorKt;->getLocalContentColor()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v9

    check-cast v9, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v10, 0x6

    const/4 v13, 0x0

    const v14, 0x789c5f52

    const-string v15, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v0, v14, v15}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v0, v9}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v14

    invoke-static/range {p1 .. p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v14, Landroidx/compose2/ui/graphics/Color;

    invoke-virtual {v14}, Landroidx/compose2/ui/graphics/Color;->unbox-impl()J

    move-result-wide v8

    move-wide v13, v8

    :goto_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    sget-object v5, Landroidx/compose2/material/ContentAlpha;->INSTANCE:Landroidx/compose2/material/ContentAlpha;

    const/4 v6, 0x6

    invoke-virtual {v5, v0, v6}, Landroidx/compose2/material/ContentAlpha;->getMedium(Landroidx/compose2/runtime/Composer;I)F

    move-result v15

    const/16 v19, 0xe

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v13 .. v20}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide v13, v5

    const v5, 0x41bae19c

    const-string v6, "CC(remember):MaterialTextSelectionColors.kt#9igjgp"

    invoke-static {v0, v5, v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v0, v1, v2}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v5

    invoke-interface {v0, v11, v12}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-interface {v0, v13, v14}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v6

    or-int v15, v5, v6

    move-object/from16 v9, p1

    const/16 v16, 0x0

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    const/16 v17, 0x0

    if-nez v15, :cond_4

    sget-object v5, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v10, v5, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, v9

    move-object/from16 v26, v10

    goto :goto_4

    :cond_4
    :goto_3
    const/16 v18, 0x0

    new-instance v25, Landroidx/compose2/foundation/text/selection/TextSelectionColors;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/material/Colors;->getPrimary-0d7_KjU()J

    move-result-wide v20

    move-wide v5, v1

    move-wide v7, v13

    move-object v0, v9

    move-object/from16 v26, v10

    move-wide v9, v11

    invoke-static/range {v5 .. v10}, Landroidx/compose2/material/MaterialTextSelectionColorsKt;->calculateSelectionBackgroundColor-ysEtTa8(JJJ)J

    move-result-wide v22

    const/16 v24, 0x0

    move-object/from16 v19, v25

    invoke-direct/range {v19 .. v24}, Landroidx/compose2/foundation/text/selection/TextSelectionColors;-><init>(JJLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v10, v25

    invoke-interface {v0, v10}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_4
    check-cast v10, Landroidx/compose2/foundation/text/selection/TextSelectionColors;

    invoke-static/range {p1 .. p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-static/range {p1 .. p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v10
.end method
