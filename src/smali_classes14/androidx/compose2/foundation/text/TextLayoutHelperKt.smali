.class public final Landroidx/compose2/foundation/text/TextLayoutHelperKt;
.super Ljava/lang/Object;
.source "TextLayoutHelper.kt"


# direct methods
.method public static final canReuse-7_7YC6M(Landroidx/compose2/ui/text/TextLayoutResult;Landroidx/compose2/ui/text/AnnotatedString;Landroidx/compose2/ui/text/TextStyle;Ljava/util/List;IZILandroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/unit/LayoutDirection;Landroidx/compose2/ui/text/font/FontFamily$Resolver;J)Z
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/text/TextLayoutResult;",
            "Landroidx/compose2/ui/text/AnnotatedString;",
            "Landroidx/compose2/ui/text/TextStyle;",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/text/AnnotatedString$Range<",
            "Landroidx/compose2/ui/text/Placeholder;",
            ">;>;IZI",
            "Landroidx/compose2/ui/unit/Density;",
            "Landroidx/compose2/ui/unit/LayoutDirection;",
            "Landroidx/compose2/ui/text/font/FontFamily$Resolver;",
            "J)Z"
        }
    .end annotation

    move/from16 v0, p5

    move/from16 v1, p6

    invoke-virtual {p0}, Landroidx/compose2/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose2/ui/text/TextLayoutInput;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/compose2/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose2/ui/text/MultiParagraph;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/ui/text/MultiParagraph;->getIntrinsics()Landroidx/compose2/ui/text/MultiParagraphIntrinsics;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/ui/text/MultiParagraphIntrinsics;->getHasStaleResolvedFonts()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    return v4

    :cond_0
    invoke-virtual {v2}, Landroidx/compose2/ui/text/TextLayoutInput;->getText()Landroidx/compose2/ui/text/AnnotatedString;

    move-result-object v3

    move-object/from16 v5, p1

    invoke-static {v3, v5}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v2}, Landroidx/compose2/ui/text/TextLayoutInput;->getStyle()Landroidx/compose2/ui/text/TextStyle;

    move-result-object v3

    move-object/from16 v6, p2

    invoke-virtual {v3, v6}, Landroidx/compose2/ui/text/TextStyle;->hasSameLayoutAffectingAttributes(Landroidx/compose2/ui/text/TextStyle;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v2}, Landroidx/compose2/ui/text/TextLayoutInput;->getPlaceholders()Ljava/util/List;

    move-result-object v3

    move-object/from16 v7, p3

    invoke-static {v3, v7}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v2}, Landroidx/compose2/ui/text/TextLayoutInput;->getMaxLines()I

    move-result v3

    move/from16 v8, p4

    if-ne v3, v8, :cond_9

    invoke-virtual {v2}, Landroidx/compose2/ui/text/TextLayoutInput;->getSoftWrap()Z

    move-result v3

    if-ne v3, v0, :cond_8

    invoke-virtual {v2}, Landroidx/compose2/ui/text/TextLayoutInput;->getOverflow-gIe3tQ8()I

    move-result v3

    invoke-static {v3, v1}, Landroidx/compose2/ui/text/style/TextOverflow;->equals-impl0(II)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Landroidx/compose2/ui/text/TextLayoutInput;->getDensity()Landroidx/compose2/ui/unit/Density;

    move-result-object v3

    move-object/from16 v9, p7

    invoke-static {v3, v9}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Landroidx/compose2/ui/text/TextLayoutInput;->getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v3

    move-object/from16 v10, p8

    if-ne v3, v10, :cond_5

    invoke-virtual {v2}, Landroidx/compose2/ui/text/TextLayoutInput;->getFontFamilyResolver()Landroidx/compose2/ui/text/font/FontFamily$Resolver;

    move-result-object v3

    move-object/from16 v11, p9

    invoke-static {v3, v11}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-static/range {p10 .. p11}, Landroidx/compose2/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v3

    invoke-virtual {v2}, Landroidx/compose2/ui/text/TextLayoutInput;->getConstraints-msEJaDk()J

    move-result-wide v12

    invoke-static {v12, v13}, Landroidx/compose2/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v12

    if-eq v3, v12, :cond_2

    return v4

    :cond_2
    const/4 v3, 0x1

    if-nez v0, :cond_3

    sget-object v12, Landroidx/compose2/ui/text/style/TextOverflow;->Companion:Landroidx/compose2/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v12}, Landroidx/compose2/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result v12

    invoke-static {v1, v12}, Landroidx/compose2/ui/text/style/TextOverflow;->equals-impl0(II)Z

    move-result v12

    if-nez v12, :cond_3

    return v3

    :cond_3
    invoke-static/range {p10 .. p11}, Landroidx/compose2/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v12

    invoke-virtual {v2}, Landroidx/compose2/ui/text/TextLayoutInput;->getConstraints-msEJaDk()J

    move-result-wide v13

    invoke-static {v13, v14}, Landroidx/compose2/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v13

    if-ne v12, v13, :cond_4

    invoke-static/range {p10 .. p11}, Landroidx/compose2/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v12

    invoke-virtual {v2}, Landroidx/compose2/ui/text/TextLayoutInput;->getConstraints-msEJaDk()J

    move-result-wide v13

    invoke-static {v13, v14}, Landroidx/compose2/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v13

    if-ne v12, v13, :cond_4

    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    :goto_0
    return v4

    :cond_5
    move-object/from16 v11, p9

    goto :goto_1

    :cond_6
    move-object/from16 v10, p8

    move-object/from16 v11, p9

    goto :goto_1

    :cond_7
    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    goto :goto_1

    :cond_8
    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    goto :goto_1

    :cond_9
    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    goto :goto_1

    :cond_a
    move/from16 v8, p4

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    goto :goto_1

    :cond_b
    move-object/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    goto :goto_1

    :cond_c
    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    :goto_1
    return v4
.end method
