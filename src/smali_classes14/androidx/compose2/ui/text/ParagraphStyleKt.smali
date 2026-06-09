.class public final Landroidx/compose2/ui/text/ParagraphStyleKt;
.super Ljava/lang/Object;
.source "ParagraphStyle.kt"


# static fields
.field private static final DefaultLineHeight:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/compose2/ui/unit/TextUnit;->Companion:Landroidx/compose2/ui/unit/TextUnit$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v0

    sput-wide v0, Landroidx/compose2/ui/text/ParagraphStyleKt;->DefaultLineHeight:J

    return-void
.end method

.method public static final fastMerge-j5T8yCg(Landroidx/compose2/ui/text/ParagraphStyle;IIJLandroidx/compose2/ui/text/style/TextIndent;Landroidx/compose2/ui/text/PlatformParagraphStyle;Landroidx/compose2/ui/text/style/LineHeightStyle;IILandroidx/compose2/ui/text/style/TextMotion;)Landroidx/compose2/ui/text/ParagraphStyle;
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p9

    move-object/from16 v8, p10

    sget-object v9, Landroidx/compose2/ui/text/style/TextAlign;->Companion:Landroidx/compose2/ui/text/style/TextAlign$Companion;

    invoke-virtual {v9}, Landroidx/compose2/ui/text/style/TextAlign$Companion;->getUnspecified-e0LSkKk()I

    move-result v9

    invoke-static {v1, v9}, Landroidx/compose2/ui/text/style/TextAlign;->equals-impl0(II)Z

    move-result v9

    const/4 v10, 0x1

    if-nez v9, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/ParagraphStyle;->getTextAlign-e0LSkKk()I

    move-result v9

    invoke-static {v1, v9}, Landroidx/compose2/ui/text/style/TextAlign;->equals-impl0(II)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_0

    :cond_0
    move-wide/from16 v13, p3

    goto/16 :goto_2

    :cond_1
    :goto_0
    move-wide/from16 v11, p3

    const/4 v9, 0x0

    invoke-static {v11, v12}, Landroidx/compose2/ui/unit/TextUnitKt;->isUnspecified--R2X_6o(J)Z

    move-result v13

    xor-int/lit8 v9, v13, 0x1

    if-eqz v9, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/ParagraphStyle;->getLineHeight-XSAIIZE()J

    move-result-wide v11

    move-wide/from16 v13, p3

    invoke-static {v13, v14, v11, v12}, Landroidx/compose2/ui/unit/TextUnit;->equals-impl0(JJ)Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_1

    :cond_2
    move-wide/from16 v13, p3

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/ParagraphStyle;->getTextIndent()Landroidx/compose2/ui/text/style/TextIndent;

    move-result-object v9

    invoke-static {v3, v9}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    :cond_3
    sget-object v9, Landroidx/compose2/ui/text/style/TextDirection;->Companion:Landroidx/compose2/ui/text/style/TextDirection$Companion;

    invoke-virtual {v9}, Landroidx/compose2/ui/text/style/TextDirection$Companion;->getUnspecified-s_7X-co()I

    move-result v9

    invoke-static {v2, v9}, Landroidx/compose2/ui/text/style/TextDirection;->equals-impl0(II)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/ParagraphStyle;->getTextDirection-s_7X-co()I

    move-result v9

    invoke-static {v2, v9}, Landroidx/compose2/ui/text/style/TextDirection;->equals-impl0(II)Z

    move-result v9

    if-eqz v9, :cond_9

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/ParagraphStyle;->getPlatformStyle()Landroidx/compose2/ui/text/PlatformParagraphStyle;

    move-result-object v9

    invoke-static {v4, v9}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    :cond_5
    if-eqz v5, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/ParagraphStyle;->getLineHeightStyle()Landroidx/compose2/ui/text/style/LineHeightStyle;

    move-result-object v9

    invoke-static {v5, v9}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    :cond_6
    sget-object v9, Landroidx/compose2/ui/text/style/LineBreak;->Companion:Landroidx/compose2/ui/text/style/LineBreak$Companion;

    invoke-virtual {v9}, Landroidx/compose2/ui/text/style/LineBreak$Companion;->getUnspecified-rAG3T2k()I

    move-result v9

    invoke-static {v6, v9}, Landroidx/compose2/ui/text/style/LineBreak;->equals-impl0(II)Z

    move-result v9

    if-nez v9, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/ParagraphStyle;->getLineBreak-rAG3T2k()I

    move-result v9

    invoke-static {v6, v9}, Landroidx/compose2/ui/text/style/LineBreak;->equals-impl0(II)Z

    move-result v9

    if-eqz v9, :cond_9

    :cond_7
    sget-object v9, Landroidx/compose2/ui/text/style/Hyphens;->Companion:Landroidx/compose2/ui/text/style/Hyphens$Companion;

    invoke-virtual {v9}, Landroidx/compose2/ui/text/style/Hyphens$Companion;->getUnspecified-vmbZdU8()I

    move-result v9

    invoke-static {v7, v9}, Landroidx/compose2/ui/text/style/Hyphens;->equals-impl0(II)Z

    move-result v9

    if-nez v9, :cond_8

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/ParagraphStyle;->getHyphens-vmbZdU8()I

    move-result v9

    invoke-static {v7, v9}, Landroidx/compose2/ui/text/style/Hyphens;->equals-impl0(II)Z

    move-result v9

    if-eqz v9, :cond_9

    :cond_8
    if-eqz v8, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/ParagraphStyle;->getTextMotion()Landroidx/compose2/ui/text/style/TextMotion;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    :cond_9
    :goto_2
    goto :goto_3

    :cond_a
    const/4 v10, 0x0

    :goto_3
    move v9, v10

    if-nez v9, :cond_b

    return-object v0

    :cond_b
    invoke-static/range {p3 .. p4}, Landroidx/compose2/ui/unit/TextUnitKt;->isUnspecified--R2X_6o(J)Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/ParagraphStyle;->getLineHeight-XSAIIZE()J

    move-result-wide v10

    move-wide/from16 v18, v10

    goto :goto_4

    :cond_c
    move-wide/from16 v18, v13

    :goto_4
    if-nez v3, :cond_d

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/ParagraphStyle;->getTextIndent()Landroidx/compose2/ui/text/style/TextIndent;

    move-result-object v10

    move-object/from16 v20, v10

    goto :goto_5

    :cond_d
    move-object/from16 v20, v3

    :goto_5
    sget-object v10, Landroidx/compose2/ui/text/style/TextAlign;->Companion:Landroidx/compose2/ui/text/style/TextAlign$Companion;

    invoke-virtual {v10}, Landroidx/compose2/ui/text/style/TextAlign$Companion;->getUnspecified-e0LSkKk()I

    move-result v10

    invoke-static {v1, v10}, Landroidx/compose2/ui/text/style/TextAlign;->equals-impl0(II)Z

    move-result v10

    if-nez v10, :cond_e

    move/from16 v16, v1

    goto :goto_6

    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/ParagraphStyle;->getTextAlign-e0LSkKk()I

    move-result v10

    move/from16 v16, v10

    :goto_6
    sget-object v10, Landroidx/compose2/ui/text/style/TextDirection;->Companion:Landroidx/compose2/ui/text/style/TextDirection$Companion;

    invoke-virtual {v10}, Landroidx/compose2/ui/text/style/TextDirection$Companion;->getUnspecified-s_7X-co()I

    move-result v10

    invoke-static {v2, v10}, Landroidx/compose2/ui/text/style/TextDirection;->equals-impl0(II)Z

    move-result v10

    if-nez v10, :cond_f

    move/from16 v17, v2

    goto :goto_7

    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/ParagraphStyle;->getTextDirection-s_7X-co()I

    move-result v10

    move/from16 v17, v10

    :goto_7
    invoke-static {v0, v4}, Landroidx/compose2/ui/text/ParagraphStyleKt;->mergePlatformStyle(Landroidx/compose2/ui/text/ParagraphStyle;Landroidx/compose2/ui/text/PlatformParagraphStyle;)Landroidx/compose2/ui/text/PlatformParagraphStyle;

    move-result-object v21

    if-nez v5, :cond_10

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/ParagraphStyle;->getLineHeightStyle()Landroidx/compose2/ui/text/style/LineHeightStyle;

    move-result-object v10

    move-object/from16 v22, v10

    goto :goto_8

    :cond_10
    move-object/from16 v22, v5

    :goto_8
    sget-object v10, Landroidx/compose2/ui/text/style/LineBreak;->Companion:Landroidx/compose2/ui/text/style/LineBreak$Companion;

    invoke-virtual {v10}, Landroidx/compose2/ui/text/style/LineBreak$Companion;->getUnspecified-rAG3T2k()I

    move-result v10

    invoke-static {v6, v10}, Landroidx/compose2/ui/text/style/LineBreak;->equals-impl0(II)Z

    move-result v10

    if-nez v10, :cond_11

    move/from16 v23, v6

    goto :goto_9

    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/ParagraphStyle;->getLineBreak-rAG3T2k()I

    move-result v10

    move/from16 v23, v10

    :goto_9
    sget-object v10, Landroidx/compose2/ui/text/style/Hyphens;->Companion:Landroidx/compose2/ui/text/style/Hyphens$Companion;

    invoke-virtual {v10}, Landroidx/compose2/ui/text/style/Hyphens$Companion;->getUnspecified-vmbZdU8()I

    move-result v10

    invoke-static {v7, v10}, Landroidx/compose2/ui/text/style/Hyphens;->equals-impl0(II)Z

    move-result v10

    if-nez v10, :cond_12

    move/from16 v24, v7

    goto :goto_a

    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/ParagraphStyle;->getHyphens-vmbZdU8()I

    move-result v10

    move/from16 v24, v10

    :goto_a
    if-nez v8, :cond_13

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/ParagraphStyle;->getTextMotion()Landroidx/compose2/ui/text/style/TextMotion;

    move-result-object v10

    move-object/from16 v25, v10

    goto :goto_b

    :cond_13
    move-object/from16 v25, v8

    :goto_b
    new-instance v10, Landroidx/compose2/ui/text/ParagraphStyle;

    const/16 v26, 0x0

    move-object v15, v10

    invoke-direct/range {v15 .. v26}, Landroidx/compose2/ui/text/ParagraphStyle;-><init>(IIJLandroidx/compose2/ui/text/style/TextIndent;Landroidx/compose2/ui/text/PlatformParagraphStyle;Landroidx/compose2/ui/text/style/LineHeightStyle;IILandroidx/compose2/ui/text/style/TextMotion;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v10
.end method

.method public static final lerp(Landroidx/compose2/ui/text/ParagraphStyle;Landroidx/compose2/ui/text/ParagraphStyle;F)Landroidx/compose2/ui/text/ParagraphStyle;
    .locals 13

    new-instance v12, Landroidx/compose2/ui/text/ParagraphStyle;

    invoke-virtual {p0}, Landroidx/compose2/ui/text/ParagraphStyle;->getTextAlign-e0LSkKk()I

    move-result v0

    invoke-static {v0}, Landroidx/compose2/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose2/ui/text/style/TextAlign;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose2/ui/text/ParagraphStyle;->getTextAlign-e0LSkKk()I

    move-result v1

    invoke-static {v1}, Landroidx/compose2/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose2/ui/text/style/TextAlign;

    move-result-object v1

    invoke-static {v0, v1, p2}, Landroidx/compose2/ui/text/SpanStyleKt;->lerpDiscrete(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/text/style/TextAlign;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/style/TextAlign;->unbox-impl()I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose2/ui/text/ParagraphStyle;->getTextDirection-s_7X-co()I

    move-result v0

    invoke-static {v0}, Landroidx/compose2/ui/text/style/TextDirection;->box-impl(I)Landroidx/compose2/ui/text/style/TextDirection;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose2/ui/text/ParagraphStyle;->getTextDirection-s_7X-co()I

    move-result v2

    invoke-static {v2}, Landroidx/compose2/ui/text/style/TextDirection;->box-impl(I)Landroidx/compose2/ui/text/style/TextDirection;

    move-result-object v2

    invoke-static {v0, v2, p2}, Landroidx/compose2/ui/text/SpanStyleKt;->lerpDiscrete(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/text/style/TextDirection;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/style/TextDirection;->unbox-impl()I

    move-result v2

    invoke-virtual {p0}, Landroidx/compose2/ui/text/ParagraphStyle;->getLineHeight-XSAIIZE()J

    move-result-wide v3

    invoke-virtual {p1}, Landroidx/compose2/ui/text/ParagraphStyle;->getLineHeight-XSAIIZE()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6, p2}, Landroidx/compose2/ui/text/SpanStyleKt;->lerpTextUnitInheritable-C3pnCVY(JJF)J

    move-result-wide v3

    invoke-virtual {p0}, Landroidx/compose2/ui/text/ParagraphStyle;->getTextIndent()Landroidx/compose2/ui/text/style/TextIndent;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose2/ui/text/style/TextIndent;->Companion:Landroidx/compose2/ui/text/style/TextIndent$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/style/TextIndent$Companion;->getNone()Landroidx/compose2/ui/text/style/TextIndent;

    move-result-object v0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose2/ui/text/ParagraphStyle;->getTextIndent()Landroidx/compose2/ui/text/style/TextIndent;

    move-result-object v5

    if-nez v5, :cond_1

    sget-object v5, Landroidx/compose2/ui/text/style/TextIndent;->Companion:Landroidx/compose2/ui/text/style/TextIndent$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/text/style/TextIndent$Companion;->getNone()Landroidx/compose2/ui/text/style/TextIndent;

    move-result-object v5

    :cond_1
    invoke-static {v0, v5, p2}, Landroidx/compose2/ui/text/style/TextIndentKt;->lerp(Landroidx/compose2/ui/text/style/TextIndent;Landroidx/compose2/ui/text/style/TextIndent;F)Landroidx/compose2/ui/text/style/TextIndent;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/compose2/ui/text/ParagraphStyle;->getPlatformStyle()Landroidx/compose2/ui/text/PlatformParagraphStyle;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose2/ui/text/ParagraphStyle;->getPlatformStyle()Landroidx/compose2/ui/text/PlatformParagraphStyle;

    move-result-object v6

    invoke-static {v0, v6, p2}, Landroidx/compose2/ui/text/ParagraphStyleKt;->lerpPlatformStyle(Landroidx/compose2/ui/text/PlatformParagraphStyle;Landroidx/compose2/ui/text/PlatformParagraphStyle;F)Landroidx/compose2/ui/text/PlatformParagraphStyle;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/compose2/ui/text/ParagraphStyle;->getLineHeightStyle()Landroidx/compose2/ui/text/style/LineHeightStyle;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose2/ui/text/ParagraphStyle;->getLineHeightStyle()Landroidx/compose2/ui/text/style/LineHeightStyle;

    move-result-object v7

    invoke-static {v0, v7, p2}, Landroidx/compose2/ui/text/SpanStyleKt;->lerpDiscrete(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/compose2/ui/text/style/LineHeightStyle;

    invoke-virtual {p0}, Landroidx/compose2/ui/text/ParagraphStyle;->getLineBreak-rAG3T2k()I

    move-result v0

    invoke-static {v0}, Landroidx/compose2/ui/text/style/LineBreak;->box-impl(I)Landroidx/compose2/ui/text/style/LineBreak;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose2/ui/text/ParagraphStyle;->getLineBreak-rAG3T2k()I

    move-result v8

    invoke-static {v8}, Landroidx/compose2/ui/text/style/LineBreak;->box-impl(I)Landroidx/compose2/ui/text/style/LineBreak;

    move-result-object v8

    invoke-static {v0, v8, p2}, Landroidx/compose2/ui/text/SpanStyleKt;->lerpDiscrete(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/text/style/LineBreak;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/style/LineBreak;->unbox-impl()I

    move-result v8

    invoke-virtual {p0}, Landroidx/compose2/ui/text/ParagraphStyle;->getHyphens-vmbZdU8()I

    move-result v0

    invoke-static {v0}, Landroidx/compose2/ui/text/style/Hyphens;->box-impl(I)Landroidx/compose2/ui/text/style/Hyphens;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose2/ui/text/ParagraphStyle;->getHyphens-vmbZdU8()I

    move-result v9

    invoke-static {v9}, Landroidx/compose2/ui/text/style/Hyphens;->box-impl(I)Landroidx/compose2/ui/text/style/Hyphens;

    move-result-object v9

    invoke-static {v0, v9, p2}, Landroidx/compose2/ui/text/SpanStyleKt;->lerpDiscrete(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/text/style/Hyphens;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/style/Hyphens;->unbox-impl()I

    move-result v9

    invoke-virtual {p0}, Landroidx/compose2/ui/text/ParagraphStyle;->getTextMotion()Landroidx/compose2/ui/text/style/TextMotion;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose2/ui/text/ParagraphStyle;->getTextMotion()Landroidx/compose2/ui/text/style/TextMotion;

    move-result-object v10

    invoke-static {v0, v10, p2}, Landroidx/compose2/ui/text/SpanStyleKt;->lerpDiscrete(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroidx/compose2/ui/text/style/TextMotion;

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Landroidx/compose2/ui/text/ParagraphStyle;-><init>(IIJLandroidx/compose2/ui/text/style/TextIndent;Landroidx/compose2/ui/text/PlatformParagraphStyle;Landroidx/compose2/ui/text/style/LineHeightStyle;IILandroidx/compose2/ui/text/style/TextMotion;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v12
.end method

.method private static final lerpPlatformStyle(Landroidx/compose2/ui/text/PlatformParagraphStyle;Landroidx/compose2/ui/text/PlatformParagraphStyle;F)Landroidx/compose2/ui/text/PlatformParagraphStyle;
    .locals 3

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    if-nez p0, :cond_1

    sget-object v0, Landroidx/compose2/ui/text/PlatformParagraphStyle;->Companion:Landroidx/compose2/ui/text/PlatformParagraphStyle$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/PlatformParagraphStyle$Companion;->getDefault()Landroidx/compose2/ui/text/PlatformParagraphStyle;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    if-nez p1, :cond_2

    sget-object v1, Landroidx/compose2/ui/text/PlatformParagraphStyle;->Companion:Landroidx/compose2/ui/text/PlatformParagraphStyle$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/text/PlatformParagraphStyle$Companion;->getDefault()Landroidx/compose2/ui/text/PlatformParagraphStyle;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    invoke-static {v0, v1, p2}, Landroidx/compose2/ui/text/AndroidTextStyle_androidKt;->lerp(Landroidx/compose2/ui/text/PlatformParagraphStyle;Landroidx/compose2/ui/text/PlatformParagraphStyle;F)Landroidx/compose2/ui/text/PlatformParagraphStyle;

    move-result-object v2

    return-object v2
.end method

.method private static final mergePlatformStyle(Landroidx/compose2/ui/text/ParagraphStyle;Landroidx/compose2/ui/text/PlatformParagraphStyle;)Landroidx/compose2/ui/text/PlatformParagraphStyle;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/text/ParagraphStyle;->getPlatformStyle()Landroidx/compose2/ui/text/PlatformParagraphStyle;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose2/ui/text/ParagraphStyle;->getPlatformStyle()Landroidx/compose2/ui/text/PlatformParagraphStyle;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose2/ui/text/ParagraphStyle;->getPlatformStyle()Landroidx/compose2/ui/text/PlatformParagraphStyle;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/text/PlatformParagraphStyle;->merge(Landroidx/compose2/ui/text/PlatformParagraphStyle;)Landroidx/compose2/ui/text/PlatformParagraphStyle;

    move-result-object v0

    return-object v0
.end method

.method public static final resolveParagraphStyleDefaults(Landroidx/compose2/ui/text/ParagraphStyle;Landroidx/compose2/ui/unit/LayoutDirection;)Landroidx/compose2/ui/text/ParagraphStyle;
    .locals 13

    new-instance v12, Landroidx/compose2/ui/text/ParagraphStyle;

    invoke-virtual {p0}, Landroidx/compose2/ui/text/ParagraphStyle;->getTextAlign-e0LSkKk()I

    move-result v0

    sget-object v1, Landroidx/compose2/ui/text/style/TextAlign;->Companion:Landroidx/compose2/ui/text/style/TextAlign$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/text/style/TextAlign$Companion;->getUnspecified-e0LSkKk()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/ui/text/style/TextAlign;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose2/ui/text/style/TextAlign;->Companion:Landroidx/compose2/ui/text/style/TextAlign$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/style/TextAlign$Companion;->getStart-e0LSkKk()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose2/ui/text/ParagraphStyle;->getTextAlign-e0LSkKk()I

    move-result v0

    :goto_0
    move v1, v0

    invoke-virtual {p0}, Landroidx/compose2/ui/text/ParagraphStyle;->getTextDirection-s_7X-co()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose2/ui/text/TextStyleKt;->resolveTextDirection-IhaHGbI(Landroidx/compose2/ui/unit/LayoutDirection;I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/compose2/ui/text/ParagraphStyle;->getLineHeight-XSAIIZE()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose2/ui/unit/TextUnitKt;->isUnspecified--R2X_6o(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-wide v3, Landroidx/compose2/ui/text/ParagraphStyleKt;->DefaultLineHeight:J

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/compose2/ui/text/ParagraphStyle;->getLineHeight-XSAIIZE()J

    move-result-wide v3

    :goto_1
    invoke-virtual {p0}, Landroidx/compose2/ui/text/ParagraphStyle;->getTextIndent()Landroidx/compose2/ui/text/style/TextIndent;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Landroidx/compose2/ui/text/style/TextIndent;->Companion:Landroidx/compose2/ui/text/style/TextIndent$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/style/TextIndent$Companion;->getNone()Landroidx/compose2/ui/text/style/TextIndent;

    move-result-object v0

    :cond_2
    move-object v5, v0

    invoke-virtual {p0}, Landroidx/compose2/ui/text/ParagraphStyle;->getPlatformStyle()Landroidx/compose2/ui/text/PlatformParagraphStyle;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/compose2/ui/text/ParagraphStyle;->getLineHeightStyle()Landroidx/compose2/ui/text/style/LineHeightStyle;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/compose2/ui/text/ParagraphStyle;->getLineBreak-rAG3T2k()I

    move-result v0

    sget-object v8, Landroidx/compose2/ui/text/style/LineBreak;->Companion:Landroidx/compose2/ui/text/style/LineBreak$Companion;

    invoke-virtual {v8}, Landroidx/compose2/ui/text/style/LineBreak$Companion;->getUnspecified-rAG3T2k()I

    move-result v8

    invoke-static {v0, v8}, Landroidx/compose2/ui/text/style/LineBreak;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Landroidx/compose2/ui/text/style/LineBreak;->Companion:Landroidx/compose2/ui/text/style/LineBreak$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/style/LineBreak$Companion;->getSimple-rAG3T2k()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroidx/compose2/ui/text/ParagraphStyle;->getLineBreak-rAG3T2k()I

    move-result v0

    :goto_2
    move v8, v0

    invoke-virtual {p0}, Landroidx/compose2/ui/text/ParagraphStyle;->getHyphens-vmbZdU8()I

    move-result v0

    sget-object v9, Landroidx/compose2/ui/text/style/Hyphens;->Companion:Landroidx/compose2/ui/text/style/Hyphens$Companion;

    invoke-virtual {v9}, Landroidx/compose2/ui/text/style/Hyphens$Companion;->getUnspecified-vmbZdU8()I

    move-result v9

    invoke-static {v0, v9}, Landroidx/compose2/ui/text/style/Hyphens;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Landroidx/compose2/ui/text/style/Hyphens;->Companion:Landroidx/compose2/ui/text/style/Hyphens$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/style/Hyphens$Companion;->getNone-vmbZdU8()I

    move-result v0

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Landroidx/compose2/ui/text/ParagraphStyle;->getHyphens-vmbZdU8()I

    move-result v0

    :goto_3
    move v9, v0

    invoke-virtual {p0}, Landroidx/compose2/ui/text/ParagraphStyle;->getTextMotion()Landroidx/compose2/ui/text/style/TextMotion;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, Landroidx/compose2/ui/text/style/TextMotion;->Companion:Landroidx/compose2/ui/text/style/TextMotion$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/style/TextMotion$Companion;->getStatic()Landroidx/compose2/ui/text/style/TextMotion;

    move-result-object v0

    :cond_5
    move-object v10, v0

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Landroidx/compose2/ui/text/ParagraphStyle;-><init>(IIJLandroidx/compose2/ui/text/style/TextIndent;Landroidx/compose2/ui/text/PlatformParagraphStyle;Landroidx/compose2/ui/text/style/LineHeightStyle;IILandroidx/compose2/ui/text/style/TextMotion;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v12
.end method
