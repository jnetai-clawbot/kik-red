.class public final Landroidx/compose2/ui/text/SpanStyleKt;
.super Ljava/lang/Object;
.source "SpanStyle.kt"


# static fields
.field private static final DefaultBackgroundColor:J

.field private static final DefaultColor:J

.field private static final DefaultColorForegroundStyle:Landroidx/compose2/ui/text/style/TextForegroundStyle;

.field private static final DefaultFontSize:J

.field private static final DefaultLetterSpacing:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xe

    invoke-static {v0}, Landroidx/compose2/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose2/ui/text/SpanStyleKt;->DefaultFontSize:J

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose2/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose2/ui/text/SpanStyleKt;->DefaultLetterSpacing:J

    sget-object v0, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v0

    sput-wide v0, Landroidx/compose2/ui/text/SpanStyleKt;->DefaultBackgroundColor:J

    sget-object v0, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v0

    sput-wide v0, Landroidx/compose2/ui/text/SpanStyleKt;->DefaultColor:J

    sget-object v0, Landroidx/compose2/ui/text/style/TextForegroundStyle;->Companion:Landroidx/compose2/ui/text/style/TextForegroundStyle$Companion;

    sget-wide v1, Landroidx/compose2/ui/text/SpanStyleKt;->DefaultColor:J

    invoke-virtual {v0, v1, v2}, Landroidx/compose2/ui/text/style/TextForegroundStyle$Companion;->from-8_81llA(J)Landroidx/compose2/ui/text/style/TextForegroundStyle;

    move-result-object v0

    sput-object v0, Landroidx/compose2/ui/text/SpanStyleKt;->DefaultColorForegroundStyle:Landroidx/compose2/ui/text/style/TextForegroundStyle;

    return-void
.end method

.method public static final synthetic access$getDefaultColorForegroundStyle$p()Landroidx/compose2/ui/text/style/TextForegroundStyle;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/text/SpanStyleKt;->DefaultColorForegroundStyle:Landroidx/compose2/ui/text/style/TextForegroundStyle;

    return-object v0
.end method

.method public static final fastMerge-dSHsh3o(Landroidx/compose2/ui/text/SpanStyle;JLandroidx/compose2/ui/graphics/Brush;FJLandroidx/compose2/ui/text/font/FontWeight;Landroidx/compose2/ui/text/font/FontStyle;Landroidx/compose2/ui/text/font/FontSynthesis;Landroidx/compose2/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose2/ui/text/style/BaselineShift;Landroidx/compose2/ui/text/style/TextGeometricTransform;Landroidx/compose2/ui/text/intl/LocaleList;JLandroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/text/PlatformSpanStyle;Landroidx/compose2/ui/graphics/drawscope/DrawStyle;)Landroidx/compose2/ui/text/SpanStyle;
    .locals 42

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p14

    move-object/from16 v11, p15

    move-object/from16 v12, p16

    move-object/from16 v13, p19

    move-object/from16 v14, p20

    move-object/from16 v15, p21

    move-object/from16 v0, p22

    move-wide/from16 v16, p5

    const/16 v18, 0x0

    invoke-static/range {v16 .. v17}, Landroidx/compose2/ui/unit/TextUnitKt;->isUnspecified--R2X_6o(J)Z

    move-result v19

    const/16 v16, 0x1

    xor-int/lit8 v17, v19, 0x1

    const-wide/16 v18, 0x10

    const/16 v20, 0x0

    if-eqz v17, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/SpanStyle;->getFontSize-XSAIIZE()J

    move-result-wide v14

    move-wide/from16 v11, p5

    invoke-static {v11, v12, v14, v15}, Landroidx/compose2/ui/unit/TextUnit;->equals-impl0(JJ)Z

    move-result v14

    if-eqz v14, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v15, p16

    move-object/from16 v11, p20

    move-object/from16 v12, p21

    goto/16 :goto_12

    :cond_1
    move-wide/from16 v11, p5

    :goto_0
    if-nez v3, :cond_4

    move-wide/from16 v14, p1

    const/16 v17, 0x0

    cmp-long v21, v14, v18

    if-eqz v21, :cond_2

    const/4 v14, 0x1

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    :goto_1
    if-eqz v14, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/SpanStyle;->getTextForegroundStyle$ui_text_release()Landroidx/compose2/ui/text/style/TextForegroundStyle;

    move-result-object v14

    invoke-interface {v14}, Landroidx/compose2/ui/text/style/TextForegroundStyle;->getColor-0d7_KjU()J

    move-result-wide v14

    invoke-static {v1, v2, v14, v15}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v14

    if-eqz v14, :cond_3

    goto :goto_2

    :cond_3
    move-object/from16 v15, p16

    move-object/from16 v11, p20

    move-object/from16 v12, p21

    goto/16 :goto_12

    :cond_4
    :goto_2
    if-eqz v6, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/SpanStyle;->getFontStyle-4Lr2A7w()Landroidx/compose2/ui/text/font/FontStyle;

    move-result-object v14

    invoke-static {v6, v14}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    goto :goto_3

    :cond_5
    move-object/from16 v15, p16

    move-object/from16 v11, p20

    move-object/from16 v12, p21

    goto/16 :goto_12

    :cond_6
    :goto_3
    if-eqz v5, :cond_8

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/SpanStyle;->getFontWeight()Landroidx/compose2/ui/text/font/FontWeight;

    move-result-object v14

    invoke-static {v5, v14}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    goto :goto_4

    :cond_7
    move-object/from16 v15, p16

    move-object/from16 v11, p20

    move-object/from16 v12, p21

    goto/16 :goto_12

    :cond_8
    :goto_4
    if-eqz v8, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/SpanStyle;->getFontFamily()Landroidx/compose2/ui/text/font/FontFamily;

    move-result-object v14

    if-ne v8, v14, :cond_9

    goto :goto_5

    :cond_9
    move-object/from16 v15, p16

    move-object/from16 v11, p20

    move-object/from16 v12, p21

    goto/16 :goto_12

    :cond_a
    :goto_5
    move-wide/from16 v14, p12

    const/16 v17, 0x0

    invoke-static {v14, v15}, Landroidx/compose2/ui/unit/TextUnitKt;->isUnspecified--R2X_6o(J)Z

    move-result v21

    xor-int/lit8 v14, v21, 0x1

    if-eqz v14, :cond_c

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/SpanStyle;->getLetterSpacing-XSAIIZE()J

    move-result-wide v14

    move-wide/from16 v11, p12

    invoke-static {v11, v12, v14, v15}, Landroidx/compose2/ui/unit/TextUnit;->equals-impl0(JJ)Z

    move-result v14

    if-eqz v14, :cond_b

    goto :goto_6

    :cond_b
    move-object/from16 v15, p16

    move-object/from16 v11, p20

    move-object/from16 v12, p21

    goto/16 :goto_12

    :cond_c
    move-wide/from16 v11, p12

    :goto_6
    if-eqz v13, :cond_e

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/SpanStyle;->getTextDecoration()Landroidx/compose2/ui/text/style/TextDecoration;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    goto :goto_7

    :cond_d
    move-object/from16 v15, p16

    move-object/from16 v11, p20

    move-object/from16 v12, p21

    goto/16 :goto_12

    :cond_e
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/SpanStyle;->getTextForegroundStyle$ui_text_release()Landroidx/compose2/ui/text/style/TextForegroundStyle;

    move-result-object v14

    invoke-interface {v14}, Landroidx/compose2/ui/text/style/TextForegroundStyle;->getBrush()Landroidx/compose2/ui/graphics/Brush;

    move-result-object v14

    invoke-static {v3, v14}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_23

    if-eqz v3, :cond_11

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/SpanStyle;->getTextForegroundStyle$ui_text_release()Landroidx/compose2/ui/text/style/TextForegroundStyle;

    move-result-object v14

    invoke-interface {v14}, Landroidx/compose2/ui/text/style/TextForegroundStyle;->getAlpha()F

    move-result v14

    cmpg-float v14, v4, v14

    if-nez v14, :cond_f

    const/4 v14, 0x1

    goto :goto_8

    :cond_f
    const/4 v14, 0x0

    :goto_8
    if-eqz v14, :cond_10

    goto :goto_9

    :cond_10
    move-object/from16 v15, p16

    move-object/from16 v11, p20

    move-object/from16 v12, p21

    goto/16 :goto_12

    :cond_11
    :goto_9
    if-eqz v7, :cond_13

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/SpanStyle;->getFontSynthesis-ZQGJjVo()Landroidx/compose2/ui/text/font/FontSynthesis;

    move-result-object v14

    invoke-static {v7, v14}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_12

    goto :goto_a

    :cond_12
    move-object/from16 v15, p16

    move-object/from16 v11, p20

    move-object/from16 v12, p21

    goto/16 :goto_12

    :cond_13
    :goto_a
    if-eqz v9, :cond_15

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/SpanStyle;->getFontFeatureSettings()Ljava/lang/String;

    move-result-object v14

    invoke-static {v9, v14}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_14

    goto :goto_b

    :cond_14
    move-object/from16 v15, p16

    move-object/from16 v11, p20

    move-object/from16 v12, p21

    goto/16 :goto_12

    :cond_15
    :goto_b
    if-eqz v10, :cond_17

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/SpanStyle;->getBaselineShift-5SSeXJ0()Landroidx/compose2/ui/text/style/BaselineShift;

    move-result-object v14

    invoke-static {v10, v14}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_16

    goto :goto_c

    :cond_16
    move-object/from16 v15, p16

    move-object/from16 v11, p20

    move-object/from16 v12, p21

    goto/16 :goto_12

    :cond_17
    :goto_c
    move-object/from16 v14, p15

    if-eqz v14, :cond_19

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/SpanStyle;->getTextGeometricTransform()Landroidx/compose2/ui/text/style/TextGeometricTransform;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_18

    goto :goto_d

    :cond_18
    move-object/from16 v15, p16

    move-object/from16 v11, p20

    move-object/from16 v12, p21

    goto/16 :goto_12

    :cond_19
    :goto_d
    move-object/from16 v15, p16

    if-eqz v15, :cond_1b

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/SpanStyle;->getLocaleList()Landroidx/compose2/ui/text/intl/LocaleList;

    move-result-object v11

    invoke-static {v15, v11}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1a

    goto :goto_e

    :cond_1a
    move-object/from16 v11, p20

    move-object/from16 v12, p21

    goto :goto_12

    :cond_1b
    :goto_e
    move-wide/from16 v11, p17

    const/16 v17, 0x0

    cmp-long v21, v11, v18

    if-eqz v21, :cond_1c

    const/4 v11, 0x1

    goto :goto_f

    :cond_1c
    const/4 v11, 0x0

    :goto_f
    if-eqz v11, :cond_1e

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/SpanStyle;->getBackground-0d7_KjU()J

    move-result-wide v11

    move-wide/from16 v13, p17

    invoke-static {v13, v14, v11, v12}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v11

    if-eqz v11, :cond_1d

    goto :goto_10

    :cond_1d
    move-object/from16 v11, p20

    move-object/from16 v12, p21

    goto :goto_12

    :cond_1e
    move-wide/from16 v13, p17

    :goto_10
    move-object/from16 v11, p20

    if-eqz v11, :cond_20

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/SpanStyle;->getShadow()Landroidx/compose2/ui/graphics/Shadow;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1f

    goto :goto_11

    :cond_1f
    move-object/from16 v12, p21

    goto :goto_12

    :cond_20
    :goto_11
    move-object/from16 v12, p21

    if-eqz v12, :cond_21

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/SpanStyle;->getPlatformStyle()Landroidx/compose2/ui/text/PlatformSpanStyle;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_24

    :cond_21
    if-eqz v0, :cond_22

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/SpanStyle;->getDrawStyle()Landroidx/compose2/ui/graphics/drawscope/DrawStyle;

    move-result-object v13

    invoke-static {v0, v13}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_22

    goto :goto_12

    :cond_22
    const/4 v13, 0x0

    goto :goto_13

    :cond_23
    move-object/from16 v15, p16

    move-object/from16 v11, p20

    move-object/from16 v12, p21

    :cond_24
    :goto_12
    const/4 v13, 0x1

    :goto_13
    if-nez v13, :cond_25

    move-object/from16 v0, p0

    return-object v0

    :cond_25
    move-object/from16 v0, p0

    if-eqz v3, :cond_26

    sget-object v14, Landroidx/compose2/ui/text/style/TextForegroundStyle;->Companion:Landroidx/compose2/ui/text/style/TextForegroundStyle$Companion;

    invoke-virtual {v14, v3, v4}, Landroidx/compose2/ui/text/style/TextForegroundStyle$Companion;->from(Landroidx/compose2/ui/graphics/Brush;F)Landroidx/compose2/ui/text/style/TextForegroundStyle;

    move-result-object v14

    goto :goto_14

    :cond_26
    sget-object v14, Landroidx/compose2/ui/text/style/TextForegroundStyle;->Companion:Landroidx/compose2/ui/text/style/TextForegroundStyle$Companion;

    invoke-virtual {v14, v1, v2}, Landroidx/compose2/ui/text/style/TextForegroundStyle$Companion;->from-8_81llA(J)Landroidx/compose2/ui/text/style/TextForegroundStyle;

    move-result-object v14

    :goto_14
    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/SpanStyle;->getTextForegroundStyle$ui_text_release()Landroidx/compose2/ui/text/style/TextForegroundStyle;

    move-result-object v1

    invoke-interface {v1, v14}, Landroidx/compose2/ui/text/style/TextForegroundStyle;->merge(Landroidx/compose2/ui/text/style/TextForegroundStyle;)Landroidx/compose2/ui/text/style/TextForegroundStyle;

    move-result-object v22

    if-nez v8, :cond_27

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/SpanStyle;->getFontFamily()Landroidx/compose2/ui/text/font/FontFamily;

    move-result-object v1

    move-object/from16 v28, v1

    goto :goto_15

    :cond_27
    move-object/from16 v28, v8

    :goto_15
    invoke-static/range {p5 .. p6}, Landroidx/compose2/ui/unit/TextUnitKt;->isUnspecified--R2X_6o(J)Z

    move-result v1

    if-nez v1, :cond_28

    move-wide/from16 v23, p5

    goto :goto_16

    :cond_28
    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/SpanStyle;->getFontSize-XSAIIZE()J

    move-result-wide v1

    move-wide/from16 v23, v1

    :goto_16
    if-nez v5, :cond_29

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/SpanStyle;->getFontWeight()Landroidx/compose2/ui/text/font/FontWeight;

    move-result-object v1

    move-object/from16 v25, v1

    goto :goto_17

    :cond_29
    move-object/from16 v25, v5

    :goto_17
    if-nez v6, :cond_2a

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/SpanStyle;->getFontStyle-4Lr2A7w()Landroidx/compose2/ui/text/font/FontStyle;

    move-result-object v1

    move-object/from16 v26, v1

    goto :goto_18

    :cond_2a
    move-object/from16 v26, v6

    :goto_18
    if-nez v7, :cond_2b

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/SpanStyle;->getFontSynthesis-ZQGJjVo()Landroidx/compose2/ui/text/font/FontSynthesis;

    move-result-object v1

    move-object/from16 v27, v1

    goto :goto_19

    :cond_2b
    move-object/from16 v27, v7

    :goto_19
    if-nez v9, :cond_2c

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/SpanStyle;->getFontFeatureSettings()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v29, v1

    goto :goto_1a

    :cond_2c
    move-object/from16 v29, v9

    :goto_1a
    invoke-static/range {p12 .. p13}, Landroidx/compose2/ui/unit/TextUnitKt;->isUnspecified--R2X_6o(J)Z

    move-result v1

    if-nez v1, :cond_2d

    move-wide/from16 v30, p12

    goto :goto_1b

    :cond_2d
    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/SpanStyle;->getLetterSpacing-XSAIIZE()J

    move-result-wide v1

    move-wide/from16 v30, v1

    :goto_1b
    if-nez v10, :cond_2e

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/SpanStyle;->getBaselineShift-5SSeXJ0()Landroidx/compose2/ui/text/style/BaselineShift;

    move-result-object v1

    move-object/from16 v32, v1

    goto :goto_1c

    :cond_2e
    move-object/from16 v32, v10

    :goto_1c
    if-nez p15, :cond_2f

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/SpanStyle;->getTextGeometricTransform()Landroidx/compose2/ui/text/style/TextGeometricTransform;

    move-result-object v1

    move-object/from16 v33, v1

    goto :goto_1d

    :cond_2f
    move-object/from16 v33, p15

    :goto_1d
    if-nez v15, :cond_30

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/SpanStyle;->getLocaleList()Landroidx/compose2/ui/text/intl/LocaleList;

    move-result-object v1

    move-object/from16 v34, v1

    goto :goto_1e

    :cond_30
    move-object/from16 v34, v15

    :goto_1e
    move-wide/from16 v1, p17

    const/16 v17, 0x0

    move-wide/from16 v35, v1

    const/16 v21, 0x0

    cmp-long v37, v35, v18

    if-eqz v37, :cond_31

    goto :goto_1f

    :cond_31
    const/16 v16, 0x0

    :goto_1f
    if-eqz v16, :cond_32

    move-wide/from16 v35, v1

    goto :goto_20

    :cond_32
    const/16 v16, 0x0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/SpanStyle;->getBackground-0d7_KjU()J

    move-result-wide v18

    move-wide/from16 v35, v18

    :goto_20
    if-nez p19, :cond_33

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/SpanStyle;->getTextDecoration()Landroidx/compose2/ui/text/style/TextDecoration;

    move-result-object v1

    move-object/from16 v37, v1

    goto :goto_21

    :cond_33
    move-object/from16 v37, p19

    :goto_21
    if-nez v11, :cond_34

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/SpanStyle;->getShadow()Landroidx/compose2/ui/graphics/Shadow;

    move-result-object v1

    move-object/from16 v38, v1

    goto :goto_22

    :cond_34
    move-object/from16 v38, v11

    :goto_22
    invoke-static {v0, v12}, Landroidx/compose2/ui/text/SpanStyleKt;->mergePlatformStyle(Landroidx/compose2/ui/text/SpanStyle;Landroidx/compose2/ui/text/PlatformSpanStyle;)Landroidx/compose2/ui/text/PlatformSpanStyle;

    move-result-object v39

    if-nez p22, :cond_35

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/SpanStyle;->getDrawStyle()Landroidx/compose2/ui/graphics/drawscope/DrawStyle;

    move-result-object v1

    move-object/from16 v40, v1

    goto :goto_23

    :cond_35
    move-object/from16 v40, p22

    :goto_23
    new-instance v1, Landroidx/compose2/ui/text/SpanStyle;

    move-object/from16 v21, v1

    const/16 v41, 0x0

    invoke-direct/range {v21 .. v41}, Landroidx/compose2/ui/text/SpanStyle;-><init>(Landroidx/compose2/ui/text/style/TextForegroundStyle;JLandroidx/compose2/ui/text/font/FontWeight;Landroidx/compose2/ui/text/font/FontStyle;Landroidx/compose2/ui/text/font/FontSynthesis;Landroidx/compose2/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose2/ui/text/style/BaselineShift;Landroidx/compose2/ui/text/style/TextGeometricTransform;Landroidx/compose2/ui/text/intl/LocaleList;JLandroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/text/PlatformSpanStyle;Landroidx/compose2/ui/graphics/drawscope/DrawStyle;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public static final lerp(Landroidx/compose2/ui/text/SpanStyle;Landroidx/compose2/ui/text/SpanStyle;F)Landroidx/compose2/ui/text/SpanStyle;
    .locals 28

    move/from16 v0, p2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/SpanStyle;->getTextForegroundStyle$ui_text_release()Landroidx/compose2/ui/text/style/TextForegroundStyle;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/text/SpanStyle;->getTextForegroundStyle$ui_text_release()Landroidx/compose2/ui/text/style/TextForegroundStyle;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroidx/compose2/ui/text/style/TextDrawStyleKt;->lerp(Landroidx/compose2/ui/text/style/TextForegroundStyle;Landroidx/compose2/ui/text/style/TextForegroundStyle;F)Landroidx/compose2/ui/text/style/TextForegroundStyle;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/SpanStyle;->getFontFamily()Landroidx/compose2/ui/text/font/FontFamily;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/text/SpanStyle;->getFontFamily()Landroidx/compose2/ui/text/font/FontFamily;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroidx/compose2/ui/text/SpanStyleKt;->lerpDiscrete(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/compose2/ui/text/font/FontFamily;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/SpanStyle;->getFontSize-XSAIIZE()J

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/text/SpanStyle;->getFontSize-XSAIIZE()J

    move-result-wide v5

    invoke-static {v1, v2, v5, v6, v0}, Landroidx/compose2/ui/text/SpanStyleKt;->lerpTextUnitInheritable-C3pnCVY(JJF)J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/SpanStyle;->getFontWeight()Landroidx/compose2/ui/text/font/FontWeight;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Landroidx/compose2/ui/text/font/FontWeight;->Companion:Landroidx/compose2/ui/text/font/FontWeight$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose2/ui/text/font/FontWeight;

    move-result-object v1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/text/SpanStyle;->getFontWeight()Landroidx/compose2/ui/text/font/FontWeight;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Landroidx/compose2/ui/text/font/FontWeight;->Companion:Landroidx/compose2/ui/text/font/FontWeight$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose2/ui/text/font/FontWeight;

    move-result-object v2

    :cond_1
    invoke-static {v1, v2, v0}, Landroidx/compose2/ui/text/font/FontWeightKt;->lerp(Landroidx/compose2/ui/text/font/FontWeight;Landroidx/compose2/ui/text/font/FontWeight;F)Landroidx/compose2/ui/text/font/FontWeight;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/SpanStyle;->getFontStyle-4Lr2A7w()Landroidx/compose2/ui/text/font/FontStyle;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/text/SpanStyle;->getFontStyle-4Lr2A7w()Landroidx/compose2/ui/text/font/FontStyle;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroidx/compose2/ui/text/SpanStyleKt;->lerpDiscrete(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/compose2/ui/text/font/FontStyle;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/SpanStyle;->getFontSynthesis-ZQGJjVo()Landroidx/compose2/ui/text/font/FontSynthesis;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/text/SpanStyle;->getFontSynthesis-ZQGJjVo()Landroidx/compose2/ui/text/font/FontSynthesis;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroidx/compose2/ui/text/SpanStyleKt;->lerpDiscrete(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/compose2/ui/text/font/FontSynthesis;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/SpanStyle;->getFontFeatureSettings()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/text/SpanStyle;->getFontFeatureSettings()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroidx/compose2/ui/text/SpanStyleKt;->lerpDiscrete(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/SpanStyle;->getLetterSpacing-XSAIIZE()J

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/text/SpanStyle;->getLetterSpacing-XSAIIZE()J

    move-result-wide v12

    invoke-static {v1, v2, v12, v13, v0}, Landroidx/compose2/ui/text/SpanStyleKt;->lerpTextUnitInheritable-C3pnCVY(JJF)J

    move-result-wide v12

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/SpanStyle;->getBaselineShift-5SSeXJ0()Landroidx/compose2/ui/text/style/BaselineShift;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/compose2/ui/text/style/BaselineShift;->unbox-impl()F

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {v2}, Landroidx/compose2/ui/text/style/BaselineShift;->constructor-impl(F)F

    move-result v1

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/text/SpanStyle;->getBaselineShift-5SSeXJ0()Landroidx/compose2/ui/text/style/BaselineShift;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroidx/compose2/ui/text/style/BaselineShift;->unbox-impl()F

    move-result v2

    goto :goto_1

    :cond_3
    invoke-static {v2}, Landroidx/compose2/ui/text/style/BaselineShift;->constructor-impl(F)F

    move-result v2

    :goto_1
    invoke-static {v1, v2, v0}, Landroidx/compose2/ui/text/style/BaselineShiftKt;->lerp-jWV1Mfo(FFF)F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/SpanStyle;->getTextGeometricTransform()Landroidx/compose2/ui/text/style/TextGeometricTransform;

    move-result-object v2

    if-nez v2, :cond_4

    sget-object v2, Landroidx/compose2/ui/text/style/TextGeometricTransform;->Companion:Landroidx/compose2/ui/text/style/TextGeometricTransform$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/text/style/TextGeometricTransform$Companion;->getNone$ui_text_release()Landroidx/compose2/ui/text/style/TextGeometricTransform;

    move-result-object v2

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/text/SpanStyle;->getTextGeometricTransform()Landroidx/compose2/ui/text/style/TextGeometricTransform;

    move-result-object v3

    if-nez v3, :cond_5

    sget-object v3, Landroidx/compose2/ui/text/style/TextGeometricTransform;->Companion:Landroidx/compose2/ui/text/style/TextGeometricTransform$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/text/style/TextGeometricTransform$Companion;->getNone$ui_text_release()Landroidx/compose2/ui/text/style/TextGeometricTransform;

    move-result-object v3

    :cond_5
    invoke-static {v2, v3, v0}, Landroidx/compose2/ui/text/style/TextGeometricTransformKt;->lerp(Landroidx/compose2/ui/text/style/TextGeometricTransform;Landroidx/compose2/ui/text/style/TextGeometricTransform;F)Landroidx/compose2/ui/text/style/TextGeometricTransform;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/SpanStyle;->getLocaleList()Landroidx/compose2/ui/text/intl/LocaleList;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/text/SpanStyle;->getLocaleList()Landroidx/compose2/ui/text/intl/LocaleList;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroidx/compose2/ui/text/SpanStyleKt;->lerpDiscrete(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/compose2/ui/text/intl/LocaleList;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/SpanStyle;->getBackground-0d7_KjU()J

    move-result-wide v2

    move-object/from16 v17, v15

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/text/SpanStyle;->getBackground-0d7_KjU()J

    move-result-wide v14

    invoke-static {v2, v3, v14, v15, v0}, Landroidx/compose2/ui/graphics/ColorKt;->lerp-jxsXWHM(JJF)J

    move-result-wide v18

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/SpanStyle;->getTextDecoration()Landroidx/compose2/ui/text/style/TextDecoration;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/text/SpanStyle;->getTextDecoration()Landroidx/compose2/ui/text/style/TextDecoration;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroidx/compose2/ui/text/SpanStyleKt;->lerpDiscrete(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose2/ui/text/style/TextDecoration;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/SpanStyle;->getShadow()Landroidx/compose2/ui/graphics/Shadow;

    move-result-object v3

    if-nez v3, :cond_6

    new-instance v3, Landroidx/compose2/ui/graphics/Shadow;

    const/16 v26, 0x7

    const/16 v27, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v20, v3

    invoke-direct/range {v20 .. v27}, Landroidx/compose2/ui/graphics/Shadow;-><init>(JJFILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/text/SpanStyle;->getShadow()Landroidx/compose2/ui/graphics/Shadow;

    move-result-object v14

    if-nez v14, :cond_7

    new-instance v14, Landroidx/compose2/ui/graphics/Shadow;

    const/16 v26, 0x7

    const/16 v27, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v20, v14

    invoke-direct/range {v20 .. v27}, Landroidx/compose2/ui/graphics/Shadow;-><init>(JJFILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    :cond_7
    invoke-static {v3, v14, v0}, Landroidx/compose2/ui/graphics/ShadowKt;->lerp(Landroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/graphics/Shadow;F)Landroidx/compose2/ui/graphics/Shadow;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/SpanStyle;->getPlatformStyle()Landroidx/compose2/ui/text/PlatformSpanStyle;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/text/SpanStyle;->getPlatformStyle()Landroidx/compose2/ui/text/PlatformSpanStyle;

    move-result-object v14

    invoke-static {v3, v14, v0}, Landroidx/compose2/ui/text/SpanStyleKt;->lerpPlatformStyle(Landroidx/compose2/ui/text/PlatformSpanStyle;Landroidx/compose2/ui/text/PlatformSpanStyle;F)Landroidx/compose2/ui/text/PlatformSpanStyle;

    move-result-object v21

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/SpanStyle;->getDrawStyle()Landroidx/compose2/ui/graphics/drawscope/DrawStyle;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/text/SpanStyle;->getDrawStyle()Landroidx/compose2/ui/graphics/drawscope/DrawStyle;

    move-result-object v14

    invoke-static {v3, v14, v0}, Landroidx/compose2/ui/text/SpanStyleKt;->lerpDiscrete(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Landroidx/compose2/ui/graphics/drawscope/DrawStyle;

    new-instance v24, Landroidx/compose2/ui/text/SpanStyle;

    move-object/from16 v3, v24

    invoke-static {v1}, Landroidx/compose2/ui/text/style/BaselineShift;->box-impl(F)Landroidx/compose2/ui/text/style/BaselineShift;

    move-result-object v14

    const/16 v23, 0x0

    move-object/from16 v15, v17

    move-wide/from16 v17, v18

    move-object/from16 v19, v2

    invoke-direct/range {v3 .. v23}, Landroidx/compose2/ui/text/SpanStyle;-><init>(Landroidx/compose2/ui/text/style/TextForegroundStyle;JLandroidx/compose2/ui/text/font/FontWeight;Landroidx/compose2/ui/text/font/FontStyle;Landroidx/compose2/ui/text/font/FontSynthesis;Landroidx/compose2/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose2/ui/text/style/BaselineShift;Landroidx/compose2/ui/text/style/TextGeometricTransform;Landroidx/compose2/ui/text/intl/LocaleList;JLandroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/text/PlatformSpanStyle;Landroidx/compose2/ui/graphics/drawscope/DrawStyle;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v24
.end method

.method public static final lerpDiscrete(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;F)TT;"
        }
    .end annotation

    float-to-double v0, p2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method private static final lerpPlatformStyle(Landroidx/compose2/ui/text/PlatformSpanStyle;Landroidx/compose2/ui/text/PlatformSpanStyle;F)Landroidx/compose2/ui/text/PlatformSpanStyle;
    .locals 3

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    if-nez p0, :cond_1

    sget-object v0, Landroidx/compose2/ui/text/PlatformSpanStyle;->Companion:Landroidx/compose2/ui/text/PlatformSpanStyle$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/PlatformSpanStyle$Companion;->getDefault()Landroidx/compose2/ui/text/PlatformSpanStyle;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    if-nez p1, :cond_2

    sget-object v1, Landroidx/compose2/ui/text/PlatformSpanStyle;->Companion:Landroidx/compose2/ui/text/PlatformSpanStyle$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/text/PlatformSpanStyle$Companion;->getDefault()Landroidx/compose2/ui/text/PlatformSpanStyle;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    invoke-static {v0, v1, p2}, Landroidx/compose2/ui/text/AndroidTextStyle_androidKt;->lerp(Landroidx/compose2/ui/text/PlatformSpanStyle;Landroidx/compose2/ui/text/PlatformSpanStyle;F)Landroidx/compose2/ui/text/PlatformSpanStyle;

    move-result-object v2

    return-object v2
.end method

.method public static final lerpTextUnitInheritable-C3pnCVY(JJF)J
    .locals 2

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/TextUnitKt;->isUnspecified--R2X_6o(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2, p3}, Landroidx/compose2/ui/unit/TextUnitKt;->isUnspecified--R2X_6o(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose2/ui/unit/TextUnitKt;->lerp-C3pnCVY(JJF)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/TextUnit;->box-impl(J)Landroidx/compose2/ui/unit/TextUnit;

    move-result-object v0

    invoke-static {p2, p3}, Landroidx/compose2/ui/unit/TextUnit;->box-impl(J)Landroidx/compose2/ui/unit/TextUnit;

    move-result-object v1

    invoke-static {v0, v1, p4}, Landroidx/compose2/ui/text/SpanStyleKt;->lerpDiscrete(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/unit/TextUnit;

    invoke-virtual {v0}, Landroidx/compose2/ui/unit/TextUnit;->unbox-impl()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final mergePlatformStyle(Landroidx/compose2/ui/text/SpanStyle;Landroidx/compose2/ui/text/PlatformSpanStyle;)Landroidx/compose2/ui/text/PlatformSpanStyle;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/text/SpanStyle;->getPlatformStyle()Landroidx/compose2/ui/text/PlatformSpanStyle;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose2/ui/text/SpanStyle;->getPlatformStyle()Landroidx/compose2/ui/text/PlatformSpanStyle;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose2/ui/text/SpanStyle;->getPlatformStyle()Landroidx/compose2/ui/text/PlatformSpanStyle;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/text/PlatformSpanStyle;->merge(Landroidx/compose2/ui/text/PlatformSpanStyle;)Landroidx/compose2/ui/text/PlatformSpanStyle;

    move-result-object v0

    return-object v0
.end method

.method public static final resolveSpanStyleDefaults(Landroidx/compose2/ui/text/SpanStyle;)Landroidx/compose2/ui/text/SpanStyle;
    .locals 23

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/SpanStyle;->getTextForegroundStyle$ui_text_release()Landroidx/compose2/ui/text/style/TextForegroundStyle;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/text/SpanStyleKt$resolveSpanStyleDefaults$1;->INSTANCE:Landroidx/compose2/ui/text/SpanStyleKt$resolveSpanStyleDefaults$1;

    check-cast v1, Lkotlin2/jvm/functions/Function0;

    invoke-interface {v0, v1}, Landroidx/compose2/ui/text/style/TextForegroundStyle;->takeOrElse(Lkotlin2/jvm/functions/Function0;)Landroidx/compose2/ui/text/style/TextForegroundStyle;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/SpanStyle;->getFontSize-XSAIIZE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/TextUnitKt;->isUnspecified--R2X_6o(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-wide v0, Landroidx/compose2/ui/text/SpanStyleKt;->DefaultFontSize:J

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/SpanStyle;->getFontSize-XSAIIZE()J

    move-result-wide v0

    :goto_0
    move-wide v4, v0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/SpanStyle;->getFontWeight()Landroidx/compose2/ui/text/font/FontWeight;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Landroidx/compose2/ui/text/font/FontWeight;->Companion:Landroidx/compose2/ui/text/font/FontWeight$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose2/ui/text/font/FontWeight;

    move-result-object v0

    :cond_1
    move-object v6, v0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/SpanStyle;->getFontStyle-4Lr2A7w()Landroidx/compose2/ui/text/font/FontStyle;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose2/ui/text/font/FontStyle;->unbox-impl()I

    move-result v0

    goto :goto_1

    :cond_2
    sget-object v0, Landroidx/compose2/ui/text/font/FontStyle;->Companion:Landroidx/compose2/ui/text/font/FontStyle$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/font/FontStyle$Companion;->getNormal-_-LCdwA()I

    move-result v0

    :goto_1
    invoke-static {v0}, Landroidx/compose2/ui/text/font/FontStyle;->box-impl(I)Landroidx/compose2/ui/text/font/FontStyle;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/SpanStyle;->getFontSynthesis-ZQGJjVo()Landroidx/compose2/ui/text/font/FontSynthesis;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/compose2/ui/text/font/FontSynthesis;->unbox-impl()I

    move-result v0

    goto :goto_2

    :cond_3
    sget-object v0, Landroidx/compose2/ui/text/font/FontSynthesis;->Companion:Landroidx/compose2/ui/text/font/FontSynthesis$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/font/FontSynthesis$Companion;->getAll-GVVA2EU()I

    move-result v0

    :goto_2
    invoke-static {v0}, Landroidx/compose2/ui/text/font/FontSynthesis;->box-impl(I)Landroidx/compose2/ui/text/font/FontSynthesis;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/SpanStyle;->getFontFamily()Landroidx/compose2/ui/text/font/FontFamily;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Landroidx/compose2/ui/text/font/FontFamily;->Companion:Landroidx/compose2/ui/text/font/FontFamily$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/font/FontFamily$Companion;->getDefault()Landroidx/compose2/ui/text/font/SystemFontFamily;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/text/font/FontFamily;

    :cond_4
    move-object v9, v0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/SpanStyle;->getFontFeatureSettings()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    move-object v10, v0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/SpanStyle;->getLetterSpacing-XSAIIZE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/TextUnitKt;->isUnspecified--R2X_6o(J)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-wide v0, Landroidx/compose2/ui/text/SpanStyleKt;->DefaultLetterSpacing:J

    move-wide v11, v0

    goto :goto_3

    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/SpanStyle;->getLetterSpacing-XSAIIZE()J

    move-result-wide v0

    move-wide v11, v0

    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/SpanStyle;->getBaselineShift-5SSeXJ0()Landroidx/compose2/ui/text/style/BaselineShift;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/compose2/ui/text/style/BaselineShift;->unbox-impl()F

    move-result v0

    goto :goto_4

    :cond_7
    sget-object v0, Landroidx/compose2/ui/text/style/BaselineShift;->Companion:Landroidx/compose2/ui/text/style/BaselineShift$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/style/BaselineShift$Companion;->getNone-y9eOQZs()F

    move-result v0

    :goto_4
    invoke-static {v0}, Landroidx/compose2/ui/text/style/BaselineShift;->box-impl(F)Landroidx/compose2/ui/text/style/BaselineShift;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/SpanStyle;->getTextGeometricTransform()Landroidx/compose2/ui/text/style/TextGeometricTransform;

    move-result-object v0

    if-nez v0, :cond_8

    sget-object v0, Landroidx/compose2/ui/text/style/TextGeometricTransform;->Companion:Landroidx/compose2/ui/text/style/TextGeometricTransform$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/style/TextGeometricTransform$Companion;->getNone$ui_text_release()Landroidx/compose2/ui/text/style/TextGeometricTransform;

    move-result-object v0

    :cond_8
    move-object v14, v0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/SpanStyle;->getLocaleList()Landroidx/compose2/ui/text/intl/LocaleList;

    move-result-object v0

    if-nez v0, :cond_9

    sget-object v0, Landroidx/compose2/ui/text/intl/LocaleList;->Companion:Landroidx/compose2/ui/text/intl/LocaleList$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/intl/LocaleList$Companion;->getCurrent()Landroidx/compose2/ui/text/intl/LocaleList;

    move-result-object v0

    :cond_9
    move-object v15, v0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/SpanStyle;->getBackground-0d7_KjU()J

    move-result-wide v0

    const/4 v2, 0x0

    move-wide/from16 v16, v0

    const/16 v18, 0x0

    const-wide/16 v19, 0x10

    cmp-long v21, v16, v19

    if-eqz v21, :cond_a

    const/16 v19, 0x1

    goto :goto_5

    :cond_a
    const/16 v19, 0x0

    :goto_5
    if-eqz v19, :cond_b

    move-wide/from16 v16, v0

    goto :goto_6

    :cond_b
    const/16 v16, 0x0

    sget-wide v16, Landroidx/compose2/ui/text/SpanStyleKt;->DefaultBackgroundColor:J

    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/SpanStyle;->getTextDecoration()Landroidx/compose2/ui/text/style/TextDecoration;

    move-result-object v0

    if-nez v0, :cond_c

    sget-object v0, Landroidx/compose2/ui/text/style/TextDecoration;->Companion:Landroidx/compose2/ui/text/style/TextDecoration$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/style/TextDecoration$Companion;->getNone()Landroidx/compose2/ui/text/style/TextDecoration;

    move-result-object v0

    :cond_c
    move-object/from16 v18, v0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/SpanStyle;->getShadow()Landroidx/compose2/ui/graphics/Shadow;

    move-result-object v0

    if-nez v0, :cond_d

    sget-object v0, Landroidx/compose2/ui/graphics/Shadow;->Companion:Landroidx/compose2/ui/graphics/Shadow$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/Shadow$Companion;->getNone()Landroidx/compose2/ui/graphics/Shadow;

    move-result-object v0

    :cond_d
    move-object/from16 v19, v0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/SpanStyle;->getPlatformStyle()Landroidx/compose2/ui/text/PlatformSpanStyle;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/SpanStyle;->getDrawStyle()Landroidx/compose2/ui/graphics/drawscope/DrawStyle;

    move-result-object v0

    if-nez v0, :cond_e

    sget-object v0, Landroidx/compose2/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose2/ui/graphics/drawscope/Fill;

    check-cast v0, Landroidx/compose2/ui/graphics/drawscope/DrawStyle;

    :cond_e
    move-object/from16 v21, v0

    new-instance v0, Landroidx/compose2/ui/text/SpanStyle;

    move-object v2, v0

    const/16 v22, 0x0

    invoke-direct/range {v2 .. v22}, Landroidx/compose2/ui/text/SpanStyle;-><init>(Landroidx/compose2/ui/text/style/TextForegroundStyle;JLandroidx/compose2/ui/text/font/FontWeight;Landroidx/compose2/ui/text/font/FontStyle;Landroidx/compose2/ui/text/font/FontSynthesis;Landroidx/compose2/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose2/ui/text/style/BaselineShift;Landroidx/compose2/ui/text/style/TextGeometricTransform;Landroidx/compose2/ui/text/intl/LocaleList;JLandroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/text/PlatformSpanStyle;Landroidx/compose2/ui/graphics/drawscope/DrawStyle;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
