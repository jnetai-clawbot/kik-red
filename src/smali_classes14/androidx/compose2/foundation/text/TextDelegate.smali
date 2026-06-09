.class public final Landroidx/compose2/foundation/text/TextDelegate;
.super Ljava/lang/Object;
.source "TextDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/foundation/text/TextDelegate$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose2/foundation/text/TextDelegate$Companion;


# instance fields
.field private final density:Landroidx/compose2/ui/unit/Density;

.field private final fontFamilyResolver:Landroidx/compose2/ui/text/font/FontFamily$Resolver;

.field private intrinsicsLayoutDirection:Landroidx/compose2/ui/unit/LayoutDirection;

.field private final maxLines:I

.field private final minLines:I

.field private final overflow:I

.field private paragraphIntrinsics:Landroidx/compose2/ui/text/MultiParagraphIntrinsics;

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
    .locals 2

    new-instance v0, Landroidx/compose2/foundation/text/TextDelegate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/foundation/text/TextDelegate$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/foundation/text/TextDelegate;->Companion:Landroidx/compose2/foundation/text/TextDelegate$Companion;

    return-void
.end method

.method private constructor <init>(Landroidx/compose2/ui/text/AnnotatedString;Landroidx/compose2/ui/text/TextStyle;IIZILandroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/text/font/FontFamily$Resolver;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/text/AnnotatedString;",
            "Landroidx/compose2/ui/text/TextStyle;",
            "IIZI",
            "Landroidx/compose2/ui/unit/Density;",
            "Landroidx/compose2/ui/text/font/FontFamily$Resolver;",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/text/AnnotatedString$Range<",
            "Landroidx/compose2/ui/text/Placeholder;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/text/TextDelegate;->text:Landroidx/compose2/ui/text/AnnotatedString;

    iput-object p2, p0, Landroidx/compose2/foundation/text/TextDelegate;->style:Landroidx/compose2/ui/text/TextStyle;

    iput p3, p0, Landroidx/compose2/foundation/text/TextDelegate;->maxLines:I

    iput p4, p0, Landroidx/compose2/foundation/text/TextDelegate;->minLines:I

    iput-boolean p5, p0, Landroidx/compose2/foundation/text/TextDelegate;->softWrap:Z

    iput p6, p0, Landroidx/compose2/foundation/text/TextDelegate;->overflow:I

    iput-object p7, p0, Landroidx/compose2/foundation/text/TextDelegate;->density:Landroidx/compose2/ui/unit/Density;

    iput-object p8, p0, Landroidx/compose2/foundation/text/TextDelegate;->fontFamilyResolver:Landroidx/compose2/ui/text/font/FontFamily$Resolver;

    iput-object p9, p0, Landroidx/compose2/foundation/text/TextDelegate;->placeholders:Ljava/util/List;

    iget v0, p0, Landroidx/compose2/foundation/text/TextDelegate;->maxLines:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    iget v0, p0, Landroidx/compose2/foundation/text/TextDelegate;->minLines:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    iget v0, p0, Landroidx/compose2/foundation/text/TextDelegate;->minLines:I

    iget v3, p0, Landroidx/compose2/foundation/text/TextDelegate;->maxLines:I

    if-gt v0, v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "minLines greater than maxLines"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "no minLines"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "no maxLines"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(Landroidx/compose2/ui/text/AnnotatedString;Landroidx/compose2/ui/text/TextStyle;IIZILandroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/text/font/FontFamily$Resolver;Ljava/util/List;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    const v1, 0x7fffffff

    const v5, 0x7fffffff

    goto :goto_0

    :cond_0
    move/from16 v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    move/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    sget-object v1, Landroidx/compose2/ui/text/style/TextOverflow;->Companion:Landroidx/compose2/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v1

    move v8, v1

    goto :goto_3

    :cond_3
    move/from16 v8, p6

    :goto_3
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_4

    invoke-static {}, Lkotlin2/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v11, v0

    goto :goto_4

    :cond_4
    move-object/from16 v11, p9

    :goto_4
    const/4 v12, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v2 .. v12}, Landroidx/compose2/foundation/text/TextDelegate;-><init>(Landroidx/compose2/ui/text/AnnotatedString;Landroidx/compose2/ui/text/TextStyle;IIZILandroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/text/font/FontFamily$Resolver;Ljava/util/List;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose2/ui/text/AnnotatedString;Landroidx/compose2/ui/text/TextStyle;IIZILandroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/text/font/FontFamily$Resolver;Ljava/util/List;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Landroidx/compose2/foundation/text/TextDelegate;-><init>(Landroidx/compose2/ui/text/AnnotatedString;Landroidx/compose2/ui/text/TextStyle;IIZILandroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/text/font/FontFamily$Resolver;Ljava/util/List;)V

    return-void
.end method

.method private final getNonNullIntrinsics()Landroidx/compose2/ui/text/MultiParagraphIntrinsics;
    .locals 2

    iget-object v0, p0, Landroidx/compose2/foundation/text/TextDelegate;->paragraphIntrinsics:Landroidx/compose2/ui/text/MultiParagraphIntrinsics;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "layoutIntrinsics must be called first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic layout-NN6Ew-U$default(Landroidx/compose2/foundation/text/TextDelegate;JLandroidx/compose2/ui/unit/LayoutDirection;Landroidx/compose2/ui/text/TextLayoutResult;ILjava/lang/Object;)Landroidx/compose2/ui/text/TextLayoutResult;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose2/foundation/text/TextDelegate;->layout-NN6Ew-U(JLandroidx/compose2/ui/unit/LayoutDirection;Landroidx/compose2/ui/text/TextLayoutResult;)Landroidx/compose2/ui/text/TextLayoutResult;

    move-result-object p0

    return-object p0
.end method

.method private final layoutText-K40F9xA(JLandroidx/compose2/ui/unit/LayoutDirection;)Landroidx/compose2/ui/text/MultiParagraph;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Landroidx/compose2/foundation/text/TextDelegate;->layoutIntrinsics(Landroidx/compose2/ui/unit/LayoutDirection;)V

    invoke-static/range {p1 .. p2}, Landroidx/compose2/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v2

    iget-boolean v3, v0, Landroidx/compose2/foundation/text/TextDelegate;->softWrap:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    iget v3, v0, Landroidx/compose2/foundation/text/TextDelegate;->overflow:I

    sget-object v6, Landroidx/compose2/ui/text/style/TextOverflow;->Companion:Landroidx/compose2/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result v6

    invoke-static {v3, v6}, Landroidx/compose2/ui/text/style/TextOverflow;->equals-impl0(II)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    invoke-static/range {p1 .. p2}, Landroidx/compose2/ui/unit/Constraints;->getHasBoundedWidth-impl(J)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static/range {p1 .. p2}, Landroidx/compose2/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v6

    goto :goto_2

    :cond_2
    const v6, 0x7fffffff

    :goto_2
    iget-boolean v7, v0, Landroidx/compose2/foundation/text/TextDelegate;->softWrap:Z

    if-nez v7, :cond_3

    iget v7, v0, Landroidx/compose2/foundation/text/TextDelegate;->overflow:I

    sget-object v8, Landroidx/compose2/ui/text/style/TextOverflow;->Companion:Landroidx/compose2/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v8}, Landroidx/compose2/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result v8

    invoke-static {v7, v8}, Landroidx/compose2/ui/text/style/TextOverflow;->equals-impl0(II)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_4

    const/4 v12, 0x1

    goto :goto_4

    :cond_4
    iget v4, v0, Landroidx/compose2/foundation/text/TextDelegate;->maxLines:I

    move v12, v4

    :goto_4
    if-ne v2, v6, :cond_5

    move v4, v6

    goto :goto_5

    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/text/TextDelegate;->getMaxIntrinsicWidth()I

    move-result v4

    invoke-static {v4, v2, v6}, Lkotlin2/ranges/RangesKt;->coerceIn(III)I

    move-result v4

    :goto_5
    new-instance v15, Landroidx/compose2/ui/text/MultiParagraph;

    invoke-direct/range {p0 .. p0}, Landroidx/compose2/foundation/text/TextDelegate;->getNonNullIntrinsics()Landroidx/compose2/ui/text/MultiParagraphIntrinsics;

    move-result-object v9

    sget-object v8, Landroidx/compose2/ui/unit/Constraints;->Companion:Landroidx/compose2/ui/unit/Constraints$Companion;

    invoke-static/range {p1 .. p2}, Landroidx/compose2/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v10

    invoke-virtual {v8, v5, v4, v5, v10}, Landroidx/compose2/ui/unit/Constraints$Companion;->fitPrioritizingWidth-Zbe2FdA(IIII)J

    move-result-wide v10

    iget v5, v0, Landroidx/compose2/foundation/text/TextDelegate;->overflow:I

    sget-object v8, Landroidx/compose2/ui/text/style/TextOverflow;->Companion:Landroidx/compose2/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v8}, Landroidx/compose2/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result v8

    invoke-static {v5, v8}, Landroidx/compose2/ui/text/style/TextOverflow;->equals-impl0(II)Z

    move-result v13

    const/4 v14, 0x0

    move-object v8, v15

    invoke-direct/range {v8 .. v14}, Landroidx/compose2/ui/text/MultiParagraph;-><init>(Landroidx/compose2/ui/text/MultiParagraphIntrinsics;JIZLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v15
.end method


# virtual methods
.method public final getDensity()Landroidx/compose2/ui/unit/Density;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/TextDelegate;->density:Landroidx/compose2/ui/unit/Density;

    return-object v0
.end method

.method public final getFontFamilyResolver()Landroidx/compose2/ui/text/font/FontFamily$Resolver;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/TextDelegate;->fontFamilyResolver:Landroidx/compose2/ui/text/font/FontFamily$Resolver;

    return-object v0
.end method

.method public final getIntrinsicsLayoutDirection$foundation_release()Landroidx/compose2/ui/unit/LayoutDirection;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/TextDelegate;->intrinsicsLayoutDirection:Landroidx/compose2/ui/unit/LayoutDirection;

    return-object v0
.end method

.method public final getMaxIntrinsicWidth()I
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/foundation/text/TextDelegate;->getNonNullIntrinsics()Landroidx/compose2/ui/text/MultiParagraphIntrinsics;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/text/MultiParagraphIntrinsics;->getMaxIntrinsicWidth()F

    move-result v0

    invoke-static {v0}, Landroidx/compose2/foundation/text/TextDelegateKt;->ceilToIntPx(F)I

    move-result v0

    return v0
.end method

.method public final getMaxLines()I
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/text/TextDelegate;->maxLines:I

    return v0
.end method

.method public final getMinIntrinsicWidth()I
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/foundation/text/TextDelegate;->getNonNullIntrinsics()Landroidx/compose2/ui/text/MultiParagraphIntrinsics;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/text/MultiParagraphIntrinsics;->getMinIntrinsicWidth()F

    move-result v0

    invoke-static {v0}, Landroidx/compose2/foundation/text/TextDelegateKt;->ceilToIntPx(F)I

    move-result v0

    return v0
.end method

.method public final getMinLines()I
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/text/TextDelegate;->minLines:I

    return v0
.end method

.method public final getOverflow-gIe3tQ8()I
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/text/TextDelegate;->overflow:I

    return v0
.end method

.method public final getParagraphIntrinsics$foundation_release()Landroidx/compose2/ui/text/MultiParagraphIntrinsics;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/TextDelegate;->paragraphIntrinsics:Landroidx/compose2/ui/text/MultiParagraphIntrinsics;

    return-object v0
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

    iget-object v0, p0, Landroidx/compose2/foundation/text/TextDelegate;->placeholders:Ljava/util/List;

    return-object v0
.end method

.method public final getSoftWrap()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/foundation/text/TextDelegate;->softWrap:Z

    return v0
.end method

.method public final getStyle()Landroidx/compose2/ui/text/TextStyle;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/TextDelegate;->style:Landroidx/compose2/ui/text/TextStyle;

    return-object v0
.end method

.method public final getText()Landroidx/compose2/ui/text/AnnotatedString;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/TextDelegate;->text:Landroidx/compose2/ui/text/AnnotatedString;

    return-object v0
.end method

.method public final layout-NN6Ew-U(JLandroidx/compose2/ui/unit/LayoutDirection;Landroidx/compose2/ui/text/TextLayoutResult;)Landroidx/compose2/ui/text/TextLayoutResult;
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v14, p1

    if-eqz p4, :cond_0

    iget-object v2, v0, Landroidx/compose2/foundation/text/TextDelegate;->text:Landroidx/compose2/ui/text/AnnotatedString;

    iget-object v3, v0, Landroidx/compose2/foundation/text/TextDelegate;->style:Landroidx/compose2/ui/text/TextStyle;

    iget-object v4, v0, Landroidx/compose2/foundation/text/TextDelegate;->placeholders:Ljava/util/List;

    iget v5, v0, Landroidx/compose2/foundation/text/TextDelegate;->maxLines:I

    iget-boolean v6, v0, Landroidx/compose2/foundation/text/TextDelegate;->softWrap:Z

    iget v7, v0, Landroidx/compose2/foundation/text/TextDelegate;->overflow:I

    iget-object v8, v0, Landroidx/compose2/foundation/text/TextDelegate;->density:Landroidx/compose2/ui/unit/Density;

    iget-object v10, v0, Landroidx/compose2/foundation/text/TextDelegate;->fontFamilyResolver:Landroidx/compose2/ui/text/font/FontFamily$Resolver;

    move-object/from16 v1, p4

    move-object/from16 v9, p3

    move-wide/from16 v11, p1

    invoke-static/range {v1 .. v12}, Landroidx/compose2/foundation/text/TextLayoutHelperKt;->canReuse-7_7YC6M(Landroidx/compose2/ui/text/TextLayoutResult;Landroidx/compose2/ui/text/AnnotatedString;Landroidx/compose2/ui/text/TextStyle;Ljava/util/List;IZILandroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/unit/LayoutDirection;Landroidx/compose2/ui/text/font/FontFamily$Resolver;J)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object/from16 v13, p4

    const/16 v16, 0x0

    new-instance v11, Landroidx/compose2/ui/text/TextLayoutInput;

    invoke-virtual {v13}, Landroidx/compose2/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose2/ui/text/TextLayoutInput;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/ui/text/TextLayoutInput;->getText()Landroidx/compose2/ui/text/AnnotatedString;

    move-result-object v2

    iget-object v3, v0, Landroidx/compose2/foundation/text/TextDelegate;->style:Landroidx/compose2/ui/text/TextStyle;

    invoke-virtual {v13}, Landroidx/compose2/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose2/ui/text/TextLayoutInput;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/ui/text/TextLayoutInput;->getPlaceholders()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v13}, Landroidx/compose2/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose2/ui/text/TextLayoutInput;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/ui/text/TextLayoutInput;->getMaxLines()I

    move-result v5

    invoke-virtual {v13}, Landroidx/compose2/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose2/ui/text/TextLayoutInput;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/ui/text/TextLayoutInput;->getSoftWrap()Z

    move-result v6

    invoke-virtual {v13}, Landroidx/compose2/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose2/ui/text/TextLayoutInput;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/ui/text/TextLayoutInput;->getOverflow-gIe3tQ8()I

    move-result v7

    invoke-virtual {v13}, Landroidx/compose2/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose2/ui/text/TextLayoutInput;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/ui/text/TextLayoutInput;->getDensity()Landroidx/compose2/ui/unit/Density;

    move-result-object v8

    invoke-virtual {v13}, Landroidx/compose2/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose2/ui/text/TextLayoutInput;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/ui/text/TextLayoutInput;->getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v9

    invoke-virtual {v13}, Landroidx/compose2/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose2/ui/text/TextLayoutInput;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/ui/text/TextLayoutInput;->getFontFamilyResolver()Landroidx/compose2/ui/text/font/FontFamily$Resolver;

    move-result-object v10

    const/16 v17, 0x0

    move-object v1, v11

    move-object v0, v11

    move-wide/from16 v11, p1

    move-object/from16 v18, v13

    move-object/from16 v13, v17

    invoke-direct/range {v1 .. v13}, Landroidx/compose2/ui/text/TextLayoutInput;-><init>(Landroidx/compose2/ui/text/AnnotatedString;Landroidx/compose2/ui/text/TextStyle;Ljava/util/List;IZILandroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/unit/LayoutDirection;Landroidx/compose2/ui/text/font/FontFamily$Resolver;JLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose2/ui/text/MultiParagraph;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/ui/text/MultiParagraph;->getWidth()F

    move-result v1

    invoke-static {v1}, Landroidx/compose2/foundation/text/TextDelegateKt;->ceilToIntPx(F)I

    move-result v1

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose2/ui/text/MultiParagraph;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/ui/text/MultiParagraph;->getHeight()F

    move-result v2

    invoke-static {v2}, Landroidx/compose2/foundation/text/TextDelegateKt;->ceilToIntPx(F)I

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose2/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v1

    invoke-static {v14, v15, v1, v2}, Landroidx/compose2/ui/unit/ConstraintsKt;->constrain-4WqzIAM(JJ)J

    move-result-wide v1

    move-object/from16 v3, v18

    invoke-virtual {v3, v0, v1, v2}, Landroidx/compose2/ui/text/TextLayoutResult;->copy-O0kMr_c(Landroidx/compose2/ui/text/TextLayoutInput;J)Landroidx/compose2/ui/text/TextLayoutResult;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct/range {p0 .. p3}, Landroidx/compose2/foundation/text/TextDelegate;->layoutText-K40F9xA(JLandroidx/compose2/ui/unit/LayoutDirection;)Landroidx/compose2/ui/text/MultiParagraph;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/text/MultiParagraph;->getWidth()F

    move-result v1

    invoke-static {v1}, Landroidx/compose2/foundation/text/TextDelegateKt;->ceilToIntPx(F)I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose2/ui/text/MultiParagraph;->getHeight()F

    move-result v2

    invoke-static {v2}, Landroidx/compose2/foundation/text/TextDelegateKt;->ceilToIntPx(F)I

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose2/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v1

    invoke-static {v14, v15, v1, v2}, Landroidx/compose2/ui/unit/ConstraintsKt;->constrain-4WqzIAM(JJ)J

    move-result-wide v16

    new-instance v18, Landroidx/compose2/ui/text/TextLayoutResult;

    new-instance v19, Landroidx/compose2/ui/text/TextLayoutInput;

    move-object/from16 v13, p0

    iget-object v2, v13, Landroidx/compose2/foundation/text/TextDelegate;->text:Landroidx/compose2/ui/text/AnnotatedString;

    iget-object v3, v13, Landroidx/compose2/foundation/text/TextDelegate;->style:Landroidx/compose2/ui/text/TextStyle;

    iget-object v4, v13, Landroidx/compose2/foundation/text/TextDelegate;->placeholders:Ljava/util/List;

    iget v5, v13, Landroidx/compose2/foundation/text/TextDelegate;->maxLines:I

    iget-boolean v6, v13, Landroidx/compose2/foundation/text/TextDelegate;->softWrap:Z

    iget v7, v13, Landroidx/compose2/foundation/text/TextDelegate;->overflow:I

    iget-object v8, v13, Landroidx/compose2/foundation/text/TextDelegate;->density:Landroidx/compose2/ui/unit/Density;

    iget-object v10, v13, Landroidx/compose2/foundation/text/TextDelegate;->fontFamilyResolver:Landroidx/compose2/ui/text/font/FontFamily$Resolver;

    const/16 v20, 0x0

    move-object/from16 v1, v19

    move-object/from16 v9, p3

    move-wide/from16 v11, p1

    move-object/from16 v13, v20

    invoke-direct/range {v1 .. v13}, Landroidx/compose2/ui/text/TextLayoutInput;-><init>(Landroidx/compose2/ui/text/AnnotatedString;Landroidx/compose2/ui/text/TextStyle;Ljava/util/List;IZILandroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/unit/LayoutDirection;Landroidx/compose2/ui/text/font/FontFamily$Resolver;JLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x0

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move-object v3, v0

    move-wide/from16 v4, v16

    invoke-direct/range {v1 .. v6}, Landroidx/compose2/ui/text/TextLayoutResult;-><init>(Landroidx/compose2/ui/text/TextLayoutInput;Landroidx/compose2/ui/text/MultiParagraph;JLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v18
.end method

.method public final layoutIntrinsics(Landroidx/compose2/ui/unit/LayoutDirection;)V
    .locals 8

    iget-object v0, p0, Landroidx/compose2/foundation/text/TextDelegate;->paragraphIntrinsics:Landroidx/compose2/ui/text/MultiParagraphIntrinsics;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/compose2/foundation/text/TextDelegate;->intrinsicsLayoutDirection:Landroidx/compose2/ui/unit/LayoutDirection;

    if-ne p1, v1, :cond_1

    invoke-virtual {v0}, Landroidx/compose2/ui/text/MultiParagraphIntrinsics;->getHasStaleResolvedFonts()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/compose2/foundation/text/TextDelegate;->intrinsicsLayoutDirection:Landroidx/compose2/ui/unit/LayoutDirection;

    iget-object v3, p0, Landroidx/compose2/foundation/text/TextDelegate;->text:Landroidx/compose2/ui/text/AnnotatedString;

    iget-object v1, p0, Landroidx/compose2/foundation/text/TextDelegate;->style:Landroidx/compose2/ui/text/TextStyle;

    invoke-static {v1, p1}, Landroidx/compose2/ui/text/TextStyleKt;->resolveDefaults(Landroidx/compose2/ui/text/TextStyle;Landroidx/compose2/ui/unit/LayoutDirection;)Landroidx/compose2/ui/text/TextStyle;

    move-result-object v4

    iget-object v6, p0, Landroidx/compose2/foundation/text/TextDelegate;->density:Landroidx/compose2/ui/unit/Density;

    iget-object v7, p0, Landroidx/compose2/foundation/text/TextDelegate;->fontFamilyResolver:Landroidx/compose2/ui/text/font/FontFamily$Resolver;

    iget-object v5, p0, Landroidx/compose2/foundation/text/TextDelegate;->placeholders:Ljava/util/List;

    new-instance v1, Landroidx/compose2/ui/text/MultiParagraphIntrinsics;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Landroidx/compose2/ui/text/MultiParagraphIntrinsics;-><init>(Landroidx/compose2/ui/text/AnnotatedString;Landroidx/compose2/ui/text/TextStyle;Ljava/util/List;Landroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/text/font/FontFamily$Resolver;)V

    :goto_1
    iput-object v1, p0, Landroidx/compose2/foundation/text/TextDelegate;->paragraphIntrinsics:Landroidx/compose2/ui/text/MultiParagraphIntrinsics;

    return-void
.end method

.method public final setIntrinsicsLayoutDirection$foundation_release(Landroidx/compose2/ui/unit/LayoutDirection;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/foundation/text/TextDelegate;->intrinsicsLayoutDirection:Landroidx/compose2/ui/unit/LayoutDirection;

    return-void
.end method

.method public final setParagraphIntrinsics$foundation_release(Landroidx/compose2/ui/text/MultiParagraphIntrinsics;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/foundation/text/TextDelegate;->paragraphIntrinsics:Landroidx/compose2/ui/text/MultiParagraphIntrinsics;

    return-void
.end method
