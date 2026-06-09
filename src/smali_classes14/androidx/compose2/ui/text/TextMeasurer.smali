.class public final Landroidx/compose2/ui/text/TextMeasurer;
.super Ljava/lang/Object;
.source "TextMeasurer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/ui/text/TextMeasurer$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose2/ui/text/TextMeasurer$Companion;


# instance fields
.field private final cacheSize:I

.field private final defaultDensity:Landroidx/compose2/ui/unit/Density;

.field private final defaultFontFamilyResolver:Landroidx/compose2/ui/text/font/FontFamily$Resolver;

.field private final defaultLayoutDirection:Landroidx/compose2/ui/unit/LayoutDirection;

.field private final textLayoutCache:Landroidx/compose2/ui/text/TextLayoutCache;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose2/ui/text/TextMeasurer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/ui/text/TextMeasurer$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/ui/text/TextMeasurer;->Companion:Landroidx/compose2/ui/text/TextMeasurer$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/ui/text/font/FontFamily$Resolver;Landroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/unit/LayoutDirection;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/text/TextMeasurer;->defaultFontFamilyResolver:Landroidx/compose2/ui/text/font/FontFamily$Resolver;

    iput-object p2, p0, Landroidx/compose2/ui/text/TextMeasurer;->defaultDensity:Landroidx/compose2/ui/unit/Density;

    iput-object p3, p0, Landroidx/compose2/ui/text/TextMeasurer;->defaultLayoutDirection:Landroidx/compose2/ui/unit/LayoutDirection;

    iput p4, p0, Landroidx/compose2/ui/text/TextMeasurer;->cacheSize:I

    iget v0, p0, Landroidx/compose2/ui/text/TextMeasurer;->cacheSize:I

    if-lez v0, :cond_0

    new-instance v0, Landroidx/compose2/ui/text/TextLayoutCache;

    iget v1, p0, Landroidx/compose2/ui/text/TextMeasurer;->cacheSize:I

    invoke-direct {v0, v1}, Landroidx/compose2/ui/text/TextLayoutCache;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroidx/compose2/ui/text/TextMeasurer;->textLayoutCache:Landroidx/compose2/ui/text/TextLayoutCache;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose2/ui/text/font/FontFamily$Resolver;Landroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/unit/LayoutDirection;IILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    invoke-static {}, Landroidx/compose2/ui/text/TextMeasurerKt;->access$getDefaultCacheSize$p()I

    move-result p4

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose2/ui/text/TextMeasurer;-><init>(Landroidx/compose2/ui/text/font/FontFamily$Resolver;Landroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/unit/LayoutDirection;I)V

    return-void
.end method

.method public static synthetic measure-wNUYSr0$default(Landroidx/compose2/ui/text/TextMeasurer;Ljava/lang/String;Landroidx/compose2/ui/text/TextStyle;IZIJLandroidx/compose2/ui/unit/LayoutDirection;Landroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/text/font/FontFamily$Resolver;ZILjava/lang/Object;)Landroidx/compose2/ui/text/TextLayoutResult;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/compose2/ui/text/TextStyle;->Companion:Landroidx/compose2/ui/text/TextStyle$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose2/ui/text/TextStyle;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, p2

    :goto_0
    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_1

    sget-object v3, Landroidx/compose2/ui/text/style/TextOverflow;->Companion:Landroidx/compose2/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, p3

    :goto_1
    and-int/lit8 v4, v1, 0x8

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    move/from16 v4, p4

    :goto_2
    and-int/lit8 v5, v1, 0x10

    if-eqz v5, :cond_3

    const v5, 0x7fffffff

    goto :goto_3

    :cond_3
    move/from16 v5, p5

    :goto_3
    and-int/lit8 v6, v1, 0x20

    if-eqz v6, :cond_4

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move p2, v8

    move p3, v9

    move/from16 p4, v10

    move/from16 p5, v11

    move/from16 p6, v6

    move-object/from16 p7, v7

    invoke-static/range {p2 .. p7}, Landroidx/compose2/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v6

    goto :goto_4

    :cond_4
    move-wide/from16 v6, p6

    :goto_4
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_5

    iget-object v8, v0, Landroidx/compose2/ui/text/TextMeasurer;->defaultLayoutDirection:Landroidx/compose2/ui/unit/LayoutDirection;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p8

    :goto_5
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_6

    iget-object v9, v0, Landroidx/compose2/ui/text/TextMeasurer;->defaultDensity:Landroidx/compose2/ui/unit/Density;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p9

    :goto_6
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_7

    iget-object v10, v0, Landroidx/compose2/ui/text/TextMeasurer;->defaultFontFamilyResolver:Landroidx/compose2/ui/text/font/FontFamily$Resolver;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p10

    :goto_7
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    goto :goto_8

    :cond_8
    move/from16 v1, p11

    :goto_8
    move-object p2, p0

    move-object p3, p1

    move-object/from16 p4, v2

    move/from16 p5, v3

    move/from16 p6, v4

    move/from16 p7, v5

    move-wide/from16 p8, v6

    move-object/from16 p10, v8

    move-object/from16 p11, v9

    move-object/from16 p12, v10

    move/from16 p13, v1

    invoke-virtual/range {p2 .. p13}, Landroidx/compose2/ui/text/TextMeasurer;->measure-wNUYSr0(Ljava/lang/String;Landroidx/compose2/ui/text/TextStyle;IZIJLandroidx/compose2/ui/unit/LayoutDirection;Landroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/text/font/FontFamily$Resolver;Z)Landroidx/compose2/ui/text/TextLayoutResult;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic measure-xDpz5zY$default(Landroidx/compose2/ui/text/TextMeasurer;Landroidx/compose2/ui/text/AnnotatedString;Landroidx/compose2/ui/text/TextStyle;IZILjava/util/List;JLandroidx/compose2/ui/unit/LayoutDirection;Landroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/text/font/FontFamily$Resolver;ZILjava/lang/Object;)Landroidx/compose2/ui/text/TextLayoutResult;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/compose2/ui/text/TextStyle;->Companion:Landroidx/compose2/ui/text/TextStyle$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose2/ui/text/TextStyle;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, p2

    :goto_0
    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_1

    sget-object v3, Landroidx/compose2/ui/text/style/TextOverflow;->Companion:Landroidx/compose2/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v3

    goto :goto_1

    :cond_1
    move/from16 v3, p3

    :goto_1
    and-int/lit8 v4, v1, 0x8

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    move/from16 v4, p4

    :goto_2
    and-int/lit8 v5, v1, 0x10

    if-eqz v5, :cond_3

    const v5, 0x7fffffff

    goto :goto_3

    :cond_3
    move/from16 v5, p5

    :goto_3
    and-int/lit8 v6, v1, 0x20

    if-eqz v6, :cond_4

    invoke-static {}, Lkotlin2/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    goto :goto_4

    :cond_4
    move-object/from16 v6, p6

    :goto_4
    and-int/lit8 v7, v1, 0x40

    if-eqz v7, :cond_5

    const/16 v7, 0xf

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move p2, v9

    move/from16 p3, v10

    move/from16 p4, v11

    move/from16 p5, v12

    move/from16 p6, v7

    move-object/from16 p7, v8

    invoke-static/range {p2 .. p7}, Landroidx/compose2/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v7

    goto :goto_5

    :cond_5
    move-wide/from16 v7, p7

    :goto_5
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_6

    iget-object v9, v0, Landroidx/compose2/ui/text/TextMeasurer;->defaultLayoutDirection:Landroidx/compose2/ui/unit/LayoutDirection;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p9

    :goto_6
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_7

    iget-object v10, v0, Landroidx/compose2/ui/text/TextMeasurer;->defaultDensity:Landroidx/compose2/ui/unit/Density;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p10

    :goto_7
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_8

    iget-object v11, v0, Landroidx/compose2/ui/text/TextMeasurer;->defaultFontFamilyResolver:Landroidx/compose2/ui/text/font/FontFamily$Resolver;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p11

    :goto_8
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    goto :goto_9

    :cond_9
    move/from16 v1, p12

    :goto_9
    move-object p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v2

    move/from16 p5, v3

    move/from16 p6, v4

    move/from16 p7, v5

    move-object/from16 p8, v6

    move-wide/from16 p9, v7

    move-object/from16 p11, v9

    move-object/from16 p12, v10

    move-object/from16 p13, v11

    move/from16 p14, v1

    invoke-virtual/range {p2 .. p14}, Landroidx/compose2/ui/text/TextMeasurer;->measure-xDpz5zY(Landroidx/compose2/ui/text/AnnotatedString;Landroidx/compose2/ui/text/TextStyle;IZILjava/util/List;JLandroidx/compose2/ui/unit/LayoutDirection;Landroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/text/font/FontFamily$Resolver;Z)Landroidx/compose2/ui/text/TextLayoutResult;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final measure-wNUYSr0(Ljava/lang/String;Landroidx/compose2/ui/text/TextStyle;IZIJLandroidx/compose2/ui/unit/LayoutDirection;Landroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/text/font/FontFamily$Resolver;Z)Landroidx/compose2/ui/text/TextLayoutResult;
    .locals 15

    new-instance v6, Landroidx/compose2/ui/text/AnnotatedString;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    const/16 v13, 0x20

    const/4 v14, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, v6

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object v6, v7

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    invoke-static/range {v0 .. v14}, Landroidx/compose2/ui/text/TextMeasurer;->measure-xDpz5zY$default(Landroidx/compose2/ui/text/TextMeasurer;Landroidx/compose2/ui/text/AnnotatedString;Landroidx/compose2/ui/text/TextStyle;IZILjava/util/List;JLandroidx/compose2/ui/unit/LayoutDirection;Landroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/text/font/FontFamily$Resolver;ZILjava/lang/Object;)Landroidx/compose2/ui/text/TextLayoutResult;

    move-result-object v0

    return-object v0
.end method

.method public final measure-xDpz5zY(Landroidx/compose2/ui/text/AnnotatedString;Landroidx/compose2/ui/text/TextStyle;IZILjava/util/List;JLandroidx/compose2/ui/unit/LayoutDirection;Landroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/text/font/FontFamily$Resolver;Z)Landroidx/compose2/ui/text/TextLayoutResult;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/text/AnnotatedString;",
            "Landroidx/compose2/ui/text/TextStyle;",
            "IZI",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/text/AnnotatedString$Range<",
            "Landroidx/compose2/ui/text/Placeholder;",
            ">;>;J",
            "Landroidx/compose2/ui/unit/LayoutDirection;",
            "Landroidx/compose2/ui/unit/Density;",
            "Landroidx/compose2/ui/text/font/FontFamily$Resolver;",
            "Z)",
            "Landroidx/compose2/ui/text/TextLayoutResult;"
        }
    .end annotation

    move-object v0, p0

    new-instance v14, Landroidx/compose2/ui/text/TextLayoutInput;

    const/4 v13, 0x0

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p6

    move/from16 v5, p5

    move/from16 v6, p4

    move/from16 v7, p3

    move-object/from16 v8, p10

    move-object/from16 v9, p9

    move-object/from16 v10, p11

    move-wide/from16 v11, p7

    invoke-direct/range {v1 .. v13}, Landroidx/compose2/ui/text/TextLayoutInput;-><init>(Landroidx/compose2/ui/text/AnnotatedString;Landroidx/compose2/ui/text/TextStyle;Ljava/util/List;IZILandroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/unit/LayoutDirection;Landroidx/compose2/ui/text/font/FontFamily$Resolver;JLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    if-nez p12, :cond_0

    iget-object v2, v0, Landroidx/compose2/ui/text/TextMeasurer;->textLayoutCache:Landroidx/compose2/ui/text/TextLayoutCache;

    if-eqz v2, :cond_0

    iget-object v2, v0, Landroidx/compose2/ui/text/TextMeasurer;->textLayoutCache:Landroidx/compose2/ui/text/TextLayoutCache;

    invoke-virtual {v2, v1}, Landroidx/compose2/ui/text/TextLayoutCache;->get(Landroidx/compose2/ui/text/TextLayoutInput;)Landroidx/compose2/ui/text/TextLayoutResult;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose2/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose2/ui/text/MultiParagraph;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/ui/text/MultiParagraph;->getWidth()F

    move-result v3

    invoke-static {v3}, Landroidx/compose2/ui/text/ParagraphKt;->ceilToInt(F)I

    move-result v3

    invoke-virtual {v2}, Landroidx/compose2/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose2/ui/text/MultiParagraph;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose2/ui/text/MultiParagraph;->getHeight()F

    move-result v4

    invoke-static {v4}, Landroidx/compose2/ui/text/ParagraphKt;->ceilToInt(F)I

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose2/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v3

    move-wide/from16 v5, p7

    invoke-static {v5, v6, v3, v4}, Landroidx/compose2/ui/unit/ConstraintsKt;->constrain-4WqzIAM(JJ)J

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4}, Landroidx/compose2/ui/text/TextLayoutResult;->copy-O0kMr_c(Landroidx/compose2/ui/text/TextLayoutInput;J)Landroidx/compose2/ui/text/TextLayoutResult;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-wide/from16 v5, p7

    sget-object v3, Landroidx/compose2/ui/text/TextMeasurer;->Companion:Landroidx/compose2/ui/text/TextMeasurer$Companion;

    invoke-static {v3, v1}, Landroidx/compose2/ui/text/TextMeasurer$Companion;->access$layout(Landroidx/compose2/ui/text/TextMeasurer$Companion;Landroidx/compose2/ui/text/TextLayoutInput;)Landroidx/compose2/ui/text/TextLayoutResult;

    move-result-object v3

    move-object v4, v3

    const/4 v7, 0x0

    iget-object v8, v0, Landroidx/compose2/ui/text/TextMeasurer;->textLayoutCache:Landroidx/compose2/ui/text/TextLayoutCache;

    if-eqz v8, :cond_2

    invoke-virtual {v8, v1, v4}, Landroidx/compose2/ui/text/TextLayoutCache;->put(Landroidx/compose2/ui/text/TextLayoutInput;Landroidx/compose2/ui/text/TextLayoutResult;)Landroidx/compose2/ui/text/TextLayoutResult;

    :cond_2
    :goto_1
    return-object v3
.end method
