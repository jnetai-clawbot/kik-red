.class public final Landroidx/compose2/foundation/text/modifiers/MultiParagraphLayoutCache;
.super Ljava/lang/Object;
.source "MultiParagraphLayoutCache.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private cachedIntrinsicHeight:I

.field private cachedIntrinsicHeightInputWidth:I

.field private density:Landroidx/compose2/ui/unit/Density;

.field private fontFamilyResolver:Landroidx/compose2/ui/text/font/FontFamily$Resolver;

.field private intrinsicsLayoutDirection:Landroidx/compose2/ui/unit/LayoutDirection;

.field private lastDensity:J

.field private layoutCache:Landroidx/compose2/ui/text/TextLayoutResult;

.field private mMinLinesConstrainer:Landroidx/compose2/foundation/text/modifiers/MinLinesConstrainer;

.field private maxLines:I

.field private minLines:I

.field private overflow:I

.field private paragraphIntrinsics:Landroidx/compose2/ui/text/MultiParagraphIntrinsics;

.field private placeholders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose2/ui/text/AnnotatedString$Range<",
            "Landroidx/compose2/ui/text/Placeholder;",
            ">;>;"
        }
    .end annotation
.end field

.field private softWrap:Z

.field private style:Landroidx/compose2/ui/text/TextStyle;

.field private text:Landroidx/compose2/ui/text/AnnotatedString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/foundation/text/modifiers/MultiParagraphLayoutCache;->$stable:I

    return-void
.end method

.method private constructor <init>(Landroidx/compose2/ui/text/AnnotatedString;Landroidx/compose2/ui/text/TextStyle;Landroidx/compose2/ui/text/font/FontFamily$Resolver;IZIILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/text/AnnotatedString;",
            "Landroidx/compose2/ui/text/TextStyle;",
            "Landroidx/compose2/ui/text/font/FontFamily$Resolver;",
            "IZII",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/text/AnnotatedString$Range<",
            "Landroidx/compose2/ui/text/Placeholder;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/text/modifiers/MultiParagraphLayoutCache;->text:Landroidx/compose2/ui/text/AnnotatedString;

    iput-object p2, p0, Landroidx/compose2/foundation/text/modifiers/MultiParagraphLayoutCache;->style:Landroidx/compose2/ui/text/TextStyle;

    iput-object p3, p0, Landroidx/compose2/foundation/text/modifiers/MultiParagraphLayoutCache;->fontFamilyResolver:Landroidx/compose2/ui/text/font/FontFamily$Resolver;

    iput p4, p0, Landroidx/compose2/foundation/text/modifiers/MultiParagraphLayoutCache;->overflow:I

    iput-boolean p5, p0, Landroidx/compose2/foundation/text/modifiers/MultiParagraphLayoutCache;->softWrap:Z

    iput p6, p0, Landroidx/compose2/foundation/text/modifiers/MultiParagraphLayoutCache;->maxLines:I

    iput p7, p0, Landroidx/compose2/foundation/text/modifiers/MultiParagraphLayoutCache;->minLines:I

    iput-object p8, p0, Landroidx/compose2/foundation/text/modifiers/MultiParagraphLayoutCache;->placeholders:Ljava/util/List;

    sget-object v0, Landroidx/compose2/foundation/text/modifiers/InlineDensity;->Companion:Landroidx/compose2/foundation/text/modifiers/InlineDensity$Companion;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/modifiers/InlineDensity$Companion;->getUnspecified-L26CHvs()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose2/foundation/text/modifiers/MultiParagraphLayoutCache;->lastDensity:J

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose2/foundation/text/modifiers/MultiParagraphLayoutCache;->cachedIntrinsicHeightInputWidth:I

    iput v0, p0, Landroidx/compose2/foundation/text/modifiers/MultiParagraphLayoutCache;->cachedIntrinsicHeight:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose2/ui/text/AnnotatedString;Landroidx/compose2/ui/text/TextStyle;Landroidx/compose2/ui/text/font/FontFamily$Resolver;IZIILjava/util/List;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose2/ui/text/style/TextOverflow;->Companion:Landroidx/compose2/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v1

    move v6, v1

    goto :goto_0

    :cond_0
    move/from16 v6, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    move/from16 v7, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    const v1, 0x7fffffff

    const v8, 0x7fffffff

    goto :goto_2

    :cond_2
    move/from16 v8, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    move/from16 v9, p7

    :goto_3
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    move-object v10, v0

    goto :goto_4

    :cond_4
    move-object/from16 v10, p8

    :goto_4
    const/4 v11, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v11}, Landroidx/compose2/foundation/text/modifiers/MultiParagraphLayoutCache;-><init>(Landroidx/compose2/ui/text/AnnotatedString;Landroidx/compose2/ui/text/TextStyle;Landroidx/compose2/ui/text/font/FontFamily$Resolver;IZIILjava/util/List;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose2/ui/text/AnnotatedString;Landroidx/compose2/ui/text/TextStyle;Landroidx/compose2/ui/text/font/FontFamily$Resolver;IZIILjava/util/List;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Landroidx/compose2/foundation/text/modifiers/MultiParagraphLayoutCache;-><init>(Landroidx/compose2/ui/text/AnnotatedString;Landroidx/compose2/ui/text/TextStyle;Landroidx/compose2/ui/text/font/FontFamily$Resolver;IZIILjava/util/List;)V

    return-void
.end method

.method private final layoutText-K40F9xA(JLandroidx/compose2/ui/unit/LayoutDirection;)Landroidx/compose2/ui/text/MultiParagraph;
    .locals 9

    invoke-direct {p0, p3}, Landroidx/compose2/foundation/text/modifiers/MultiParagraphLayoutCache;->setLayoutDirection(Landroidx/compose2/ui/unit/LayoutDirection;)Landroidx/compose2/ui/text/MultiParagraphIntrinsics;

    move-result-object v7

    new-instance v8, Landroidx/compose2/ui/text/MultiParagraph;

    iget-boolean v0, p0, Landroidx/compose2/foundation/text/modifiers/MultiParagraphLayoutCache;->softWrap:Z

    iget v1, p0, Landroidx/compose2/foundation/text/modifiers/MultiParagraphLayoutCache;->overflow:I

    invoke-virtual {v7}, Landroidx/compose2/ui/text/MultiParagraphIntrinsics;->getMaxIntrinsicWidth()F

    move-result v2

    invoke-static {p1, p2, v0, v1, v2}, Landroidx/compose2/foundation/text/modifiers/LayoutUtilsKt;->finalConstraints-tfFHcEY(JZIF)J

    move-result-wide v2

    iget-boolean v0, p0, Landroidx/compose2/foundation/text/modifiers/MultiParagraphLayoutCache;->softWrap:Z

    iget v1, p0, Landroidx/compose2/foundation/text/modifiers/MultiParagraphLayoutCache;->overflow:I

    iget v4, p0, Landroidx/compose2/foundation/text/modifiers/MultiParagraphLayoutCache;->maxLines:I

    invoke-static {v0, v1, v4}, Landroidx/compose2/foundation/text/modifiers/LayoutUtilsKt;->finalMaxLines-xdlQI24(ZII)I

    move-result v4

    iget v0, p0, Landroidx/compose2/foundation/text/modifiers/MultiParagraphLayoutCache;->overflow:I

    sget-object v1, Landroidx/compose2/ui/text/style/TextOverflow;->Companion:Landroidx/compose2/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/ui/text/style/TextOverflow;->equals-impl0(II)Z

    move-result v5

    const/4 v6, 0x0

    move-object v0, v8

    move-object v1, v7

    invoke-direct/range {v0 .. v6}, Landroidx/compose2/ui/text/MultiParagraph;-><init>(Landroidx/compose2/ui/text/MultiParagraphIntrinsics;JIZLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method private final markDirty()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose2/foundation/text/modifiers/MultiParagraphLayoutCache;->paragraphIntrinsics:Landroidx/compose2/ui/text/MultiParagraphIntrinsics;

    iput-object v0, p0, Landroidx/compose2/foundation/text/modifiers/MultiParagraphLayoutCache;->layoutCache:Landroidx/compose2/ui/text/TextLayoutResult;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose2/foundation/text/modifiers/MultiParagraphLayoutCache;->cachedIntrinsicHeight:I

    iput v0, p0, Landroidx/compose2/foundation/text/modifiers/MultiParagraphLayoutCache;->cachedIntrinsicHeightInputWidth:I

    return-void
.end method

.method private final maxWidth-BRTryo0(J)I
    .locals 3

    iget-boolean v0, p0, Landroidx/compose2/foundation/text/modifiers/MultiParagraphLayoutCache;->softWrap:Z

    iget v1, p0, Landroidx/compose2/foundation/text/modifiers/MultiParagraphLayoutCache;->overflow:I

    iget-object v2, p0, Landroidx/compose2/foundation/text/modifiers/MultiParagraphLayoutCache;->paragraphIntrinsics:Landroidx/compose2/ui/text/MultiParagraphIntrinsics;

    invoke-static {v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/compose2/ui/text/MultiParagraphIntrinsics;->getMaxIntrinsicWidth()F

    move-result v2

    invoke-static {p1, p2, v0, v1, v2}, Landroidx/compose2/foundation/text/modifiers/LayoutUtilsKt;->finalMaxWidth-tfFHcEY(JZIF)I

    move-result v0

    return v0
.end method

.method private final newLayoutWillBeDifferent-VKLhPVY(Landroidx/compose2/ui/text/TextLayoutResult;JLandroidx/compose2/ui/unit/LayoutDirection;)Z
    .locals 5

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose2/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose2/ui/text/MultiParagraph;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/ui/text/MultiParagraph;->getIntrinsics()Landroidx/compose2/ui/text/MultiParagraphIntrinsics;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/ui/text/MultiParagraphIntrinsics;->getHasStaleResolvedFonts()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Landroidx/compose2/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose2/ui/text/TextLayoutInput;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/ui/text/TextLayoutInput;->getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v1

    if-eq p4, v1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p1}, Landroidx/compose2/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose2/ui/text/TextLayoutInput;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/ui/text/TextLayoutInput;->getConstraints-msEJaDk()J

    move-result-wide v1

    invoke-static {p2, p3, v1, v2}, Landroidx/compose2/ui/unit/Constraints;->equals-impl0(JJ)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    return v2

    :cond_3
    invoke-static {p2, p3}, Landroidx/compose2/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v1

    invoke-virtual {p1}, Landroidx/compose2/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose2/ui/text/TextLayoutInput;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/ui/text/TextLayoutInput;->getConstraints-msEJaDk()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose2/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v3

    if-eq v1, v3, :cond_4

    return v0

    :cond_4
    invoke-static {p2, p3}, Landroidx/compose2/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroidx/compose2/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose2/ui/text/MultiParagraph;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/ui/text/MultiParagraph;->getHeight()F

    move-result v3

    cmpg-float v1, v1, v3

    if-ltz v1, :cond_6

    invoke-virtual {p1}, Landroidx/compose2/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose2/ui/text/MultiParagraph;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/ui/text/MultiParagraph;->getDidExceedMaxLines()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    return v2

    :cond_6
    :goto_0
    return v0
.end method

.method private final setLayoutDirection(Landroidx/compose2/ui/unit/LayoutDirection;)Landroidx/compose2/ui/text/MultiParagraphIntrinsics;
    .locals 8

    iget-object v0, p0, Landroidx/compose2/foundation/text/modifiers/MultiParagraphLayoutCache;->paragraphIntrinsics:Landroidx/compose2/ui/text/MultiParagraphIntrinsics;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/compose2/foundation/text/modifiers/MultiParagraphLayoutCache;->intrinsicsLayoutDirection:Landroidx/compose2/ui/unit/LayoutDirection;

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
    iput-object p1, p0, Landroidx/compose2/foundation/text/modifiers/MultiParagraphLayoutCache;->intrinsicsLayoutDirection:Landroidx/compose2/ui/unit/LayoutDirection;

    iget-object v3, p0, Landroidx/compose2/foundation/text/modifiers/MultiParagraphLayoutCache;->text:Landroidx/compose2/ui/text/AnnotatedString;

    iget-object v1, p0, Landroidx/compose2/foundation/text/modifiers/MultiParagraphLayoutCache;->style:Landroidx/compose2/ui/text/TextStyle;

    invoke-static {v1, p1}, Landroidx/compose2/ui/text/TextStyleKt;->resolveDefaults(Landroidx/compose2/ui/text/TextStyle;Landroidx/compose2/ui/unit/LayoutDirection;)Landroidx/compose2/ui/text/TextStyle;

    move-result-object v4

    iget-object v6, p0, Landroidx/compose2/foundation/text/modifiers/MultiParagraphLayoutCache;->density:Landroidx/compose2/ui/unit/Density;

    invoke-static {v6}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v7, p0, Landroidx/compose2/foundation/text/modifiers/MultiParagraphLayoutCache;->fontFamilyResolver:Landroidx/compose2/ui/text/font/FontFamily$Resolver;

    iget-object v1, p0, Landroidx/compose2/foundation/text/modifiers/MultiParagraphLayoutCache;->placeholders:Ljava/util/List;

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin2/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_2
    move-object v5, v1

    new-instance v1, Landroidx/compose2/ui/text/MultiParagraphIntrinsics;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Landroidx/compose2/ui/text/MultiParagraphIntrinsics;-><init>(Landroidx/compose2/ui/text/AnnotatedString;Landroidx/compose2/ui/text/TextStyle;Ljava/util/List;Landroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/text/font/FontFamily$Resolver;)V

    :goto_1
    iput-object v1, p0, Landroidx/compose2/foundation/text/modifiers/MultiParagraphLayoutCache;->paragraphIntrinsics:Landroidx/compose2/ui/text/MultiParagraphIntrinsics;

    return-object v1
.end method

.method private final textLayoutResult-VKLhPVY(Landroidx/compose2/ui/unit/LayoutDirection;JLandroidx/compose2/ui/text/MultiParagraph;)Landroidx/compose2/ui/text/TextLayoutResult;
    .locals 22

    move-object/from16 v0, p0

    invoke-virtual/range {p4 .. p4}, Landroidx/compose2/ui/text/MultiParagraph;->getIntrinsics()Landroidx/compose2/ui/text/MultiParagraphIntrinsics;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/ui/text/MultiParagraphIntrinsics;->getMaxIntrinsicWidth()F

    move-result v1

    invoke-virtual/range {p4 .. p4}, Landroidx/compose2/ui/text/MultiParagraph;->getWidth()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    new-instance v8, Landroidx/compose2/ui/text/TextLayoutResult;

    new-instance v3, Landroidx/compose2/ui/text/TextLayoutInput;

    iget-object v10, v0, Landroidx/compose2/foundation/text/modifiers/MultiParagraphLayoutCache;->text:Landroidx/compose2/ui/text/AnnotatedString;

    iget-object v11, v0, Landroidx/compose2/foundation/text/modifiers/MultiParagraphLayoutCache;->style:Landroidx/compose2/ui/text/TextStyle;

    iget-object v2, v0, Landroidx/compose2/foundation/text/modifiers/MultiParagraphLayoutCache;->placeholders:Ljava/util/List;

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin2/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_0
    move-object v12, v2

    iget v13, v0, Landroidx/compose2/foundation/text/modifiers/MultiParagraphLayoutCache;->maxLines:I

    iget-boolean v14, v0, Landroidx/compose2/foundation/text/modifiers/MultiParagraphLayoutCache;->softWrap:Z

    iget v15, v0, Landroidx/compose2/foundation/text/modifiers/MultiParagraphLayoutCache;->overflow:I

    iget-object v2, v0, Landroidx/compose2/foundation/text/modifiers/MultiParagraphLayoutCache;->density:Landroidx/compose2/ui/unit/Density;

    invoke-static {v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, v0, Landroidx/compose2/foundation/text/modifiers/MultiParagraphLayoutCache;->fontFamilyResolver:Landroidx/compose2/ui/text/font/FontFamily$Resolver;

    const/16 v21, 0x0

    move-object v9, v3

    move-object/from16 v16, v2

    move-object/from16 v17, p1

    move-object/from16 v18, v4

    move-wide/from16 v19, p2

    invoke-direct/range {v9 .. v21}, Landroidx/compose2/ui/text/TextLayoutInput;-><init>(Landroidx/compose2/ui/text/AnnotatedString;Landroidx/compose2/ui/text/TextStyle;Ljava/util/List;IZILandroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/unit/LayoutDirection;Landroidx/compose2/ui/text/font/FontFamily$Resolver;JLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Landroidx/compose2/foundation/text/TextDelegateKt;->ceilToIntPx(F)I

    move-result v2

    invoke-virtual/range {p4 .. p4}, Landroidx/compose2/ui/text/MultiParagraph;->getHeight()F

    move-result v4

    invoke-static {v4}, Landroidx/compose2/foundation/text/TextDelegateKt;->ceilToIntPx(F)I

    move-result v4

    invoke-static {v2, v4}, Landroidx/compose2/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v4

    move-wide/from16 v9, p2

    invoke-static {v9, v10, v4, v5}, Landroidx/compose2/ui/unit/ConstraintsKt;->constrain-4WqzIAM(JJ)J

    move-result-wide v5

    const/4 v7, 0x0

    move-object v2, v8

    move-object/from16 v4, p4

    invoke-direct/range {v2 .. v7}, Landroidx/compose2/ui/text/TextLayoutResult;-><init>(Landroidx/compose2/ui/text/TextLayoutInput;Landroidx/compose2/ui/text/MultiParagraph;JLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method


# virtual methods
.method public final getDensity$foundation_release()Landroidx/compose2/ui/unit/Density;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/modifiers/MultiParagraphLayoutCache;->density:Landroidx/compose2/ui/unit/Density;

    return-object v0
.end method

.method public final getLayoutOrNull()Landroidx/compose2/ui/text/TextLayoutResult;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/modifiers/MultiParagraphLayoutCache;->layoutCache:Landroidx/compose2/ui/text/TextLayoutResult;

    return-object v0
.end method

.method public final getTextLayoutResult()Landroidx/compose2/ui/text/TextLayoutResult;
    .locals 2

    iget-object v0, p0, Landroidx/compose2/foundation/text/modifiers/MultiParagraphLayoutCache;->layoutCache:Landroidx/compose2/ui/text/TextLayoutResult;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call layoutWithConstraints first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final intrinsicHeight(ILandroidx/compose2/ui/unit/LayoutDirection;)I
    .locals 4

    iget v0, p0, Landroidx/compose2/foundation/text/modifiers/MultiParagraphLayoutCache;->cachedIntrinsicHeightInputWidth:I

    iget v1, p0, Landroidx/compose2/foundation/text/modifiers/MultiParagraphLayoutCache;->cachedIntrinsicHeight:I

    if-ne p1, v0, :cond_0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const v2, 0x7fffffff

    const/4 v3, 0x0

    invoke-static {v3, p1, v3, v2}, Landroidx/compose2/ui/unit/ConstraintsKt;->Constraints(IIII)J

    move-result-wide v2

    invoke-direct {p0, v2, v3, p2}, Landroidx/compose2/foundation/text/modifiers/MultiParagraphLayoutCache;->layoutText-K40F9xA(JLandroidx/compose2/ui/unit/LayoutDirection;)Landroidx/compose2/ui/text/MultiParagraph;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/ui/text/MultiParagraph;->getHeight()F

    move-result v2

    invoke-static {v2}, Landroidx/compose2/foundation/text/TextDelegateKt;->ceilToIntPx(F)I

    move-result v2

    iput p1, p0, Landroidx/compose2/foundation/text/modifiers/MultiParagraphLayoutCache;->cachedIntrinsicHeightInputWidth:I

    iput v2, p0, Landroidx/compose2/foundation/text/modifiers/MultiParagraphLayoutCache;->cachedIntrinsicHeight:I

    return v2
.end method

.method public final layoutWithConstraints-K40F9xA(JLandroidx/compose2/ui/unit/LayoutDirection;)Z
    .locals 8

    iget v0, p0, Landroidx/compose2/foundation/text/modifiers/MultiParagraphLayoutCache;->minLines:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    sget-object v2, Landroidx/compose2/foundation/text/modifiers/MinLinesConstrainer;->Companion:Landroidx/compose2/foundation/text/modifiers/MinLinesConstrainer$Companion;

    iget-object v3, p0, Landroidx/compose2/foundation/text/modifiers/MultiParagraphLayoutCache;->mMinLinesConstrainer:Landroidx/compose2/foundation/text/modifiers/MinLinesConstrainer;

    iget-object v5, p0, Landroidx/compose2/foundation/text/modifiers/MultiParagraphLayoutCache;->style:Landroidx/compose2/ui/text/TextStyle;

    iget-object v6, p0, Landroidx/compose2/foundation/text/modifiers/MultiParagraphLayoutCache;->density:Landroidx/compose2/ui/unit/Density;

    invoke-static {v6}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v7, p0, Landroidx/compose2/foundation/text/modifiers/MultiParagraphLayoutCache;->fontFamilyResolver:Landroidx/compose2/ui/text/font/FontFamily$Resolver;

    move-object v4, p3

    invoke-virtual/range {v2 .. v7}, Landroidx/compose2/foundation/text/modifiers/MinLinesConstrainer$Companion;->from(Landroidx/compose2/foundation/text/modifiers/MinLinesConstrainer;Landroidx/compose2/ui/unit/LayoutDirection;Landroidx/compose2/ui/text/TextStyle;Landroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/text/font/FontFamily$Resolver;)Landroidx/compose2/foundation/text/modifiers/MinLinesConstrainer;

    move-result-object v0

    move-object v2, v0

    const/4 v3, 0x0

    iput-object v2, p0, Landroidx/compose2/foundation/text/modifiers/MultiParagraphLayoutCache;->mMinLinesConstrainer:Landroidx/compose2/foundation/text/modifiers/MinLinesConstrainer;

    iget v2, p0, Landroidx/compose2/foundation/text/modifiers/MultiParagraphLayoutCache;->minLines:I

    invoke-virtual {v0, p1, p2, v2}, Landroidx/compose2/foundation/text/modifiers/MinLinesConstrainer;->coerceMinLines-Oh53vG4$foundation_release(JI)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    iget-object v0, p0, Landroidx/compose2/foundation/text/modifiers/MultiParagraphLayoutCache;->layoutCache:Landroidx/compose2/ui/text/TextLayoutResult;

    invoke-direct {p0, v0, v2, v3, p3}, Landroidx/compose2/foundation/text/modifiers/MultiParagraphLayoutCache;->newLayoutWillBeDifferent-VKLhPVY(Landroidx/compose2/ui/text/TextLayoutResult;JLandroidx/compose2/ui/unit/LayoutDirection;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/compose2/foundation/text/modifiers/MultiParagraphLayoutCache;->layoutCache:Landroidx/compose2/ui/text/TextLayoutResult;

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose2/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose2/ui/text/TextLayoutInput;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/text/TextLayoutInput;->getConstraints-msEJaDk()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/unit/Constraints;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, Landroidx/compose2/foundation/text/modifiers/MultiParagraphLayoutCache;->layoutCache:Landroidx/compose2/ui/text/TextLayoutResult;

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose2/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose2/ui/text/MultiParagraph;

    move-result-object v0

    invoke-direct {p0, p3, v2, v3, v0}, Landroidx/compose2/foundation/text/modifiers/MultiParagraphLayoutCache;->textLayoutResult-VKLhPVY(Landroidx/compose2/ui/unit/LayoutDirection;JLandroidx/compose2/ui/text/MultiParagraph;)Landroidx/compose2/ui/text/TextLayoutResult;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/foundation/text/modifiers/MultiParagraphLayoutCache;->layoutCache:Landroidx/compose2/ui/text/TextLayoutResult;

    return v1

    :cond_2
    invoke-direct {p0, v2, v3, p3}, Landroidx/compose2/foundation/text/modifiers/MultiParagraphLayoutCache;->layoutText-K40F9xA(JLandroidx/compose2/ui/unit/LayoutDirection;)Landroidx/compose2/ui/text/MultiParagraph;

    move-result-object v0

    invoke-direct {p0, p3, v2, v3, v0}, Landroidx/compose2/foundation/text/modifiers/MultiParagraphLayoutCache;->textLayoutResult-VKLhPVY(Landroidx/compose2/ui/unit/LayoutDirection;JLandroidx/compose2/ui/text/MultiParagraph;)Landroidx/compose2/ui/text/TextLayoutResult;

    move-result-object v4

    iput-object v4, p0, Landroidx/compose2/foundation/text/modifiers/MultiParagraphLayoutCache;->layoutCache:Landroidx/compose2/ui/text/TextLayoutResult;

    return v1
.end method

.method public final maxIntrinsicWidth(Landroidx/compose2/ui/unit/LayoutDirection;)I
    .locals 1

    invoke-direct {p0, p1}, Landroidx/compose2/foundation/text/modifiers/MultiParagraphLayoutCache;->setLayoutDirection(Landroidx/compose2/ui/unit/LayoutDirection;)Landroidx/compose2/ui/text/MultiParagraphIntrinsics;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/text/MultiParagraphIntrinsics;->getMaxIntrinsicWidth()F

    move-result v0

    invoke-static {v0}, Landroidx/compose2/foundation/text/TextDelegateKt;->ceilToIntPx(F)I

    move-result v0

    return v0
.end method

.method public final minIntrinsicWidth(Landroidx/compose2/ui/unit/LayoutDirection;)I
    .locals 1

    invoke-direct {p0, p1}, Landroidx/compose2/foundation/text/modifiers/MultiParagraphLayoutCache;->setLayoutDirection(Landroidx/compose2/ui/unit/LayoutDirection;)Landroidx/compose2/ui/text/MultiParagraphIntrinsics;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/text/MultiParagraphIntrinsics;->getMinIntrinsicWidth()F

    move-result v0

    invoke-static {v0}, Landroidx/compose2/foundation/text/TextDelegateKt;->ceilToIntPx(F)I

    move-result v0

    return v0
.end method

.method public final setDensity$foundation_release(Landroidx/compose2/ui/unit/Density;)V
    .locals 5

    iget-object v0, p0, Landroidx/compose2/foundation/text/modifiers/MultiParagraphLayoutCache;->density:Landroidx/compose2/ui/unit/Density;

    if-eqz p1, :cond_0

    move-object v1, p1

    const/4 v2, 0x0

    invoke-static {v1}, Landroidx/compose2/foundation/text/modifiers/InlineDensity;->constructor-impl(Landroidx/compose2/ui/unit/Density;)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/compose2/foundation/text/modifiers/InlineDensity;->Companion:Landroidx/compose2/foundation/text/modifiers/InlineDensity$Companion;

    invoke-virtual {v1}, Landroidx/compose2/foundation/text/modifiers/InlineDensity$Companion;->getUnspecified-L26CHvs()J

    move-result-wide v1

    :goto_0
    if-nez v0, :cond_1

    iput-object p1, p0, Landroidx/compose2/foundation/text/modifiers/MultiParagraphLayoutCache;->density:Landroidx/compose2/ui/unit/Density;

    iput-wide v1, p0, Landroidx/compose2/foundation/text/modifiers/MultiParagraphLayoutCache;->lastDensity:J

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-wide v3, p0, Landroidx/compose2/foundation/text/modifiers/MultiParagraphLayoutCache;->lastDensity:J

    invoke-static {v3, v4, v1, v2}, Landroidx/compose2/foundation/text/modifiers/InlineDensity;->equals-impl0(JJ)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    iput-object p1, p0, Landroidx/compose2/foundation/text/modifiers/MultiParagraphLayoutCache;->density:Landroidx/compose2/ui/unit/Density;

    iput-wide v1, p0, Landroidx/compose2/foundation/text/modifiers/MultiParagraphLayoutCache;->lastDensity:J

    invoke-direct {p0}, Landroidx/compose2/foundation/text/modifiers/MultiParagraphLayoutCache;->markDirty()V

    :cond_3
    return-void
.end method

.method public final update-ZNqEYIc(Landroidx/compose2/ui/text/AnnotatedString;Landroidx/compose2/ui/text/TextStyle;Landroidx/compose2/ui/text/font/FontFamily$Resolver;IZIILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/text/AnnotatedString;",
            "Landroidx/compose2/ui/text/TextStyle;",
            "Landroidx/compose2/ui/text/font/FontFamily$Resolver;",
            "IZII",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/text/AnnotatedString$Range<",
            "Landroidx/compose2/ui/text/Placeholder;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/text/modifiers/MultiParagraphLayoutCache;->text:Landroidx/compose2/ui/text/AnnotatedString;

    iput-object p2, p0, Landroidx/compose2/foundation/text/modifiers/MultiParagraphLayoutCache;->style:Landroidx/compose2/ui/text/TextStyle;

    iput-object p3, p0, Landroidx/compose2/foundation/text/modifiers/MultiParagraphLayoutCache;->fontFamilyResolver:Landroidx/compose2/ui/text/font/FontFamily$Resolver;

    iput p4, p0, Landroidx/compose2/foundation/text/modifiers/MultiParagraphLayoutCache;->overflow:I

    iput-boolean p5, p0, Landroidx/compose2/foundation/text/modifiers/MultiParagraphLayoutCache;->softWrap:Z

    iput p6, p0, Landroidx/compose2/foundation/text/modifiers/MultiParagraphLayoutCache;->maxLines:I

    iput p7, p0, Landroidx/compose2/foundation/text/modifiers/MultiParagraphLayoutCache;->minLines:I

    iput-object p8, p0, Landroidx/compose2/foundation/text/modifiers/MultiParagraphLayoutCache;->placeholders:Ljava/util/List;

    invoke-direct {p0}, Landroidx/compose2/foundation/text/modifiers/MultiParagraphLayoutCache;->markDirty()V

    return-void
.end method
