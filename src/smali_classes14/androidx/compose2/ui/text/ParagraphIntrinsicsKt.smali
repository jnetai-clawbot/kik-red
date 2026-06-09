.class public final Landroidx/compose2/ui/text/ParagraphIntrinsicsKt;
.super Ljava/lang/Object;
.source "ParagraphIntrinsics.kt"


# direct methods
.method public static final ParagraphIntrinsics(Ljava/lang/String;Landroidx/compose2/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;Landroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/text/font/Font$ResourceLoader;)Landroidx/compose2/ui/text/ParagraphIntrinsics;
    .locals 6
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
            ">;>;",
            "Landroidx/compose2/ui/unit/Density;",
            "Landroidx/compose2/ui/text/font/Font$ResourceLoader;",
            ")",
            "Landroidx/compose2/ui/text/ParagraphIntrinsics;"
        }
    .end annotation

    invoke-static {p5}, Landroidx/compose2/ui/text/font/DelegatingFontLoaderForDeprecatedUsage_androidKt;->createFontFamilyResolver(Landroidx/compose2/ui/text/font/Font$ResourceLoader;)Landroidx/compose2/ui/text/font/FontFamily$Resolver;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Landroidx/compose2/ui/text/platform/AndroidParagraphIntrinsics_androidKt;->ActualParagraphIntrinsics(Ljava/lang/String;Landroidx/compose2/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;Landroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/text/font/FontFamily$Resolver;)Landroidx/compose2/ui/text/ParagraphIntrinsics;

    move-result-object v0

    return-object v0
.end method

.method public static final ParagraphIntrinsics(Ljava/lang/String;Landroidx/compose2/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;Landroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/text/font/FontFamily$Resolver;)Landroidx/compose2/ui/text/ParagraphIntrinsics;
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
            ">;>;",
            "Landroidx/compose2/ui/unit/Density;",
            "Landroidx/compose2/ui/text/font/FontFamily$Resolver;",
            ")",
            "Landroidx/compose2/ui/text/ParagraphIntrinsics;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, Landroidx/compose2/ui/text/platform/AndroidParagraphIntrinsics_androidKt;->ActualParagraphIntrinsics(Ljava/lang/String;Landroidx/compose2/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;Landroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/text/font/FontFamily$Resolver;)Landroidx/compose2/ui/text/ParagraphIntrinsics;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic ParagraphIntrinsics$default(Ljava/lang/String;Landroidx/compose2/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;Landroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/text/font/Font$ResourceLoader;ILjava/lang/Object;)Landroidx/compose2/ui/text/ParagraphIntrinsics;
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    invoke-static {}, Lkotlin2/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    move-object v2, p2

    goto :goto_0

    :cond_0
    move-object v2, p2

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1

    invoke-static {}, Lkotlin2/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    move-object v3, p3

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Landroidx/compose2/ui/text/ParagraphIntrinsicsKt;->ParagraphIntrinsics(Ljava/lang/String;Landroidx/compose2/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;Landroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/text/font/Font$ResourceLoader;)Landroidx/compose2/ui/text/ParagraphIntrinsics;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ParagraphIntrinsics$default(Ljava/lang/String;Landroidx/compose2/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;Landroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/text/font/FontFamily$Resolver;ILjava/lang/Object;)Landroidx/compose2/ui/text/ParagraphIntrinsics;
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    invoke-static {}, Lkotlin2/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    move-object v2, p2

    goto :goto_0

    :cond_0
    move-object v2, p2

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1

    invoke-static {}, Lkotlin2/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    move-object v3, p3

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Landroidx/compose2/ui/text/ParagraphIntrinsicsKt;->ParagraphIntrinsics(Ljava/lang/String;Landroidx/compose2/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;Landroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/text/font/FontFamily$Resolver;)Landroidx/compose2/ui/text/ParagraphIntrinsics;

    move-result-object p0

    return-object p0
.end method
