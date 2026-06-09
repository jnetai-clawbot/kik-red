.class public final Landroidx/compose2/ui/text/ParagraphKt;
.super Ljava/lang/Object;
.source "Paragraph.kt"


# static fields
.field public static final DefaultMaxLines:I = 0x7fffffff


# direct methods
.method public static final Paragraph(Landroidx/compose2/ui/text/ParagraphIntrinsics;IZF)Landroidx/compose2/ui/text/Paragraph;
    .locals 6

    invoke-static {p3}, Landroidx/compose2/ui/text/ParagraphKt;->ceilToInt(F)I

    move-result v1

    const/16 v4, 0xd

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose2/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v0

    invoke-static {p0, p1, p2, v0, v1}, Landroidx/compose2/ui/text/platform/AndroidParagraph_androidKt;->ActualParagraph--hBUhpc(Landroidx/compose2/ui/text/ParagraphIntrinsics;IZJ)Landroidx/compose2/ui/text/Paragraph;

    move-result-object v0

    return-object v0
.end method

.method public static final Paragraph(Ljava/lang/String;Landroidx/compose2/ui/text/TextStyle;FLandroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/text/font/FontFamily$Resolver;Ljava/util/List;Ljava/util/List;IZ)Landroidx/compose2/ui/text/Paragraph;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose2/ui/text/TextStyle;",
            "F",
            "Landroidx/compose2/ui/unit/Density;",
            "Landroidx/compose2/ui/text/font/FontFamily$Resolver;",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/text/AnnotatedString$Range<",
            "Landroidx/compose2/ui/text/SpanStyle;",
            ">;>;",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/text/AnnotatedString$Range<",
            "Landroidx/compose2/ui/text/Placeholder;",
            ">;>;IZ)",
            "Landroidx/compose2/ui/text/Paragraph;"
        }
    .end annotation

    invoke-static/range {p2 .. p2}, Landroidx/compose2/ui/text/ParagraphKt;->ceilToInt(F)I

    move-result v1

    const/16 v4, 0xd

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose2/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v12

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    invoke-static/range {v6 .. v15}, Landroidx/compose2/ui/text/platform/AndroidParagraph_androidKt;->ActualParagraph-O3s9Psw(Ljava/lang/String;Landroidx/compose2/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;IZJLandroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/text/font/FontFamily$Resolver;)Landroidx/compose2/ui/text/Paragraph;

    move-result-object v0

    return-object v0
.end method

.method public static final Paragraph(Ljava/lang/String;Landroidx/compose2/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;IZFLandroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/text/font/Font$ResourceLoader;)Landroidx/compose2/ui/text/Paragraph;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose2/ui/text/TextStyle;",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/text/AnnotatedString$Range<",
            "Landroidx/compose2/ui/text/SpanStyle;",
            ">;>;",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/text/AnnotatedString$Range<",
            "Landroidx/compose2/ui/text/Placeholder;",
            ">;>;IZF",
            "Landroidx/compose2/ui/unit/Density;",
            "Landroidx/compose2/ui/text/font/Font$ResourceLoader;",
            ")",
            "Landroidx/compose2/ui/text/Paragraph;"
        }
    .end annotation

    invoke-static/range {p0 .. p8}, Landroidx/compose2/ui/text/platform/AndroidParagraph_androidKt;->ActualParagraph(Ljava/lang/String;Landroidx/compose2/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;IZFLandroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/text/font/Font$ResourceLoader;)Landroidx/compose2/ui/text/Paragraph;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic Paragraph$default(Landroidx/compose2/ui/text/ParagraphIntrinsics;IZFILjava/lang/Object;)Landroidx/compose2/ui/text/Paragraph;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const p1, 0x7fffffff

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/ui/text/ParagraphKt;->Paragraph(Landroidx/compose2/ui/text/ParagraphIntrinsics;IZF)Landroidx/compose2/ui/text/Paragraph;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Paragraph$default(Ljava/lang/String;Landroidx/compose2/ui/text/TextStyle;FLandroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/text/font/FontFamily$Resolver;Ljava/util/List;Ljava/util/List;IZILjava/lang/Object;)Landroidx/compose2/ui/text/Paragraph;
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    invoke-static {}, Lkotlin2/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object/from16 v7, p5

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    invoke-static {}, Lkotlin2/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    const v1, 0x7fffffff

    const v9, 0x7fffffff

    goto :goto_2

    :cond_2
    move/from16 v9, p7

    :goto_2
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    move/from16 v10, p8

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v2 .. v10}, Landroidx/compose2/ui/text/ParagraphKt;->Paragraph(Ljava/lang/String;Landroidx/compose2/ui/text/TextStyle;FLandroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/text/font/FontFamily$Resolver;Ljava/util/List;Ljava/util/List;IZ)Landroidx/compose2/ui/text/Paragraph;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic Paragraph$default(Ljava/lang/String;Landroidx/compose2/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;IZFLandroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/text/font/Font$ResourceLoader;ILjava/lang/Object;)Landroidx/compose2/ui/text/Paragraph;
    .locals 10

    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin2/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_1

    invoke-static {}, Lkotlin2/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_2

    const v0, 0x7fffffff

    const v5, 0x7fffffff

    goto :goto_2

    :cond_2
    move v5, p4

    :goto_2
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move v6, p5

    :goto_3
    move-object v1, p0

    move-object v2, p1

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-static/range {v1 .. v9}, Landroidx/compose2/ui/text/ParagraphKt;->Paragraph(Ljava/lang/String;Landroidx/compose2/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;IZFLandroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/text/font/Font$ResourceLoader;)Landroidx/compose2/ui/text/Paragraph;

    move-result-object v0

    return-object v0
.end method

.method public static final Paragraph-UdtVg6A(Ljava/lang/String;Landroidx/compose2/ui/text/TextStyle;JLandroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/text/font/FontFamily$Resolver;Ljava/util/List;Ljava/util/List;IZ)Landroidx/compose2/ui/text/Paragraph;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose2/ui/text/TextStyle;",
            "J",
            "Landroidx/compose2/ui/unit/Density;",
            "Landroidx/compose2/ui/text/font/FontFamily$Resolver;",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/text/AnnotatedString$Range<",
            "Landroidx/compose2/ui/text/SpanStyle;",
            ">;>;",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/text/AnnotatedString$Range<",
            "Landroidx/compose2/ui/text/Placeholder;",
            ">;>;IZ)",
            "Landroidx/compose2/ui/text/Paragraph;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move/from16 v4, p8

    move/from16 v5, p9

    move-wide v6, p2

    move-object v8, p4

    move-object v9, p5

    invoke-static/range {v0 .. v9}, Landroidx/compose2/ui/text/platform/AndroidParagraph_androidKt;->ActualParagraph-O3s9Psw(Ljava/lang/String;Landroidx/compose2/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;IZJLandroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/text/font/FontFamily$Resolver;)Landroidx/compose2/ui/text/Paragraph;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic Paragraph-UdtVg6A$default(Ljava/lang/String;Landroidx/compose2/ui/text/TextStyle;JLandroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/text/font/FontFamily$Resolver;Ljava/util/List;Ljava/util/List;IZILjava/lang/Object;)Landroidx/compose2/ui/text/Paragraph;
    .locals 12

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    invoke-static {}, Lkotlin2/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    invoke-static {}, Lkotlin2/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object/from16 v9, p7

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    const v1, 0x7fffffff

    const v10, 0x7fffffff

    goto :goto_2

    :cond_2
    move/from16 v10, p8

    :goto_2
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    move/from16 v11, p9

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-static/range {v2 .. v11}, Landroidx/compose2/ui/text/ParagraphKt;->Paragraph-UdtVg6A(Ljava/lang/String;Landroidx/compose2/ui/text/TextStyle;JLandroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/text/font/FontFamily$Resolver;Ljava/util/List;Ljava/util/List;IZ)Landroidx/compose2/ui/text/Paragraph;

    move-result-object v0

    return-object v0
.end method

.method public static final Paragraph-_EkL_-Y(Landroidx/compose2/ui/text/ParagraphIntrinsics;JIZ)Landroidx/compose2/ui/text/Paragraph;
    .locals 1

    invoke-static {p0, p3, p4, p1, p2}, Landroidx/compose2/ui/text/platform/AndroidParagraph_androidKt;->ActualParagraph--hBUhpc(Landroidx/compose2/ui/text/ParagraphIntrinsics;IZJ)Landroidx/compose2/ui/text/Paragraph;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic Paragraph-_EkL_-Y$default(Landroidx/compose2/ui/text/ParagraphIntrinsics;JIZILjava/lang/Object;)Landroidx/compose2/ui/text/Paragraph;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const p3, 0x7fffffff

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose2/ui/text/ParagraphKt;->Paragraph-_EkL_-Y(Landroidx/compose2/ui/text/ParagraphIntrinsics;JIZ)Landroidx/compose2/ui/text/Paragraph;

    move-result-object p0

    return-object p0
.end method

.method public static final ceilToInt(F)I
    .locals 2

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    return v0
.end method
