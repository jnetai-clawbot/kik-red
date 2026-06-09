.class public final Landroidx/compose2/ui/text/TextLayoutInput;
.super Ljava/lang/Object;
.source "TextLayoutResult.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private _developerSuppliedResourceLoader:Landroidx/compose2/ui/text/font/Font$ResourceLoader;

.field private final constraints:J

.field private final density:Landroidx/compose2/ui/unit/Density;

.field private final fontFamilyResolver:Landroidx/compose2/ui/text/font/FontFamily$Resolver;

.field private final layoutDirection:Landroidx/compose2/ui/unit/LayoutDirection;

.field private final maxLines:I

.field private final overflow:I

.field private final placeholders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose2/ui/text/AnnotatedString$Range<",
            "Landroidx/compose2/ui/text/Placeholder;",
            ">;>;"
        }
    .end annotation
.end field

.field private final softWrap:Z

.field private final style:Landroidx/compose2/ui/text/TextStyle;

.field private final text:Landroidx/compose2/ui/text/AnnotatedString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/text/TextLayoutInput;->$stable:I

    return-void
.end method

.method private constructor <init>(Landroidx/compose2/ui/text/AnnotatedString;Landroidx/compose2/ui/text/TextStyle;Ljava/util/List;IZILandroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/unit/LayoutDirection;Landroidx/compose2/ui/text/font/Font$ResourceLoader;J)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/text/AnnotatedString;",
            "Landroidx/compose2/ui/text/TextStyle;",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/text/AnnotatedString$Range<",
            "Landroidx/compose2/ui/text/Placeholder;",
            ">;>;IZI",
            "Landroidx/compose2/ui/unit/Density;",
            "Landroidx/compose2/ui/unit/LayoutDirection;",
            "Landroidx/compose2/ui/text/font/Font$ResourceLoader;",
            "J)V"
        }
    .end annotation

    invoke-static/range {p9 .. p9}, Landroidx/compose2/ui/text/font/DelegatingFontLoaderForDeprecatedUsage_androidKt;->createFontFamilyResolver(Landroidx/compose2/ui/text/font/Font$ResourceLoader;)Landroidx/compose2/ui/text/font/FontFamily$Resolver;

    move-result-object v10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-wide/from16 v11, p10

    invoke-direct/range {v0 .. v12}, Landroidx/compose2/ui/text/TextLayoutInput;-><init>(Landroidx/compose2/ui/text/AnnotatedString;Landroidx/compose2/ui/text/TextStyle;Ljava/util/List;IZILandroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/unit/LayoutDirection;Landroidx/compose2/ui/text/font/Font$ResourceLoader;Landroidx/compose2/ui/text/font/FontFamily$Resolver;J)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose2/ui/text/AnnotatedString;Landroidx/compose2/ui/text/TextStyle;Ljava/util/List;IZILandroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/unit/LayoutDirection;Landroidx/compose2/ui/text/font/Font$ResourceLoader;JLkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p11}, Landroidx/compose2/ui/text/TextLayoutInput;-><init>(Landroidx/compose2/ui/text/AnnotatedString;Landroidx/compose2/ui/text/TextStyle;Ljava/util/List;IZILandroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/unit/LayoutDirection;Landroidx/compose2/ui/text/font/Font$ResourceLoader;J)V

    return-void
.end method

.method private constructor <init>(Landroidx/compose2/ui/text/AnnotatedString;Landroidx/compose2/ui/text/TextStyle;Ljava/util/List;IZILandroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/unit/LayoutDirection;Landroidx/compose2/ui/text/font/Font$ResourceLoader;Landroidx/compose2/ui/text/font/FontFamily$Resolver;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/text/AnnotatedString;",
            "Landroidx/compose2/ui/text/TextStyle;",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/text/AnnotatedString$Range<",
            "Landroidx/compose2/ui/text/Placeholder;",
            ">;>;IZI",
            "Landroidx/compose2/ui/unit/Density;",
            "Landroidx/compose2/ui/unit/LayoutDirection;",
            "Landroidx/compose2/ui/text/font/Font$ResourceLoader;",
            "Landroidx/compose2/ui/text/font/FontFamily$Resolver;",
            "J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/text/TextLayoutInput;->text:Landroidx/compose2/ui/text/AnnotatedString;

    iput-object p2, p0, Landroidx/compose2/ui/text/TextLayoutInput;->style:Landroidx/compose2/ui/text/TextStyle;

    iput-object p3, p0, Landroidx/compose2/ui/text/TextLayoutInput;->placeholders:Ljava/util/List;

    iput p4, p0, Landroidx/compose2/ui/text/TextLayoutInput;->maxLines:I

    iput-boolean p5, p0, Landroidx/compose2/ui/text/TextLayoutInput;->softWrap:Z

    iput p6, p0, Landroidx/compose2/ui/text/TextLayoutInput;->overflow:I

    iput-object p7, p0, Landroidx/compose2/ui/text/TextLayoutInput;->density:Landroidx/compose2/ui/unit/Density;

    iput-object p8, p0, Landroidx/compose2/ui/text/TextLayoutInput;->layoutDirection:Landroidx/compose2/ui/unit/LayoutDirection;

    iput-object p10, p0, Landroidx/compose2/ui/text/TextLayoutInput;->fontFamilyResolver:Landroidx/compose2/ui/text/font/FontFamily$Resolver;

    iput-wide p11, p0, Landroidx/compose2/ui/text/TextLayoutInput;->constraints:J

    iput-object p9, p0, Landroidx/compose2/ui/text/TextLayoutInput;->_developerSuppliedResourceLoader:Landroidx/compose2/ui/text/font/Font$ResourceLoader;

    return-void
.end method

.method private constructor <init>(Landroidx/compose2/ui/text/AnnotatedString;Landroidx/compose2/ui/text/TextStyle;Ljava/util/List;IZILandroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/unit/LayoutDirection;Landroidx/compose2/ui/text/font/FontFamily$Resolver;J)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/text/AnnotatedString;",
            "Landroidx/compose2/ui/text/TextStyle;",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/text/AnnotatedString$Range<",
            "Landroidx/compose2/ui/text/Placeholder;",
            ">;>;IZI",
            "Landroidx/compose2/ui/unit/Density;",
            "Landroidx/compose2/ui/unit/LayoutDirection;",
            "Landroidx/compose2/ui/text/font/FontFamily$Resolver;",
            "J)V"
        }
    .end annotation

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v10, p9

    move-wide/from16 v11, p10

    invoke-direct/range {v0 .. v12}, Landroidx/compose2/ui/text/TextLayoutInput;-><init>(Landroidx/compose2/ui/text/AnnotatedString;Landroidx/compose2/ui/text/TextStyle;Ljava/util/List;IZILandroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/unit/LayoutDirection;Landroidx/compose2/ui/text/font/Font$ResourceLoader;Landroidx/compose2/ui/text/font/FontFamily$Resolver;J)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose2/ui/text/AnnotatedString;Landroidx/compose2/ui/text/TextStyle;Ljava/util/List;IZILandroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/unit/LayoutDirection;Landroidx/compose2/ui/text/font/FontFamily$Resolver;JLkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p11}, Landroidx/compose2/ui/text/TextLayoutInput;-><init>(Landroidx/compose2/ui/text/AnnotatedString;Landroidx/compose2/ui/text/TextStyle;Ljava/util/List;IZILandroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/unit/LayoutDirection;Landroidx/compose2/ui/text/font/FontFamily$Resolver;J)V

    return-void
.end method

.method public static synthetic copy-hu-1Yfo$default(Landroidx/compose2/ui/text/TextLayoutInput;Landroidx/compose2/ui/text/AnnotatedString;Landroidx/compose2/ui/text/TextStyle;Ljava/util/List;IZILandroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/unit/LayoutDirection;Landroidx/compose2/ui/text/font/Font$ResourceLoader;JILjava/lang/Object;)Landroidx/compose2/ui/text/TextLayoutInput;
    .locals 13

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Landroidx/compose2/ui/text/TextLayoutInput;->text:Landroidx/compose2/ui/text/AnnotatedString;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Landroidx/compose2/ui/text/TextLayoutInput;->style:Landroidx/compose2/ui/text/TextStyle;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Landroidx/compose2/ui/text/TextLayoutInput;->placeholders:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Landroidx/compose2/ui/text/TextLayoutInput;->maxLines:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Landroidx/compose2/ui/text/TextLayoutInput;->softWrap:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Landroidx/compose2/ui/text/TextLayoutInput;->overflow:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Landroidx/compose2/ui/text/TextLayoutInput;->density:Landroidx/compose2/ui/unit/Density;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Landroidx/compose2/ui/text/TextLayoutInput;->layoutDirection:Landroidx/compose2/ui/unit/LayoutDirection;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    invoke-virtual {p0}, Landroidx/compose2/ui/text/TextLayoutInput;->getResourceLoader()Landroidx/compose2/ui/text/font/Font$ResourceLoader;

    move-result-object v10

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-wide v11, v0, Landroidx/compose2/ui/text/TextLayoutInput;->constraints:J

    goto :goto_9

    :cond_9
    move-wide/from16 v11, p10

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-wide/from16 p10, v11

    invoke-virtual/range {p0 .. p11}, Landroidx/compose2/ui/text/TextLayoutInput;->copy-hu-1Yfo(Landroidx/compose2/ui/text/AnnotatedString;Landroidx/compose2/ui/text/TextStyle;Ljava/util/List;IZILandroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/unit/LayoutDirection;Landroidx/compose2/ui/text/font/Font$ResourceLoader;J)Landroidx/compose2/ui/text/TextLayoutInput;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getResourceLoader$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final copy-hu-1Yfo(Landroidx/compose2/ui/text/AnnotatedString;Landroidx/compose2/ui/text/TextStyle;Ljava/util/List;IZILandroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/unit/LayoutDirection;Landroidx/compose2/ui/text/font/Font$ResourceLoader;J)Landroidx/compose2/ui/text/TextLayoutInput;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/text/AnnotatedString;",
            "Landroidx/compose2/ui/text/TextStyle;",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/text/AnnotatedString$Range<",
            "Landroidx/compose2/ui/text/Placeholder;",
            ">;>;IZI",
            "Landroidx/compose2/ui/unit/Density;",
            "Landroidx/compose2/ui/unit/LayoutDirection;",
            "Landroidx/compose2/ui/text/font/Font$ResourceLoader;",
            "J)",
            "Landroidx/compose2/ui/text/TextLayoutInput;"
        }
    .end annotation

    new-instance v13, Landroidx/compose2/ui/text/TextLayoutInput;

    move-object v14, p0

    iget-object v10, v14, Landroidx/compose2/ui/text/TextLayoutInput;->fontFamilyResolver:Landroidx/compose2/ui/text/font/FontFamily$Resolver;

    move-object v0, v13

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-wide/from16 v11, p10

    invoke-direct/range {v0 .. v12}, Landroidx/compose2/ui/text/TextLayoutInput;-><init>(Landroidx/compose2/ui/text/AnnotatedString;Landroidx/compose2/ui/text/TextStyle;Ljava/util/List;IZILandroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/unit/LayoutDirection;Landroidx/compose2/ui/text/font/Font$ResourceLoader;Landroidx/compose2/ui/text/font/FontFamily$Resolver;J)V

    return-object v13
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose2/ui/text/TextLayoutInput;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/compose2/ui/text/TextLayoutInput;->text:Landroidx/compose2/ui/text/AnnotatedString;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/ui/text/TextLayoutInput;

    iget-object v3, v3, Landroidx/compose2/ui/text/TextLayoutInput;->text:Landroidx/compose2/ui/text/AnnotatedString;

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose2/ui/text/TextLayoutInput;->style:Landroidx/compose2/ui/text/TextStyle;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/ui/text/TextLayoutInput;

    iget-object v3, v3, Landroidx/compose2/ui/text/TextLayoutInput;->style:Landroidx/compose2/ui/text/TextStyle;

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose2/ui/text/TextLayoutInput;->placeholders:Ljava/util/List;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/ui/text/TextLayoutInput;

    iget-object v3, v3, Landroidx/compose2/ui/text/TextLayoutInput;->placeholders:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Landroidx/compose2/ui/text/TextLayoutInput;->maxLines:I

    move-object v3, p1

    check-cast v3, Landroidx/compose2/ui/text/TextLayoutInput;

    iget v3, v3, Landroidx/compose2/ui/text/TextLayoutInput;->maxLines:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Landroidx/compose2/ui/text/TextLayoutInput;->softWrap:Z

    move-object v3, p1

    check-cast v3, Landroidx/compose2/ui/text/TextLayoutInput;

    iget-boolean v3, v3, Landroidx/compose2/ui/text/TextLayoutInput;->softWrap:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Landroidx/compose2/ui/text/TextLayoutInput;->overflow:I

    move-object v3, p1

    check-cast v3, Landroidx/compose2/ui/text/TextLayoutInput;

    iget v3, v3, Landroidx/compose2/ui/text/TextLayoutInput;->overflow:I

    invoke-static {v1, v3}, Landroidx/compose2/ui/text/style/TextOverflow;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Landroidx/compose2/ui/text/TextLayoutInput;->density:Landroidx/compose2/ui/unit/Density;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/ui/text/TextLayoutInput;

    iget-object v3, v3, Landroidx/compose2/ui/text/TextLayoutInput;->density:Landroidx/compose2/ui/unit/Density;

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Landroidx/compose2/ui/text/TextLayoutInput;->layoutDirection:Landroidx/compose2/ui/unit/LayoutDirection;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/ui/text/TextLayoutInput;

    iget-object v3, v3, Landroidx/compose2/ui/text/TextLayoutInput;->layoutDirection:Landroidx/compose2/ui/unit/LayoutDirection;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Landroidx/compose2/ui/text/TextLayoutInput;->fontFamilyResolver:Landroidx/compose2/ui/text/font/FontFamily$Resolver;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/ui/text/TextLayoutInput;

    iget-object v3, v3, Landroidx/compose2/ui/text/TextLayoutInput;->fontFamilyResolver:Landroidx/compose2/ui/text/font/FontFamily$Resolver;

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Landroidx/compose2/ui/text/TextLayoutInput;->constraints:J

    move-object v1, p1

    check-cast v1, Landroidx/compose2/ui/text/TextLayoutInput;

    iget-wide v5, v1, Landroidx/compose2/ui/text/TextLayoutInput;->constraints:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose2/ui/unit/Constraints;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getConstraints-msEJaDk()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/ui/text/TextLayoutInput;->constraints:J

    return-wide v0
.end method

.method public final getDensity()Landroidx/compose2/ui/unit/Density;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/TextLayoutInput;->density:Landroidx/compose2/ui/unit/Density;

    return-object v0
.end method

.method public final getFontFamilyResolver()Landroidx/compose2/ui/text/font/FontFamily$Resolver;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/TextLayoutInput;->fontFamilyResolver:Landroidx/compose2/ui/text/font/FontFamily$Resolver;

    return-object v0
.end method

.method public final getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/TextLayoutInput;->layoutDirection:Landroidx/compose2/ui/unit/LayoutDirection;

    return-object v0
.end method

.method public final getMaxLines()I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/text/TextLayoutInput;->maxLines:I

    return v0
.end method

.method public final getOverflow-gIe3tQ8()I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/text/TextLayoutInput;->overflow:I

    return v0
.end method

.method public final getPlaceholders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/text/AnnotatedString$Range<",
            "Landroidx/compose2/ui/text/Placeholder;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/text/TextLayoutInput;->placeholders:Ljava/util/List;

    return-object v0
.end method

.method public final getResourceLoader()Landroidx/compose2/ui/text/font/Font$ResourceLoader;
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/text/TextLayoutInput;->_developerSuppliedResourceLoader:Landroidx/compose2/ui/text/font/Font$ResourceLoader;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose2/ui/text/DeprecatedBridgeFontResourceLoader;->Companion:Landroidx/compose2/ui/text/DeprecatedBridgeFontResourceLoader$Companion;

    iget-object v1, p0, Landroidx/compose2/ui/text/TextLayoutInput;->fontFamilyResolver:Landroidx/compose2/ui/text/font/FontFamily$Resolver;

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/text/DeprecatedBridgeFontResourceLoader$Companion;->from(Landroidx/compose2/ui/text/font/FontFamily$Resolver;)Landroidx/compose2/ui/text/font/Font$ResourceLoader;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getSoftWrap()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/ui/text/TextLayoutInput;->softWrap:Z

    return v0
.end method

.method public final getStyle()Landroidx/compose2/ui/text/TextStyle;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/TextLayoutInput;->style:Landroidx/compose2/ui/text/TextStyle;

    return-object v0
.end method

.method public final getText()Landroidx/compose2/ui/text/AnnotatedString;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/TextLayoutInput;->text:Landroidx/compose2/ui/text/AnnotatedString;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/compose2/ui/text/TextLayoutInput;->text:Landroidx/compose2/ui/text/AnnotatedString;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/AnnotatedString;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose2/ui/text/TextLayoutInput;->style:Landroidx/compose2/ui/text/TextStyle;

    invoke-virtual {v2}, Landroidx/compose2/ui/text/TextStyle;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/compose2/ui/text/TextLayoutInput;->placeholders:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose2/ui/text/TextLayoutInput;->maxLines:I

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Landroidx/compose2/ui/text/TextLayoutInput;->softWrap:Z

    invoke-static {v2}, Landroidx/compose2/animation/ChangeSize$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose2/ui/text/TextLayoutInput;->overflow:I

    invoke-static {v2}, Landroidx/compose2/ui/text/style/TextOverflow;->hashCode-impl(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/compose2/ui/text/TextLayoutInput;->density:Landroidx/compose2/ui/unit/Density;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose2/ui/text/TextLayoutInput;->layoutDirection:Landroidx/compose2/ui/unit/LayoutDirection;

    invoke-virtual {v2}, Landroidx/compose2/ui/unit/LayoutDirection;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/compose2/ui/text/TextLayoutInput;->fontFamilyResolver:Landroidx/compose2/ui/text/font/FontFamily$Resolver;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose2/ui/text/TextLayoutInput;->constraints:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/unit/Constraints;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TextLayoutInput(text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/ui/text/TextLayoutInput;->text:Landroidx/compose2/ui/text/AnnotatedString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/ui/text/TextLayoutInput;->style:Landroidx/compose2/ui/text/TextStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", placeholders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/ui/text/TextLayoutInput;->placeholders:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxLines="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/ui/text/TextLayoutInput;->maxLines:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", softWrap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose2/ui/text/TextLayoutInput;->softWrap:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", overflow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/ui/text/TextLayoutInput;->overflow:I

    invoke-static {v1}, Landroidx/compose2/ui/text/style/TextOverflow;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", density="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/ui/text/TextLayoutInput;->density:Landroidx/compose2/ui/unit/Density;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", layoutDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/ui/text/TextLayoutInput;->layoutDirection:Landroidx/compose2/ui/unit/LayoutDirection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fontFamilyResolver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/ui/text/TextLayoutInput;->fontFamilyResolver:Landroidx/compose2/ui/text/font/FontFamily$Resolver;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", constraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Landroidx/compose2/ui/text/TextLayoutInput;->constraints:J

    invoke-static {v1, v2}, Landroidx/compose2/ui/unit/Constraints;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
