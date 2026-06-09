.class public final Landroidx/compose2/ui/text/MultiParagraph;
.super Ljava/lang/Object;
.source "MultiParagraph.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final didExceedMaxLines:Z

.field private final height:F

.field private final intrinsics:Landroidx/compose2/ui/text/MultiParagraphIntrinsics;

.field private final lineCount:I

.field private final maxLines:I

.field private final paragraphInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose2/ui/text/ParagraphInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final placeholderRects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose2/ui/geometry/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private final width:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/text/MultiParagraph;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/ui/text/AnnotatedString;Landroidx/compose2/ui/text/TextStyle;FLandroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/text/font/FontFamily$Resolver;Ljava/util/List;IZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/text/AnnotatedString;",
            "Landroidx/compose2/ui/text/TextStyle;",
            "F",
            "Landroidx/compose2/ui/unit/Density;",
            "Landroidx/compose2/ui/text/font/FontFamily$Resolver;",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/text/AnnotatedString$Range<",
            "Landroidx/compose2/ui/text/Placeholder;",
            ">;>;IZ)V"
        }
    .end annotation

    new-instance v6, Landroidx/compose2/ui/text/MultiParagraphIntrinsics;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p6

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/ui/text/MultiParagraphIntrinsics;-><init>(Landroidx/compose2/ui/text/AnnotatedString;Landroidx/compose2/ui/text/TextStyle;Ljava/util/List;Landroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/text/font/FontFamily$Resolver;)V

    invoke-static {p3}, Landroidx/compose2/ui/text/ParagraphKt;->ceilToInt(F)I

    move-result v1

    const/16 v4, 0xd

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose2/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v2

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, v6

    move v4, p7

    move/from16 v5, p8

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Landroidx/compose2/ui/text/MultiParagraph;-><init>(Landroidx/compose2/ui/text/MultiParagraphIntrinsics;JIZLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose2/ui/text/AnnotatedString;Landroidx/compose2/ui/text/TextStyle;FLandroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/text/font/FontFamily$Resolver;Ljava/util/List;IZILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p9

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

    const v1, 0x7fffffff

    const v9, 0x7fffffff

    goto :goto_1

    :cond_1
    move/from16 v9, p7

    :goto_1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    move/from16 v10, p8

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v2 .. v10}, Landroidx/compose2/ui/text/MultiParagraph;-><init>(Landroidx/compose2/ui/text/AnnotatedString;Landroidx/compose2/ui/text/TextStyle;FLandroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/text/font/FontFamily$Resolver;Ljava/util/List;IZ)V

    return-void
.end method

.method private constructor <init>(Landroidx/compose2/ui/text/AnnotatedString;Landroidx/compose2/ui/text/TextStyle;JLandroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/text/font/FontFamily$Resolver;Ljava/util/List;IZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/text/AnnotatedString;",
            "Landroidx/compose2/ui/text/TextStyle;",
            "J",
            "Landroidx/compose2/ui/unit/Density;",
            "Landroidx/compose2/ui/text/font/FontFamily$Resolver;",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/text/AnnotatedString$Range<",
            "Landroidx/compose2/ui/text/Placeholder;",
            ">;>;IZ)V"
        }
    .end annotation

    new-instance v6, Landroidx/compose2/ui/text/MultiParagraphIntrinsics;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p7

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/ui/text/MultiParagraphIntrinsics;-><init>(Landroidx/compose2/ui/text/AnnotatedString;Landroidx/compose2/ui/text/TextStyle;Ljava/util/List;Landroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/text/font/FontFamily$Resolver;)V

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, v6

    move-wide v2, p3

    move/from16 v4, p8

    move/from16 v5, p9

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Landroidx/compose2/ui/text/MultiParagraph;-><init>(Landroidx/compose2/ui/text/MultiParagraphIntrinsics;JIZLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose2/ui/text/AnnotatedString;Landroidx/compose2/ui/text/TextStyle;JLandroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/text/font/FontFamily$Resolver;Ljava/util/List;IZILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    invoke-static {}, Lkotlin2/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p7

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    const v1, 0x7fffffff

    const v10, 0x7fffffff

    goto :goto_1

    :cond_1
    move/from16 v10, p8

    :goto_1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v11, 0x0

    goto :goto_2

    :cond_2
    move/from16 v11, p9

    :goto_2
    const/4 v12, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v12}, Landroidx/compose2/ui/text/MultiParagraph;-><init>(Landroidx/compose2/ui/text/AnnotatedString;Landroidx/compose2/ui/text/TextStyle;JLandroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/text/font/FontFamily$Resolver;Ljava/util/List;IZLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose2/ui/text/AnnotatedString;Landroidx/compose2/ui/text/TextStyle;JLandroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/text/font/FontFamily$Resolver;Ljava/util/List;IZLkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Landroidx/compose2/ui/text/MultiParagraph;-><init>(Landroidx/compose2/ui/text/AnnotatedString;Landroidx/compose2/ui/text/TextStyle;JLandroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/text/font/FontFamily$Resolver;Ljava/util/List;IZ)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/ui/text/AnnotatedString;Landroidx/compose2/ui/text/TextStyle;Ljava/util/List;IZFLandroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/text/font/Font$ResourceLoader;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/text/AnnotatedString;",
            "Landroidx/compose2/ui/text/TextStyle;",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/text/AnnotatedString$Range<",
            "Landroidx/compose2/ui/text/Placeholder;",
            ">;>;IZF",
            "Landroidx/compose2/ui/unit/Density;",
            "Landroidx/compose2/ui/text/font/Font$ResourceLoader;",
            ")V"
        }
    .end annotation

    new-instance v6, Landroidx/compose2/ui/text/MultiParagraphIntrinsics;

    invoke-static/range {p8 .. p8}, Landroidx/compose2/ui/text/font/DelegatingFontLoaderForDeprecatedUsage_androidKt;->createFontFamilyResolver(Landroidx/compose2/ui/text/font/Font$ResourceLoader;)Landroidx/compose2/ui/text/font/FontFamily$Resolver;

    move-result-object v5

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p7

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/ui/text/MultiParagraphIntrinsics;-><init>(Landroidx/compose2/ui/text/AnnotatedString;Landroidx/compose2/ui/text/TextStyle;Ljava/util/List;Landroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/text/font/FontFamily$Resolver;)V

    invoke-static/range {p6 .. p6}, Landroidx/compose2/ui/text/ParagraphKt;->ceilToInt(F)I

    move-result v8

    const/16 v11, 0xd

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Landroidx/compose2/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v2

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, v6

    move/from16 v4, p4

    move/from16 v5, p5

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Landroidx/compose2/ui/text/MultiParagraph;-><init>(Landroidx/compose2/ui/text/MultiParagraphIntrinsics;JIZLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose2/ui/text/AnnotatedString;Landroidx/compose2/ui/text/TextStyle;Ljava/util/List;IZFLandroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/text/font/Font$ResourceLoader;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin2/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_1

    const v0, 0x7fffffff

    const v5, 0x7fffffff

    goto :goto_1

    :cond_1
    move v5, p4

    :goto_1
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    move v6, p5

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Landroidx/compose2/ui/text/MultiParagraph;-><init>(Landroidx/compose2/ui/text/AnnotatedString;Landroidx/compose2/ui/text/TextStyle;Ljava/util/List;IZFLandroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/text/font/Font$ResourceLoader;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/ui/text/MultiParagraphIntrinsics;IZF)V
    .locals 13

    invoke-static/range {p4 .. p4}, Landroidx/compose2/ui/text/ParagraphKt;->ceilToInt(F)I

    move-result v1

    const/16 v4, 0xd

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose2/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v8

    const/4 v12, 0x0

    move-object v6, p0

    move-object v7, p1

    move v10, p2

    move/from16 v11, p3

    invoke-direct/range {v6 .. v12}, Landroidx/compose2/ui/text/MultiParagraph;-><init>(Landroidx/compose2/ui/text/MultiParagraphIntrinsics;JIZLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose2/ui/text/MultiParagraphIntrinsics;IZFILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const p2, 0x7fffffff

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose2/ui/text/MultiParagraph;-><init>(Landroidx/compose2/ui/text/MultiParagraphIntrinsics;IZF)V

    return-void
.end method

.method private constructor <init>(Landroidx/compose2/ui/text/MultiParagraphIntrinsics;JIZ)V
    .locals 34

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, Landroidx/compose2/ui/text/MultiParagraph;->intrinsics:Landroidx/compose2/ui/text/MultiParagraphIntrinsics;

    move/from16 v2, p4

    iput v2, v0, Landroidx/compose2/ui/text/MultiParagraph;->maxLines:I

    invoke-static/range {p2 .. p3}, Landroidx/compose2/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    invoke-static/range {p2 .. p3}, Landroidx/compose2/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_a

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/List;

    iget-object v8, v0, Landroidx/compose2/ui/text/MultiParagraph;->intrinsics:Landroidx/compose2/ui/text/MultiParagraphIntrinsics;

    invoke-virtual {v8}, Landroidx/compose2/ui/text/MultiParagraphIntrinsics;->getInfoList$ui_text_release()Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    :goto_1
    if-ge v9, v10, :cond_4

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v19, v11

    check-cast v19, Landroidx/compose2/ui/text/ParagraphIntrinsicInfo;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose2/ui/text/ParagraphIntrinsicInfo;->getIntrinsics()Landroidx/compose2/ui/text/ParagraphIntrinsics;

    move-result-object v11

    invoke-static/range {p2 .. p3}, Landroidx/compose2/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v13

    invoke-static/range {p2 .. p3}, Landroidx/compose2/ui/unit/Constraints;->getHasBoundedHeight-impl(J)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-static/range {p2 .. p3}, Landroidx/compose2/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v12

    invoke-static {v3}, Landroidx/compose2/ui/text/ParagraphKt;->ceilToInt(F)I

    move-result v14

    sub-int/2addr v12, v14

    invoke-static {v12, v4}, Lkotlin2/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v12

    move v15, v12

    goto :goto_2

    :cond_1
    invoke-static/range {p2 .. p3}, Landroidx/compose2/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v12

    move v15, v12

    :goto_2
    const/16 v16, 0x5

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-static/range {v12 .. v17}, Landroidx/compose2/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v12

    iget v14, v0, Landroidx/compose2/ui/text/MultiParagraph;->maxLines:I

    sub-int/2addr v14, v5

    move/from16 v15, p5

    invoke-static {v11, v12, v13, v14, v15}, Landroidx/compose2/ui/text/ParagraphKt;->Paragraph-_EkL_-Y(Landroidx/compose2/ui/text/ParagraphIntrinsics;JIZ)Landroidx/compose2/ui/text/Paragraph;

    move-result-object v20

    move/from16 v17, v3

    invoke-interface/range {v20 .. v20}, Landroidx/compose2/ui/text/Paragraph;->getHeight()F

    move-result v11

    add-float v21, v3, v11

    move/from16 v3, v21

    move/from16 v22, v5

    invoke-interface/range {v20 .. v20}, Landroidx/compose2/ui/text/Paragraph;->getLineCount()I

    move-result v11

    add-int v14, v22, v11

    move v5, v14

    new-instance v13, Landroidx/compose2/ui/text/ParagraphInfo;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose2/ui/text/ParagraphIntrinsicInfo;->getStartIndex()I

    move-result v16

    invoke-virtual/range {v19 .. v19}, Landroidx/compose2/ui/text/ParagraphIntrinsicInfo;->getEndIndex()I

    move-result v18

    move-object v11, v13

    move-object/from16 v12, v20

    move-object v4, v13

    move/from16 v13, v16

    move/from16 v23, v14

    move/from16 v14, v18

    move/from16 v15, v22

    move/from16 v16, v23

    move/from16 v18, v21

    invoke-direct/range {v11 .. v18}, Landroidx/compose2/ui/text/ParagraphInfo;-><init>(Landroidx/compose2/ui/text/Paragraph;IIIIFF)V

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface/range {v20 .. v20}, Landroidx/compose2/ui/text/Paragraph;->getDidExceedMaxLines()Z

    move-result v4

    if-nez v4, :cond_3

    iget v4, v0, Landroidx/compose2/ui/text/MultiParagraph;->maxLines:I

    move/from16 v11, v23

    if-ne v11, v4, :cond_2

    iget-object v4, v0, Landroidx/compose2/ui/text/MultiParagraph;->intrinsics:Landroidx/compose2/ui/text/MultiParagraphIntrinsics;

    invoke-virtual {v4}, Landroidx/compose2/ui/text/MultiParagraphIntrinsics;->getInfoList$ui_text_release()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin2/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v4

    if-eq v9, v4, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_3
    move/from16 v11, v23

    :goto_3
    const/4 v6, 0x1

    :cond_4
    iput v3, v0, Landroidx/compose2/ui/text/MultiParagraph;->height:F

    iput v5, v0, Landroidx/compose2/ui/text/MultiParagraph;->lineCount:I

    iput-boolean v6, v0, Landroidx/compose2/ui/text/MultiParagraph;->didExceedMaxLines:Z

    iput-object v7, v0, Landroidx/compose2/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-static/range {p2 .. p3}, Landroidx/compose2/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v4

    int-to-float v4, v4

    iput v4, v0, Landroidx/compose2/ui/text/MultiParagraph;->width:F

    move-object v4, v7

    const/4 v9, 0x0

    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    move-object v11, v4

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v14

    :goto_4
    if-ge v13, v14, :cond_7

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v16

    const/16 v18, 0x0

    move-object/from16 v19, v17

    check-cast v19, Landroidx/compose2/ui/text/ParagraphInfo;

    const/16 v20, 0x0

    move-object/from16 v21, v19

    const/16 v22, 0x0

    invoke-virtual/range {v21 .. v21}, Landroidx/compose2/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose2/ui/text/Paragraph;

    move-result-object v23

    invoke-interface/range {v23 .. v23}, Landroidx/compose2/ui/text/Paragraph;->getPlaceholderRects()Ljava/util/List;

    move-result-object v23

    const/16 v24, 0x0

    new-instance v15, Ljava/util/ArrayList;

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v1, v15

    move-object/from16 v15, v23

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v27, v3

    move/from16 v3, v26

    :goto_5
    if-ge v3, v2, :cond_6

    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v28, v26

    const/16 v29, 0x0

    move/from16 v30, v2

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    move-object/from16 v31, v4

    move-object/from16 v4, v28

    check-cast v4, Landroidx/compose2/ui/geometry/Rect;

    const/16 v32, 0x0

    if-eqz v4, :cond_5

    move/from16 v33, v5

    move-object/from16 v5, v21

    invoke-virtual {v5, v4}, Landroidx/compose2/ui/text/ParagraphInfo;->toGlobal(Landroidx/compose2/ui/geometry/Rect;)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v21

    move-object/from16 v4, v21

    goto :goto_6

    :cond_5
    move/from16 v33, v5

    move-object/from16 v5, v21

    const/4 v4, 0x0

    :goto_6
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v21, v5

    move/from16 v2, v30

    move-object/from16 v4, v31

    move/from16 v5, v33

    goto :goto_5

    :cond_6
    move-object/from16 v31, v4

    move/from16 v33, v5

    move-object/from16 v5, v21

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    move-object v2, v10

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2, v1}, Lkotlin2/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p1

    move/from16 v2, p4

    move/from16 v3, v27

    move/from16 v5, v33

    goto/16 :goto_4

    :cond_7
    move/from16 v27, v3

    move-object/from16 v31, v4

    move/from16 v33, v5

    move-object v1, v10

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, v0, Landroidx/compose2/ui/text/MultiParagraph;->intrinsics:Landroidx/compose2/ui/text/MultiParagraphIntrinsics;

    invoke-virtual {v4}, Landroidx/compose2/ui/text/MultiParagraphIntrinsics;->getPlaceholders()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_9

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    iget-object v4, v0, Landroidx/compose2/ui/text/MultiParagraph;->intrinsics:Landroidx/compose2/ui/text/MultiParagraphIntrinsics;

    invoke-virtual {v4}, Landroidx/compose2/ui/text/MultiParagraphIntrinsics;->getPlaceholders()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v4, v5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v4, :cond_8

    move v10, v9

    const/4 v11, 0x0

    const/4 v10, 0x0

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_8
    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v3, v5}, Lkotlin2/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    goto :goto_8

    :cond_9
    move-object v3, v1

    :goto_8
    iput-object v3, v0, Landroidx/compose2/ui/text/MultiParagraph;->placeholderRects:Ljava/util/List;

    return-void

    :cond_a
    const/4 v1, 0x0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic constructor <init>(Landroidx/compose2/ui/text/MultiParagraphIntrinsics;JIZILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const p4, 0x7fffffff

    const v4, 0x7fffffff

    goto :goto_0

    :cond_0
    move v4, p4

    :goto_0
    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move v5, p5

    :goto_1
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose2/ui/text/MultiParagraph;-><init>(Landroidx/compose2/ui/text/MultiParagraphIntrinsics;JIZLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose2/ui/text/MultiParagraphIntrinsics;JIZLkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/compose2/ui/text/MultiParagraph;-><init>(Landroidx/compose2/ui/text/MultiParagraphIntrinsics;JIZ)V

    return-void
.end method

.method private final getAnnotatedString()Landroidx/compose2/ui/text/AnnotatedString;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/MultiParagraph;->intrinsics:Landroidx/compose2/ui/text/MultiParagraphIntrinsics;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/MultiParagraphIntrinsics;->getAnnotatedString()Landroidx/compose2/ui/text/AnnotatedString;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getLineEnd$default(Landroidx/compose2/ui/text/MultiParagraph;IZILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose2/ui/text/MultiParagraph;->getLineEnd(IZ)I

    move-result p0

    return p0
.end method

.method public static synthetic paint-LG529CI$default(Landroidx/compose2/ui/text/MultiParagraph;Landroidx/compose2/ui/graphics/Canvas;JLandroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/drawscope/DrawStyle;IILjava/lang/Object;)V
    .locals 6

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, p2

    :goto_0
    and-int/lit8 v2, p8, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object v2, p4

    :goto_1
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_2

    move-object v4, v3

    goto :goto_2

    :cond_2
    move-object v4, p5

    :goto_2
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    move-object v3, p6

    :goto_3
    and-int/lit8 v5, p8, 0x20

    if-eqz v5, :cond_4

    sget-object v5, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose2/ui/graphics/drawscope/DrawScope$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/graphics/drawscope/DrawScope$Companion;->getDefaultBlendMode-0nO6VwU()I

    move-result v5

    goto :goto_4

    :cond_4
    move v5, p7

    :goto_4
    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move-object p6, v2

    move-object p7, v4

    move-object p8, v3

    move p9, v5

    invoke-virtual/range {p2 .. p9}, Landroidx/compose2/ui/text/MultiParagraph;->paint-LG529CI(Landroidx/compose2/ui/graphics/Canvas;JLandroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/drawscope/DrawStyle;I)V

    return-void
.end method

.method public static synthetic paint-RPmYEkk$default(Landroidx/compose2/ui/text/MultiParagraph;Landroidx/compose2/ui/graphics/Canvas;JLandroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/text/style/TextDecoration;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    sget-object p2, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {p2}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide p2

    move-wide v2, p2

    goto :goto_0

    :cond_0
    move-wide v2, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    move-object v4, p3

    goto :goto_1

    :cond_1
    move-object v4, p4

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v5, p3

    goto :goto_2

    :cond_2
    move-object v5, p5

    :goto_2
    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/compose2/ui/text/MultiParagraph;->paint-RPmYEkk(Landroidx/compose2/ui/graphics/Canvas;JLandroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/text/style/TextDecoration;)V

    return-void
.end method

.method public static synthetic paint-hn5TExg$default(Landroidx/compose2/ui/text/MultiParagraph;Landroidx/compose2/ui/graphics/Canvas;Landroidx/compose2/ui/graphics/Brush;FLandroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/drawscope/DrawStyle;IILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const/high16 v0, 0x7fc00000    # Float.NaN

    const/high16 v4, 0x7fc00000    # Float.NaN

    goto :goto_0

    :cond_0
    move v4, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, p5

    :goto_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object v7, p6

    :goto_3
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_4

    sget-object v0, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose2/ui/graphics/drawscope/DrawScope$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/drawscope/DrawScope$Companion;->getDefaultBlendMode-0nO6VwU()I

    move-result v0

    move v8, v0

    goto :goto_4

    :cond_4
    move/from16 v8, p7

    :goto_4
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v8}, Landroidx/compose2/ui/text/MultiParagraph;->paint-hn5TExg(Landroidx/compose2/ui/graphics/Canvas;Landroidx/compose2/ui/graphics/Brush;FLandroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/drawscope/DrawStyle;I)V

    return-void
.end method

.method private final requireIndexInRange(I)V
    .locals 3

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    invoke-direct {p0}, Landroidx/compose2/ui/text/MultiParagraph;->getAnnotatedString()Landroidx/compose2/ui/text/AnnotatedString;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "offset("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") is out of bounds [0, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Landroidx/compose2/ui/text/MultiParagraph;->getAnnotatedString()Landroidx/compose2/ui/text/AnnotatedString;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/ui/text/AnnotatedString;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final requireIndexInRangeInclusiveEnd(I)V
    .locals 3

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    invoke-direct {p0}, Landroidx/compose2/ui/text/MultiParagraph;->getAnnotatedString()Landroidx/compose2/ui/text/AnnotatedString;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "offset("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") is out of bounds [0, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Landroidx/compose2/ui/text/MultiParagraph;->getAnnotatedString()Landroidx/compose2/ui/text/AnnotatedString;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/ui/text/AnnotatedString;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final requireLineIndexInRange(I)V
    .locals 3

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    iget v1, p0, Landroidx/compose2/ui/text/MultiParagraph;->lineCount:I

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lineIndex("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") is out of bounds [0, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroidx/compose2/ui/text/MultiParagraph;->lineCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final fillBoundingBoxes-8ffj60Q(J[FI)[F
    .locals 9

    invoke-static {p1, p2}, Landroidx/compose2/ui/text/TextRange;->getMin-impl(J)I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose2/ui/text/MultiParagraph;->requireIndexInRange(I)V

    invoke-static {p1, p2}, Landroidx/compose2/ui/text/TextRange;->getMax-impl(J)I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose2/ui/text/MultiParagraph;->requireIndexInRangeInclusiveEnd(I)V

    new-instance v0, Lkotlin2/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin2/jvm/internal/Ref$IntRef;-><init>()V

    iput p4, v0, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    new-instance v6, Lkotlin2/jvm/internal/Ref$FloatRef;

    invoke-direct {v6}, Lkotlin2/jvm/internal/Ref$FloatRef;-><init>()V

    iget-object v7, p0, Landroidx/compose2/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    new-instance v8, Landroidx/compose2/ui/text/MultiParagraph$fillBoundingBoxes$1;

    move-object v1, v8

    move-wide v2, p1

    move-object v4, p3

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, Landroidx/compose2/ui/text/MultiParagraph$fillBoundingBoxes$1;-><init>(J[FLkotlin2/jvm/internal/Ref$IntRef;Lkotlin2/jvm/internal/Ref$FloatRef;)V

    check-cast v8, Lkotlin2/jvm/functions/Function1;

    invoke-static {v7, p1, p2, v8}, Landroidx/compose2/ui/text/MultiParagraphKt;->findParagraphsByRange-Sb-Bc2M(Ljava/util/List;JLkotlin2/jvm/functions/Function1;)V

    return-object p3
.end method

.method public final getBidiRunDirection(I)Landroidx/compose2/ui/text/style/ResolvedTextDirection;
    .locals 5

    invoke-direct {p0, p1}, Landroidx/compose2/ui/text/MultiParagraph;->requireIndexInRangeInclusiveEnd(I)V

    invoke-direct {p0}, Landroidx/compose2/ui/text/MultiParagraph;->getAnnotatedString()Landroidx/compose2/ui/text/AnnotatedString;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/text/AnnotatedString;->length()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-static {v0}, Lkotlin2/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose2/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/compose2/ui/text/MultiParagraphKt;->findParagraphByIndex(Ljava/util/List;I)I

    move-result v0

    :goto_0
    iget-object v1, p0, Landroidx/compose2/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose2/ui/text/ParagraphInfo;

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroidx/compose2/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose2/ui/text/Paragraph;

    move-result-object v3

    invoke-virtual {v1, p1}, Landroidx/compose2/ui/text/ParagraphInfo;->toLocalIndex(I)I

    move-result v4

    invoke-interface {v3, v4}, Landroidx/compose2/ui/text/Paragraph;->getBidiRunDirection(I)Landroidx/compose2/ui/text/style/ResolvedTextDirection;

    move-result-object v1

    return-object v1
.end method

.method public final getBoundingBox(I)Landroidx/compose2/ui/geometry/Rect;
    .locals 5

    invoke-direct {p0, p1}, Landroidx/compose2/ui/text/MultiParagraph;->requireIndexInRange(I)V

    iget-object v0, p0, Landroidx/compose2/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/compose2/ui/text/MultiParagraphKt;->findParagraphByIndex(Ljava/util/List;I)I

    move-result v0

    iget-object v1, p0, Landroidx/compose2/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose2/ui/text/ParagraphInfo;

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroidx/compose2/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose2/ui/text/Paragraph;

    move-result-object v3

    invoke-virtual {v1, p1}, Landroidx/compose2/ui/text/ParagraphInfo;->toLocalIndex(I)I

    move-result v4

    invoke-interface {v3, v4}, Landroidx/compose2/ui/text/Paragraph;->getBoundingBox(I)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/compose2/ui/text/ParagraphInfo;->toGlobal(Landroidx/compose2/ui/geometry/Rect;)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v1

    return-object v1
.end method

.method public final getCursorRect(I)Landroidx/compose2/ui/geometry/Rect;
    .locals 5

    invoke-direct {p0, p1}, Landroidx/compose2/ui/text/MultiParagraph;->requireIndexInRangeInclusiveEnd(I)V

    invoke-direct {p0}, Landroidx/compose2/ui/text/MultiParagraph;->getAnnotatedString()Landroidx/compose2/ui/text/AnnotatedString;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/text/AnnotatedString;->length()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-static {v0}, Lkotlin2/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose2/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/compose2/ui/text/MultiParagraphKt;->findParagraphByIndex(Ljava/util/List;I)I

    move-result v0

    :goto_0
    iget-object v1, p0, Landroidx/compose2/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose2/ui/text/ParagraphInfo;

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroidx/compose2/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose2/ui/text/Paragraph;

    move-result-object v3

    invoke-virtual {v1, p1}, Landroidx/compose2/ui/text/ParagraphInfo;->toLocalIndex(I)I

    move-result v4

    invoke-interface {v3, v4}, Landroidx/compose2/ui/text/Paragraph;->getCursorRect(I)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/compose2/ui/text/ParagraphInfo;->toGlobal(Landroidx/compose2/ui/geometry/Rect;)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v1

    return-object v1
.end method

.method public final getDidExceedMaxLines()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/ui/text/MultiParagraph;->didExceedMaxLines:Z

    return v0
.end method

.method public final getFirstBaseline()F
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose2/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/text/ParagraphInfo;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose2/ui/text/Paragraph;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/text/Paragraph;->getFirstBaseline()F

    move-result v0

    :goto_0
    return v0
.end method

.method public final getHeight()F
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/text/MultiParagraph;->height:F

    return v0
.end method

.method public final getHorizontalPosition(IZ)F
    .locals 5

    invoke-direct {p0, p1}, Landroidx/compose2/ui/text/MultiParagraph;->requireIndexInRangeInclusiveEnd(I)V

    invoke-direct {p0}, Landroidx/compose2/ui/text/MultiParagraph;->getAnnotatedString()Landroidx/compose2/ui/text/AnnotatedString;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/text/AnnotatedString;->length()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-static {v0}, Lkotlin2/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose2/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/compose2/ui/text/MultiParagraphKt;->findParagraphByIndex(Ljava/util/List;I)I

    move-result v0

    :goto_0
    iget-object v1, p0, Landroidx/compose2/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose2/ui/text/ParagraphInfo;

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroidx/compose2/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose2/ui/text/Paragraph;

    move-result-object v3

    invoke-virtual {v1, p1}, Landroidx/compose2/ui/text/ParagraphInfo;->toLocalIndex(I)I

    move-result v4

    invoke-interface {v3, v4, p2}, Landroidx/compose2/ui/text/Paragraph;->getHorizontalPosition(IZ)F

    move-result v1

    return v1
.end method

.method public final getIntrinsics()Landroidx/compose2/ui/text/MultiParagraphIntrinsics;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/MultiParagraph;->intrinsics:Landroidx/compose2/ui/text/MultiParagraphIntrinsics;

    return-object v0
.end method

.method public final getLastBaseline()F
    .locals 3

    iget-object v0, p0, Landroidx/compose2/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose2/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-static {v0}, Lkotlin2/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/text/ParagraphInfo;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/compose2/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose2/ui/text/Paragraph;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose2/ui/text/Paragraph;->getLastBaseline()F

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/compose2/ui/text/ParagraphInfo;->toGlobalYPosition(F)F

    move-result v0

    :goto_0
    return v0
.end method

.method public final getLineBaseline(I)F
    .locals 5

    invoke-direct {p0, p1}, Landroidx/compose2/ui/text/MultiParagraph;->requireLineIndexInRange(I)V

    iget-object v0, p0, Landroidx/compose2/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/compose2/ui/text/MultiParagraphKt;->findParagraphByLineIndex(Ljava/util/List;I)I

    move-result v0

    iget-object v1, p0, Landroidx/compose2/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose2/ui/text/ParagraphInfo;

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroidx/compose2/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose2/ui/text/Paragraph;

    move-result-object v3

    invoke-virtual {v1, p1}, Landroidx/compose2/ui/text/ParagraphInfo;->toLocalLineIndex(I)I

    move-result v4

    invoke-interface {v3, v4}, Landroidx/compose2/ui/text/Paragraph;->getLineBaseline(I)F

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/compose2/ui/text/ParagraphInfo;->toGlobalYPosition(F)F

    move-result v1

    return v1
.end method

.method public final getLineBottom(I)F
    .locals 5

    invoke-direct {p0, p1}, Landroidx/compose2/ui/text/MultiParagraph;->requireLineIndexInRange(I)V

    iget-object v0, p0, Landroidx/compose2/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/compose2/ui/text/MultiParagraphKt;->findParagraphByLineIndex(Ljava/util/List;I)I

    move-result v0

    iget-object v1, p0, Landroidx/compose2/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose2/ui/text/ParagraphInfo;

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroidx/compose2/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose2/ui/text/Paragraph;

    move-result-object v3

    invoke-virtual {v1, p1}, Landroidx/compose2/ui/text/ParagraphInfo;->toLocalLineIndex(I)I

    move-result v4

    invoke-interface {v3, v4}, Landroidx/compose2/ui/text/Paragraph;->getLineBottom(I)F

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/compose2/ui/text/ParagraphInfo;->toGlobalYPosition(F)F

    move-result v1

    return v1
.end method

.method public final getLineCount()I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/text/MultiParagraph;->lineCount:I

    return v0
.end method

.method public final getLineEnd(IZ)I
    .locals 5

    invoke-direct {p0, p1}, Landroidx/compose2/ui/text/MultiParagraph;->requireLineIndexInRange(I)V

    iget-object v0, p0, Landroidx/compose2/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/compose2/ui/text/MultiParagraphKt;->findParagraphByLineIndex(Ljava/util/List;I)I

    move-result v0

    iget-object v1, p0, Landroidx/compose2/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose2/ui/text/ParagraphInfo;

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroidx/compose2/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose2/ui/text/Paragraph;

    move-result-object v3

    invoke-virtual {v1, p1}, Landroidx/compose2/ui/text/ParagraphInfo;->toLocalLineIndex(I)I

    move-result v4

    invoke-interface {v3, v4, p2}, Landroidx/compose2/ui/text/Paragraph;->getLineEnd(IZ)I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/compose2/ui/text/ParagraphInfo;->toGlobalIndex(I)I

    move-result v1

    return v1
.end method

.method public final getLineForOffset(I)I
    .locals 5

    invoke-direct {p0}, Landroidx/compose2/ui/text/MultiParagraph;->getAnnotatedString()Landroidx/compose2/ui/text/AnnotatedString;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/text/AnnotatedString;->length()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-static {v0}, Lkotlin2/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose2/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/compose2/ui/text/MultiParagraphKt;->findParagraphByIndex(Ljava/util/List;I)I

    move-result v0

    :goto_0
    iget-object v1, p0, Landroidx/compose2/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose2/ui/text/ParagraphInfo;

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroidx/compose2/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose2/ui/text/Paragraph;

    move-result-object v3

    invoke-virtual {v1, p1}, Landroidx/compose2/ui/text/ParagraphInfo;->toLocalIndex(I)I

    move-result v4

    invoke-interface {v3, v4}, Landroidx/compose2/ui/text/Paragraph;->getLineForOffset(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/compose2/ui/text/ParagraphInfo;->toGlobalLineIndex(I)I

    move-result v1

    return v1
.end method

.method public final getLineForVerticalPosition(F)I
    .locals 5

    iget-object v0, p0, Landroidx/compose2/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/compose2/ui/text/MultiParagraphKt;->findParagraphByY(Ljava/util/List;F)I

    move-result v0

    iget-object v1, p0, Landroidx/compose2/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose2/ui/text/ParagraphInfo;

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroidx/compose2/ui/text/ParagraphInfo;->getLength()I

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Landroidx/compose2/ui/text/ParagraphInfo;->getStartLineIndex()I

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose2/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose2/ui/text/Paragraph;

    move-result-object v3

    invoke-virtual {v1, p1}, Landroidx/compose2/ui/text/ParagraphInfo;->toLocalYPosition(F)F

    move-result v4

    invoke-interface {v3, v4}, Landroidx/compose2/ui/text/Paragraph;->getLineForVerticalPosition(F)I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/compose2/ui/text/ParagraphInfo;->toGlobalLineIndex(I)I

    move-result v3

    :goto_0
    return v3
.end method

.method public final getLineHeight(I)F
    .locals 5

    invoke-direct {p0, p1}, Landroidx/compose2/ui/text/MultiParagraph;->requireLineIndexInRange(I)V

    iget-object v0, p0, Landroidx/compose2/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/compose2/ui/text/MultiParagraphKt;->findParagraphByLineIndex(Ljava/util/List;I)I

    move-result v0

    iget-object v1, p0, Landroidx/compose2/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose2/ui/text/ParagraphInfo;

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroidx/compose2/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose2/ui/text/Paragraph;

    move-result-object v3

    invoke-virtual {v1, p1}, Landroidx/compose2/ui/text/ParagraphInfo;->toLocalLineIndex(I)I

    move-result v4

    invoke-interface {v3, v4}, Landroidx/compose2/ui/text/Paragraph;->getLineHeight(I)F

    move-result v1

    return v1
.end method

.method public final getLineLeft(I)F
    .locals 5

    invoke-direct {p0, p1}, Landroidx/compose2/ui/text/MultiParagraph;->requireLineIndexInRange(I)V

    iget-object v0, p0, Landroidx/compose2/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/compose2/ui/text/MultiParagraphKt;->findParagraphByLineIndex(Ljava/util/List;I)I

    move-result v0

    iget-object v1, p0, Landroidx/compose2/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose2/ui/text/ParagraphInfo;

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroidx/compose2/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose2/ui/text/Paragraph;

    move-result-object v3

    invoke-virtual {v1, p1}, Landroidx/compose2/ui/text/ParagraphInfo;->toLocalLineIndex(I)I

    move-result v4

    invoke-interface {v3, v4}, Landroidx/compose2/ui/text/Paragraph;->getLineLeft(I)F

    move-result v1

    return v1
.end method

.method public final getLineRight(I)F
    .locals 5

    invoke-direct {p0, p1}, Landroidx/compose2/ui/text/MultiParagraph;->requireLineIndexInRange(I)V

    iget-object v0, p0, Landroidx/compose2/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/compose2/ui/text/MultiParagraphKt;->findParagraphByLineIndex(Ljava/util/List;I)I

    move-result v0

    iget-object v1, p0, Landroidx/compose2/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose2/ui/text/ParagraphInfo;

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroidx/compose2/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose2/ui/text/Paragraph;

    move-result-object v3

    invoke-virtual {v1, p1}, Landroidx/compose2/ui/text/ParagraphInfo;->toLocalLineIndex(I)I

    move-result v4

    invoke-interface {v3, v4}, Landroidx/compose2/ui/text/Paragraph;->getLineRight(I)F

    move-result v1

    return v1
.end method

.method public final getLineStart(I)I
    .locals 5

    invoke-direct {p0, p1}, Landroidx/compose2/ui/text/MultiParagraph;->requireLineIndexInRange(I)V

    iget-object v0, p0, Landroidx/compose2/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/compose2/ui/text/MultiParagraphKt;->findParagraphByLineIndex(Ljava/util/List;I)I

    move-result v0

    iget-object v1, p0, Landroidx/compose2/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose2/ui/text/ParagraphInfo;

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroidx/compose2/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose2/ui/text/Paragraph;

    move-result-object v3

    invoke-virtual {v1, p1}, Landroidx/compose2/ui/text/ParagraphInfo;->toLocalLineIndex(I)I

    move-result v4

    invoke-interface {v3, v4}, Landroidx/compose2/ui/text/Paragraph;->getLineStart(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/compose2/ui/text/ParagraphInfo;->toGlobalIndex(I)I

    move-result v1

    return v1
.end method

.method public final getLineTop(I)F
    .locals 5

    invoke-direct {p0, p1}, Landroidx/compose2/ui/text/MultiParagraph;->requireLineIndexInRange(I)V

    iget-object v0, p0, Landroidx/compose2/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/compose2/ui/text/MultiParagraphKt;->findParagraphByLineIndex(Ljava/util/List;I)I

    move-result v0

    iget-object v1, p0, Landroidx/compose2/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose2/ui/text/ParagraphInfo;

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroidx/compose2/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose2/ui/text/Paragraph;

    move-result-object v3

    invoke-virtual {v1, p1}, Landroidx/compose2/ui/text/ParagraphInfo;->toLocalLineIndex(I)I

    move-result v4

    invoke-interface {v3, v4}, Landroidx/compose2/ui/text/Paragraph;->getLineTop(I)F

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/compose2/ui/text/ParagraphInfo;->toGlobalYPosition(F)F

    move-result v1

    return v1
.end method

.method public final getLineWidth(I)F
    .locals 5

    invoke-direct {p0, p1}, Landroidx/compose2/ui/text/MultiParagraph;->requireLineIndexInRange(I)V

    iget-object v0, p0, Landroidx/compose2/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/compose2/ui/text/MultiParagraphKt;->findParagraphByLineIndex(Ljava/util/List;I)I

    move-result v0

    iget-object v1, p0, Landroidx/compose2/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose2/ui/text/ParagraphInfo;

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroidx/compose2/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose2/ui/text/Paragraph;

    move-result-object v3

    invoke-virtual {v1, p1}, Landroidx/compose2/ui/text/ParagraphInfo;->toLocalLineIndex(I)I

    move-result v4

    invoke-interface {v3, v4}, Landroidx/compose2/ui/text/Paragraph;->getLineWidth(I)F

    move-result v1

    return v1
.end method

.method public final getMaxIntrinsicWidth()F
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/MultiParagraph;->intrinsics:Landroidx/compose2/ui/text/MultiParagraphIntrinsics;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/MultiParagraphIntrinsics;->getMaxIntrinsicWidth()F

    move-result v0

    return v0
.end method

.method public final getMaxLines()I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/text/MultiParagraph;->maxLines:I

    return v0
.end method

.method public final getMinIntrinsicWidth()F
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/MultiParagraph;->intrinsics:Landroidx/compose2/ui/text/MultiParagraphIntrinsics;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/MultiParagraphIntrinsics;->getMinIntrinsicWidth()F

    move-result v0

    return v0
.end method

.method public final getOffsetForPosition-k-4lQ0M(J)I
    .locals 6

    iget-object v0, p0, Landroidx/compose2/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/ui/text/MultiParagraphKt;->findParagraphByY(Ljava/util/List;F)I

    move-result v0

    iget-object v1, p0, Landroidx/compose2/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose2/ui/text/ParagraphInfo;

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroidx/compose2/ui/text/ParagraphInfo;->getLength()I

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Landroidx/compose2/ui/text/ParagraphInfo;->getStartIndex()I

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose2/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose2/ui/text/Paragraph;

    move-result-object v3

    invoke-virtual {v1, p1, p2}, Landroidx/compose2/ui/text/ParagraphInfo;->toLocal-MK-Hz9U(J)J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Landroidx/compose2/ui/text/Paragraph;->getOffsetForPosition-k-4lQ0M(J)I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/compose2/ui/text/ParagraphInfo;->toGlobalIndex(I)I

    move-result v3

    :goto_0
    return v3
.end method

.method public final getParagraphDirection(I)Landroidx/compose2/ui/text/style/ResolvedTextDirection;
    .locals 5

    invoke-direct {p0, p1}, Landroidx/compose2/ui/text/MultiParagraph;->requireIndexInRangeInclusiveEnd(I)V

    invoke-direct {p0}, Landroidx/compose2/ui/text/MultiParagraph;->getAnnotatedString()Landroidx/compose2/ui/text/AnnotatedString;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/text/AnnotatedString;->length()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-static {v0}, Lkotlin2/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose2/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/compose2/ui/text/MultiParagraphKt;->findParagraphByIndex(Ljava/util/List;I)I

    move-result v0

    :goto_0
    iget-object v1, p0, Landroidx/compose2/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose2/ui/text/ParagraphInfo;

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroidx/compose2/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose2/ui/text/Paragraph;

    move-result-object v3

    invoke-virtual {v1, p1}, Landroidx/compose2/ui/text/ParagraphInfo;->toLocalIndex(I)I

    move-result v4

    invoke-interface {v3, v4}, Landroidx/compose2/ui/text/Paragraph;->getParagraphDirection(I)Landroidx/compose2/ui/text/style/ResolvedTextDirection;

    move-result-object v1

    return-object v1
.end method

.method public final getParagraphInfoList$ui_text_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/text/ParagraphInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    return-object v0
.end method

.method public final getPathForRange(II)Landroidx/compose2/ui/graphics/Path;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-direct {p0}, Landroidx/compose2/ui/text/MultiParagraph;->getAnnotatedString()Landroidx/compose2/ui/text/AnnotatedString;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gt p2, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    if-ne p1, p2, :cond_2

    invoke-static {}, Landroidx/compose2/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose2/ui/graphics/Path;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, Landroidx/compose2/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose2/ui/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-static {p1, p2}, Landroidx/compose2/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v2

    new-instance v4, Landroidx/compose2/ui/text/MultiParagraph$getPathForRange$2;

    invoke-direct {v4, v0, p1, p2}, Landroidx/compose2/ui/text/MultiParagraph$getPathForRange$2;-><init>(Landroidx/compose2/ui/graphics/Path;II)V

    check-cast v4, Lkotlin2/jvm/functions/Function1;

    invoke-static {v1, v2, v3, v4}, Landroidx/compose2/ui/text/MultiParagraphKt;->findParagraphsByRange-Sb-Bc2M(Ljava/util/List;JLkotlin2/jvm/functions/Function1;)V

    return-object v0

    :cond_3
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Start("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") or End("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") is out of range [0.."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Landroidx/compose2/ui/text/MultiParagraph;->getAnnotatedString()Landroidx/compose2/ui/text/AnnotatedString;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "), or start > end!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getPlaceholderRects()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/geometry/Rect;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/text/MultiParagraph;->placeholderRects:Ljava/util/List;

    return-object v0
.end method

.method public final getRangeForRect-8-6BmAI(Landroidx/compose2/ui/geometry/Rect;ILandroidx/compose2/ui/text/TextInclusionStrategy;)J
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v0, Landroidx/compose2/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/geometry/Rect;->getTop()F

    move-result v5

    invoke-static {v4, v5}, Landroidx/compose2/ui/text/MultiParagraphKt;->findParagraphByY(Ljava/util/List;F)I

    move-result v4

    iget-object v5, v0, Landroidx/compose2/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose2/ui/text/ParagraphInfo;

    invoke-virtual {v5}, Landroidx/compose2/ui/text/ParagraphInfo;->getBottom()F

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/geometry/Rect;->getBottom()F

    move-result v6

    cmpl-float v5, v5, v6

    if-gez v5, :cond_5

    iget-object v5, v0, Landroidx/compose2/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-static {v5}, Lkotlin2/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v5

    if-ne v4, v5, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v5, v0, Landroidx/compose2/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/geometry/Rect;->getBottom()F

    move-result v6

    invoke-static {v5, v6}, Landroidx/compose2/ui/text/MultiParagraphKt;->findParagraphByY(Ljava/util/List;F)I

    move-result v5

    sget-object v6, Landroidx/compose2/ui/text/TextRange;->Companion:Landroidx/compose2/ui/text/TextRange$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    move-result-wide v6

    :goto_0
    sget-object v8, Landroidx/compose2/ui/text/TextRange;->Companion:Landroidx/compose2/ui/text/TextRange$Companion;

    invoke-virtual {v8}, Landroidx/compose2/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Landroidx/compose2/ui/text/TextRange;->equals-impl0(JJ)Z

    move-result v8

    if-eqz v8, :cond_1

    if-gt v4, v5, :cond_1

    iget-object v8, v0, Landroidx/compose2/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose2/ui/text/ParagraphInfo;

    const/4 v15, 0x0

    invoke-virtual {v8}, Landroidx/compose2/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose2/ui/text/Paragraph;

    move-result-object v9

    invoke-virtual {v8, v1}, Landroidx/compose2/ui/text/ParagraphInfo;->toLocal(Landroidx/compose2/ui/geometry/Rect;)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v10

    invoke-interface {v9, v10, v2, v3}, Landroidx/compose2/ui/text/Paragraph;->getRangeForRect-8-6BmAI(Landroidx/compose2/ui/geometry/Rect;ILandroidx/compose2/ui/text/TextInclusionStrategy;)J

    move-result-wide v10

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v12, 0x0

    move-object v9, v8

    invoke-static/range {v9 .. v14}, Landroidx/compose2/ui/text/ParagraphInfo;->toGlobal-xdX6-G0$default(Landroidx/compose2/ui/text/ParagraphInfo;JZILjava/lang/Object;)J

    move-result-wide v8

    move-wide v6, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    sget-object v8, Landroidx/compose2/ui/text/TextRange;->Companion:Landroidx/compose2/ui/text/TextRange$Companion;

    invoke-virtual {v8}, Landroidx/compose2/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Landroidx/compose2/ui/text/TextRange;->equals-impl0(JJ)Z

    move-result v8

    if-eqz v8, :cond_2

    sget-object v8, Landroidx/compose2/ui/text/TextRange;->Companion:Landroidx/compose2/ui/text/TextRange$Companion;

    invoke-virtual {v8}, Landroidx/compose2/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    move-result-wide v8

    return-wide v8

    :cond_2
    sget-object v8, Landroidx/compose2/ui/text/TextRange;->Companion:Landroidx/compose2/ui/text/TextRange$Companion;

    invoke-virtual {v8}, Landroidx/compose2/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    move-result-wide v8

    :goto_1
    sget-object v10, Landroidx/compose2/ui/text/TextRange;->Companion:Landroidx/compose2/ui/text/TextRange$Companion;

    invoke-virtual {v10}, Landroidx/compose2/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Landroidx/compose2/ui/text/TextRange;->equals-impl0(JJ)Z

    move-result v10

    if-eqz v10, :cond_3

    if-gt v4, v5, :cond_3

    iget-object v10, v0, Landroidx/compose2/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose2/ui/text/ParagraphInfo;

    const/16 v17, 0x0

    invoke-virtual {v10}, Landroidx/compose2/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose2/ui/text/Paragraph;

    move-result-object v11

    invoke-virtual {v10, v1}, Landroidx/compose2/ui/text/ParagraphInfo;->toLocal(Landroidx/compose2/ui/geometry/Rect;)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v12

    invoke-interface {v11, v12, v2, v3}, Landroidx/compose2/ui/text/Paragraph;->getRangeForRect-8-6BmAI(Landroidx/compose2/ui/geometry/Rect;ILandroidx/compose2/ui/text/TextInclusionStrategy;)J

    move-result-wide v12

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/4 v14, 0x0

    move-object v11, v10

    invoke-static/range {v11 .. v16}, Landroidx/compose2/ui/text/ParagraphInfo;->toGlobal-xdX6-G0$default(Landroidx/compose2/ui/text/ParagraphInfo;JZILjava/lang/Object;)J

    move-result-wide v10

    move-wide v8, v10

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_3
    sget-object v10, Landroidx/compose2/ui/text/TextRange;->Companion:Landroidx/compose2/ui/text/TextRange$Companion;

    invoke-virtual {v10}, Landroidx/compose2/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Landroidx/compose2/ui/text/TextRange;->equals-impl0(JJ)Z

    move-result v10

    if-eqz v10, :cond_4

    return-wide v6

    :cond_4
    invoke-static {v6, v7}, Landroidx/compose2/ui/text/TextRange;->getStart-impl(J)I

    move-result v10

    invoke-static {v8, v9}, Landroidx/compose2/ui/text/TextRange;->getEnd-impl(J)I

    move-result v11

    invoke-static {v10, v11}, Landroidx/compose2/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v10

    return-wide v10

    :cond_5
    :goto_2
    iget-object v5, v0, Landroidx/compose2/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose2/ui/text/ParagraphInfo;

    const/4 v12, 0x0

    invoke-virtual {v5}, Landroidx/compose2/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose2/ui/text/Paragraph;

    move-result-object v6

    invoke-virtual {v5, v1}, Landroidx/compose2/ui/text/ParagraphInfo;->toLocal(Landroidx/compose2/ui/geometry/Rect;)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v7

    invoke-interface {v6, v7, v2, v3}, Landroidx/compose2/ui/text/Paragraph;->getRangeForRect-8-6BmAI(Landroidx/compose2/ui/geometry/Rect;ILandroidx/compose2/ui/text/TextInclusionStrategy;)J

    move-result-wide v7

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v6, v5

    invoke-static/range {v6 .. v11}, Landroidx/compose2/ui/text/ParagraphInfo;->toGlobal-xdX6-G0$default(Landroidx/compose2/ui/text/ParagraphInfo;JZILjava/lang/Object;)J

    move-result-wide v5

    return-wide v5
.end method

.method public final getWidth()F
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/text/MultiParagraph;->width:F

    return v0
.end method

.method public final getWordBoundary--jx7JFs(I)J
    .locals 6

    invoke-direct {p0, p1}, Landroidx/compose2/ui/text/MultiParagraph;->requireIndexInRangeInclusiveEnd(I)V

    invoke-direct {p0}, Landroidx/compose2/ui/text/MultiParagraph;->getAnnotatedString()Landroidx/compose2/ui/text/AnnotatedString;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/text/AnnotatedString;->length()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-static {v0}, Lkotlin2/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose2/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/compose2/ui/text/MultiParagraphKt;->findParagraphByIndex(Ljava/util/List;I)I

    move-result v0

    :goto_0
    iget-object v1, p0, Landroidx/compose2/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose2/ui/text/ParagraphInfo;

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroidx/compose2/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose2/ui/text/Paragraph;

    move-result-object v3

    invoke-virtual {v1, p1}, Landroidx/compose2/ui/text/ParagraphInfo;->toLocalIndex(I)I

    move-result v4

    invoke-interface {v3, v4}, Landroidx/compose2/ui/text/Paragraph;->getWordBoundary--jx7JFs(I)J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v4, v5}, Landroidx/compose2/ui/text/ParagraphInfo;->toGlobal-xdX6-G0(JZ)J

    move-result-wide v1

    return-wide v1
.end method

.method public final isLineEllipsized(I)Z
    .locals 4

    invoke-direct {p0, p1}, Landroidx/compose2/ui/text/MultiParagraph;->requireLineIndexInRange(I)V

    iget-object v0, p0, Landroidx/compose2/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/compose2/ui/text/MultiParagraphKt;->findParagraphByLineIndex(Ljava/util/List;I)I

    move-result v0

    iget-object v1, p0, Landroidx/compose2/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose2/ui/text/ParagraphInfo;

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroidx/compose2/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose2/ui/text/Paragraph;

    move-result-object v3

    invoke-interface {v3, p1}, Landroidx/compose2/ui/text/Paragraph;->isLineEllipsized(I)Z

    move-result v1

    return v1
.end method

.method public final paint-LG529CI(Landroidx/compose2/ui/graphics/Canvas;JLandroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/drawscope/DrawStyle;I)V
    .locals 16

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/ui/graphics/Canvas;->save()V

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose2/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/compose2/ui/text/ParagraphInfo;

    const/4 v7, 0x0

    invoke-virtual {v6}, Landroidx/compose2/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose2/ui/text/Paragraph;

    move-result-object v8

    move-object/from16 v9, p1

    move-wide/from16 v10, p2

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move/from16 v15, p7

    invoke-interface/range {v8 .. v15}, Landroidx/compose2/ui/text/Paragraph;->paint-LG529CI(Landroidx/compose2/ui/graphics/Canvas;JLandroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/drawscope/DrawStyle;I)V

    invoke-virtual {v6}, Landroidx/compose2/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose2/ui/text/Paragraph;

    move-result-object v8

    invoke-interface {v8}, Landroidx/compose2/ui/text/Paragraph;->getHeight()F

    move-result v8

    const/4 v9, 0x0

    move-object/from16 v10, p1

    invoke-interface {v10, v9, v8}, Landroidx/compose2/ui/graphics/Canvas;->translate(FF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v10, p1

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/ui/graphics/Canvas;->restore()V

    return-void
.end method

.method public final synthetic paint-RPmYEkk(Landroidx/compose2/ui/graphics/Canvas;JLandroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/text/style/TextDecoration;)V
    .locals 14

    invoke-interface {p1}, Landroidx/compose2/ui/graphics/Canvas;->save()V

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose2/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/compose2/ui/text/ParagraphInfo;

    const/4 v7, 0x0

    invoke-virtual {v6}, Landroidx/compose2/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose2/ui/text/Paragraph;

    move-result-object v8

    move-object v9, p1

    move-wide/from16 v10, p2

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    invoke-interface/range {v8 .. v13}, Landroidx/compose2/ui/text/Paragraph;->paint-RPmYEkk(Landroidx/compose2/ui/graphics/Canvas;JLandroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/text/style/TextDecoration;)V

    invoke-virtual {v6}, Landroidx/compose2/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose2/ui/text/Paragraph;

    move-result-object v8

    invoke-interface {v8}, Landroidx/compose2/ui/text/Paragraph;->getHeight()F

    move-result v8

    const/4 v9, 0x0

    move-object v10, p1

    invoke-interface {p1, v9, v8}, Landroidx/compose2/ui/graphics/Canvas;->translate(FF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move-object v10, p1

    invoke-interface {p1}, Landroidx/compose2/ui/graphics/Canvas;->restore()V

    return-void
.end method

.method public final paint-hn5TExg(Landroidx/compose2/ui/graphics/Canvas;Landroidx/compose2/ui/graphics/Brush;FLandroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/drawscope/DrawStyle;I)V
    .locals 0

    invoke-static/range {p0 .. p7}, Landroidx/compose2/ui/text/platform/AndroidMultiParagraphDraw_androidKt;->drawMultiParagraph-7AXcY_I(Landroidx/compose2/ui/text/MultiParagraph;Landroidx/compose2/ui/graphics/Canvas;Landroidx/compose2/ui/graphics/Brush;FLandroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/drawscope/DrawStyle;I)V

    return-void
.end method
