.class public final Landroidx/compose2/ui/text/platform/AndroidParagraph_androidKt;
.super Ljava/lang/Object;
.source "ActualParagraph.android.kt"


# direct methods
.method public static final ActualParagraph(Ljava/lang/String;Landroidx/compose2/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;IZFLandroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/text/font/Font$ResourceLoader;)Landroidx/compose2/ui/text/Paragraph;
    .locals 15
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

    new-instance v7, Landroidx/compose2/ui/text/AndroidParagraph;

    invoke-static/range {p8 .. p8}, Landroidx/compose2/ui/text/font/DelegatingFontLoaderForDeprecatedUsage_androidKt;->createFontFamilyResolver(Landroidx/compose2/ui/text/font/Font$ResourceLoader;)Landroidx/compose2/ui/text/font/FontFamily$Resolver;

    move-result-object v5

    new-instance v8, Landroidx/compose2/ui/text/platform/AndroidParagraphIntrinsics;

    move-object v0, v8

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v6}, Landroidx/compose2/ui/text/platform/AndroidParagraphIntrinsics;-><init>(Ljava/lang/String;Landroidx/compose2/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;Landroidx/compose2/ui/text/font/FontFamily$Resolver;Landroidx/compose2/ui/unit/Density;)V

    invoke-static/range {p6 .. p6}, Landroidx/compose2/ui/text/ParagraphKt;->ceilToInt(F)I

    move-result v10

    const/16 v13, 0xd

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Landroidx/compose2/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, v8

    move/from16 v2, p4

    move/from16 v3, p5

    invoke-direct/range {v0 .. v6}, Landroidx/compose2/ui/text/AndroidParagraph;-><init>(Landroidx/compose2/ui/text/platform/AndroidParagraphIntrinsics;IZJLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Landroidx/compose2/ui/text/Paragraph;

    return-object v7
.end method

.method public static final ActualParagraph--hBUhpc(Landroidx/compose2/ui/text/ParagraphIntrinsics;IZJ)Landroidx/compose2/ui/text/Paragraph;
    .locals 8

    new-instance v7, Landroidx/compose2/ui/text/AndroidParagraph;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.text.platform.AndroidParagraphIntrinsics"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Landroidx/compose2/ui/text/platform/AndroidParagraphIntrinsics;

    const/4 v6, 0x0

    move-object v0, v7

    move v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v6}, Landroidx/compose2/ui/text/AndroidParagraph;-><init>(Landroidx/compose2/ui/text/platform/AndroidParagraphIntrinsics;IZJLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Landroidx/compose2/ui/text/Paragraph;

    return-object v7
.end method

.method public static final ActualParagraph-O3s9Psw(Ljava/lang/String;Landroidx/compose2/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;IZJLandroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/text/font/FontFamily$Resolver;)Landroidx/compose2/ui/text/Paragraph;
    .locals 9
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
            ">;>;IZJ",
            "Landroidx/compose2/ui/unit/Density;",
            "Landroidx/compose2/ui/text/font/FontFamily$Resolver;",
            ")",
            "Landroidx/compose2/ui/text/Paragraph;"
        }
    .end annotation

    new-instance v7, Landroidx/compose2/ui/text/AndroidParagraph;

    new-instance v8, Landroidx/compose2/ui/text/platform/AndroidParagraphIntrinsics;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p9

    move-object/from16 v6, p8

    invoke-direct/range {v0 .. v6}, Landroidx/compose2/ui/text/platform/AndroidParagraphIntrinsics;-><init>(Ljava/lang/String;Landroidx/compose2/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;Landroidx/compose2/ui/text/font/FontFamily$Resolver;Landroidx/compose2/ui/unit/Density;)V

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, v8

    move v2, p4

    move v3, p5

    move-wide v4, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose2/ui/text/AndroidParagraph;-><init>(Landroidx/compose2/ui/text/platform/AndroidParagraphIntrinsics;IZJLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Landroidx/compose2/ui/text/Paragraph;

    return-object v7
.end method
