.class public final Landroidx/compose2/foundation/text/TextDelegateKt;
.super Ljava/lang/Object;
.source "TextDelegate.kt"


# direct methods
.method public static final ceilToIntPx(F)I
    .locals 2

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public static final updateTextDelegate-rm0N8CA(Landroidx/compose2/foundation/text/TextDelegate;Landroidx/compose2/ui/text/AnnotatedString;Landroidx/compose2/ui/text/TextStyle;Landroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/text/font/FontFamily$Resolver;ZIIILjava/util/List;)Landroidx/compose2/foundation/text/TextDelegate;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/text/TextDelegate;",
            "Landroidx/compose2/ui/text/AnnotatedString;",
            "Landroidx/compose2/ui/text/TextStyle;",
            "Landroidx/compose2/ui/unit/Density;",
            "Landroidx/compose2/ui/text/font/FontFamily$Resolver;",
            "ZIII",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/text/AnnotatedString$Range<",
            "Landroidx/compose2/ui/text/Placeholder;",
            ">;>;)",
            "Landroidx/compose2/foundation/text/TextDelegate;"
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/text/TextDelegate;->getText()Landroidx/compose2/ui/text/AnnotatedString;

    move-result-object v0

    move-object/from16 v12, p1

    invoke-static {v0, v12}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/text/TextDelegate;->getStyle()Landroidx/compose2/ui/text/TextStyle;

    move-result-object v0

    move-object/from16 v13, p2

    invoke-static {v0, v13}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/text/TextDelegate;->getSoftWrap()Z

    move-result v0

    move/from16 v14, p5

    if-ne v0, v14, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/text/TextDelegate;->getOverflow-gIe3tQ8()I

    move-result v0

    move/from16 v15, p6

    invoke-static {v0, v15}, Landroidx/compose2/ui/text/style/TextOverflow;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/text/TextDelegate;->getMaxLines()I

    move-result v0

    move/from16 v11, p7

    if-ne v0, v11, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/text/TextDelegate;->getMinLines()I

    move-result v0

    move/from16 v10, p8

    if-ne v0, v10, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/text/TextDelegate;->getDensity()Landroidx/compose2/ui/unit/Density;

    move-result-object v0

    move-object/from16 v9, p3

    invoke-static {v0, v9}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/text/TextDelegate;->getPlaceholders()Ljava/util/List;

    move-result-object v0

    move-object/from16 v8, p9

    invoke-static {v0, v8}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/text/TextDelegate;->getFontFamilyResolver()Landroidx/compose2/ui/text/font/FontFamily$Resolver;

    move-result-object v0

    move-object/from16 v7, p4

    if-eq v0, v7, :cond_0

    goto/16 :goto_0

    :cond_0
    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_1
    move-object/from16 v7, p4

    goto :goto_0

    :cond_2
    move-object/from16 v7, p4

    move-object/from16 v8, p9

    goto :goto_0

    :cond_3
    move-object/from16 v9, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p9

    goto :goto_0

    :cond_4
    move-object/from16 v9, p3

    move-object/from16 v7, p4

    move/from16 v10, p8

    move-object/from16 v8, p9

    goto :goto_0

    :cond_5
    move-object/from16 v9, p3

    move-object/from16 v7, p4

    move/from16 v11, p7

    move/from16 v10, p8

    move-object/from16 v8, p9

    goto :goto_0

    :cond_6
    move-object/from16 v9, p3

    move-object/from16 v7, p4

    move/from16 v15, p6

    move/from16 v11, p7

    move/from16 v10, p8

    move-object/from16 v8, p9

    goto :goto_0

    :cond_7
    move-object/from16 v9, p3

    move-object/from16 v7, p4

    move/from16 v14, p5

    move/from16 v15, p6

    move/from16 v11, p7

    move/from16 v10, p8

    move-object/from16 v8, p9

    goto :goto_0

    :cond_8
    move-object/from16 v13, p2

    move-object/from16 v9, p3

    move-object/from16 v7, p4

    move/from16 v14, p5

    move/from16 v15, p6

    move/from16 v11, p7

    move/from16 v10, p8

    move-object/from16 v8, p9

    :goto_0
    new-instance v0, Landroidx/compose2/foundation/text/TextDelegate;

    const/16 v16, 0x0

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p7

    move/from16 v5, p8

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p9

    move-object/from16 v11, v16

    invoke-direct/range {v1 .. v11}, Landroidx/compose2/foundation/text/TextDelegate;-><init>(Landroidx/compose2/ui/text/AnnotatedString;Landroidx/compose2/ui/text/TextStyle;IIZILandroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/text/font/FontFamily$Resolver;Ljava/util/List;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    :goto_1
    return-object v0
.end method

.method public static synthetic updateTextDelegate-rm0N8CA$default(Landroidx/compose2/foundation/text/TextDelegate;Landroidx/compose2/ui/text/AnnotatedString;Landroidx/compose2/ui/text/TextStyle;Landroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/text/font/FontFamily$Resolver;ZIIILjava/util/List;ILjava/lang/Object;)Landroidx/compose2/foundation/text/TextDelegate;
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    move/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    sget-object v1, Landroidx/compose2/ui/text/style/TextOverflow;->Companion:Landroidx/compose2/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v1

    move v9, v1

    goto :goto_1

    :cond_1
    move/from16 v9, p6

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    const v1, 0x7fffffff

    const v10, 0x7fffffff

    goto :goto_2

    :cond_2
    move/from16 v10, p7

    :goto_2
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_3

    const/4 v11, 0x1

    goto :goto_3

    :cond_3
    move/from16 v11, p8

    :goto_3
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v12, p9

    invoke-static/range {v3 .. v12}, Landroidx/compose2/foundation/text/TextDelegateKt;->updateTextDelegate-rm0N8CA(Landroidx/compose2/foundation/text/TextDelegate;Landroidx/compose2/ui/text/AnnotatedString;Landroidx/compose2/ui/text/TextStyle;Landroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/text/font/FontFamily$Resolver;ZIIILjava/util/List;)Landroidx/compose2/foundation/text/TextDelegate;

    move-result-object v0

    return-object v0
.end method
