.class public final Landroidx/compose2/foundation/text/modifiers/ParagraphLayoutCache;
.super Ljava/lang/Object;
.source "ParagraphLayoutCache.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private cachedIntrinsicHeight:I

.field private cachedIntrinsicHeightInputWidth:I

.field private density:Landroidx/compose2/ui/unit/Density;

.field private didOverflow:Z

.field private fontFamilyResolver:Landroidx/compose2/ui/text/font/FontFamily$Resolver;

.field private intrinsicsLayoutDirection:Landroidx/compose2/ui/unit/LayoutDirection;

.field private lastDensity:J

.field private layoutSize:J

.field private mMinLinesConstrainer:Landroidx/compose2/foundation/text/modifiers/MinLinesConstrainer;

.field private maxLines:I

.field private minLines:I

.field private overflow:I

.field private paragraph:Landroidx/compose2/ui/text/Paragraph;

.field private paragraphIntrinsics:Landroidx/compose2/ui/text/ParagraphIntrinsics;

.field private prevConstraints:J

.field private softWrap:Z

.field private style:Landroidx/compose2/ui/text/TextStyle;

.field private text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/foundation/text/modifiers/ParagraphLayoutCache;->$stable:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroidx/compose2/ui/text/TextStyle;Landroidx/compose2/ui/text/font/FontFamily$Resolver;IZII)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/text/modifiers/ParagraphLayoutCache;->text:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose2/foundation/text/modifiers/ParagraphLayoutCache;->style:Landroidx/compose2/ui/text/TextStyle;

    iput-object p3, p0, Landroidx/compose2/foundation/text/modifiers/ParagraphLayoutCache;->fontFamilyResolver:Landroidx/compose2/ui/text/font/FontFamily$Resolver;

    iput p4, p0, Landroidx/compose2/foundation/text/modifiers/ParagraphLayoutCache;->overflow:I

    iput-boolean p5, p0, Landroidx/compose2/foundation/text/modifiers/ParagraphLayoutCache;->softWrap:Z

    iput p6, p0, Landroidx/compose2/foundation/text/modifiers/ParagraphLayoutCache;->maxLines:I

    iput p7, p0, Landroidx/compose2/foundation/text/modifiers/ParagraphLayoutCache;->minLines:I

    sget-object v0, Landroidx/compose2/foundation/text/modifiers/InlineDensity;->Companion:Landroidx/compose2/foundation/text/modifiers/InlineDensity$Companion;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/modifiers/InlineDensity$Companion;->getUnspecified-L26CHvs()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose2/foundation/text/modifiers/ParagraphLayoutCache;->lastDensity:J

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroidx/compose2/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose2/foundation/text/modifiers/ParagraphLayoutCache;->layoutSize:J

    sget-object v1, Landroidx/compose2/ui/unit/Constraints;->Companion:Landroidx/compose2/ui/unit/Constraints$Companion;

    invoke-virtual {v1, v0, v0}, Landroidx/compose2/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose2/foundation/text/modifiers/ParagraphLayoutCache;->prevConstraints:J

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose2/foundation/text/modifiers/ParagraphLayoutCache;->cachedIntrinsicHeightInputWidth:I

    iput v0, p0, Landroidx/compose2/foundation/text/modifiers/ParagraphLayoutCache;->cachedIntrinsicHeight:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose2/ui/text/TextStyle;Landroidx/compose2/ui/text/font/FontFamily$Resolver;IZIIILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose2/ui/text/style/TextOverflow;->Companion:Landroidx/compose2/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, p4

    :goto_0
    and-int/lit8 v0, p8, 0x10

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move v6, p5

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    const v0, 0x7fffffff

    const v7, 0x7fffffff

    goto :goto_2

    :cond_2
    move/from16 v7, p6

    :goto_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    move/from16 v8, p7

    :goto_3
    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v9}, Landroidx/compose2/foundation/text/modifiers/ParagraphLayoutCache;-><init>(Ljava/lang/String;Landroidx/compose2/ui/text/TextStyle;Landroidx/compose2/ui/text/font/FontFamily$Resolver;IZIILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose2/ui/text/TextStyle;Landroidx/compose2/ui/text/font/FontFamily$Resolver;IZIILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Landroidx/compose2/foundation/text/modifiers/ParagraphLayoutCache;-><init>(Ljava/lang/String;Landroidx/compose2/ui/text/TextStyle;Landroidx/compose2/ui/text/font/FontFamily$Resolver;IZII)V

    return-void
.end method

.method private final layoutText-K40F9xA(JLandroidx/compose2/ui/unit/LayoutDirection;)Landroidx/compose2/ui/text/Paragraph;
    .locals 6

    invoke-direct {p0, p3}, Landroidx/compose2/foundation/text/modifiers/ParagraphLayoutCache;->setLayoutDirection(Landroidx/compose2/ui/unit/LayoutDirection;)Landroidx/compose2/ui/text/ParagraphIntrinsics;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose2/foundation/text/modifiers/ParagraphLayoutCache;->softWrap:Z

    iget v2, p0, Landroidx/compose2/foundation/text/modifiers/ParagraphLayoutCache;->overflow:I

    invoke-interface {v0}, Landroidx/compose2/ui/text/ParagraphIntrinsics;->getMaxIntrinsicWidth()F

    move-result v3

    invoke-static {p1, p2, v1, v2, v3}, Landroidx/compose2/foundation/text/modifiers/LayoutUtilsKt;->finalConstraints-tfFHcEY(JZIF)J

    move-result-wide v1

    iget-boolean v3, p0, Landroidx/compose2/foundation/text/modifiers/ParagraphLayoutCache;->softWrap:Z

    iget v4, p0, Landroidx/compose2/foundation/text/modifiers/ParagraphLayoutCache;->overflow:I

    iget v5, p0, Landroidx/compose2/foundation/text/modifiers/ParagraphLayoutCache;->maxLines:I

    invoke-static {v3, v4, v5}, Landroidx/compose2/foundation/text/modifiers/LayoutUtilsKt;->finalMaxLines-xdlQI24(ZII)I

    move-result v3

    iget v4, p0, Landroidx/compose2/foundation/text/modifiers/ParagraphLayoutCache;->overflow:I

    sget-object v5, Landroidx/compose2/ui/text/style/TextOverflow;->Companion:Landroidx/compose2/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result v5

    invoke-static {v4, v5}, Landroidx/compose2/ui/text/style/TextOverflow;->equals-impl0(II)Z

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose2/ui/text/ParagraphKt;->Paragraph-_EkL_-Y(Landroidx/compose2/ui/text/ParagraphIntrinsics;JIZ)Landroidx/compose2/ui/text/Paragraph;

    move-result-object v1

    return-object v1
.end method

.method private final markDirty()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose2/foundation/text/modifiers/ParagraphLayoutCache;->paragraph:Landroidx/compose2/ui/text/Paragraph;

    iput-object v0, p0, Landroidx/compose2/foundation/text/modifiers/ParagraphLayoutCache;->paragraphIntrinsics:Landroidx/compose2/ui/text/ParagraphIntrinsics;

    iput-object v0, p0, Landroidx/compose2/foundation/text/modifiers/ParagraphLayoutCache;->intrinsicsLayoutDirection:Landroidx/compose2/ui/unit/LayoutDirection;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose2/foundation/text/modifiers/ParagraphLayoutCache;->cachedIntrinsicHeightInputWidth:I

    iput v0, p0, Landroidx/compose2/foundation/text/modifiers/ParagraphLayoutCache;->cachedIntrinsicHeight:I

    sget-object v0, Landroidx/compose2/ui/unit/Constraints;->Companion:Landroidx/compose2/ui/unit/Constraints$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroidx/compose2/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/compose2/foundation/text/modifiers/ParagraphLayoutCache;->prevConstraints:J

    invoke-static {v1, v1}, Landroidx/compose2/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/compose2/foundation/text/modifiers/ParagraphLayoutCache;->layoutSize:J

    iput-boolean v1, p0, Landroidx/compose2/foundation/text/modifiers/ParagraphLayoutCache;->didOverflow:Z

    return-void
.end method

.method private final newLayoutWillBeDifferent-K40F9xA(JLandroidx/compose2/ui/unit/LayoutDirection;)Z
    .locals 7

    iget-object v0, p0, Landroidx/compose2/foundation/text/modifiers/ParagraphLayoutCache;->paragraph:Landroidx/compose2/ui/text/Paragraph;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Landroidx/compose2/foundation/text/modifiers/ParagraphLayoutCache;->paragraphIntrinsics:Landroidx/compose2/ui/text/ParagraphIntrinsics;

    if-nez v2, :cond_1

    return v1

    :cond_1
    invoke-interface {v2}, Landroidx/compose2/ui/text/ParagraphIntrinsics;->getHasStaleResolvedFonts()Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    :cond_2
    iget-object v3, p0, Landroidx/compose2/foundation/text/modifiers/ParagraphLayoutCache;->intrinsicsLayoutDirection:Landroidx/compose2/ui/unit/LayoutDirection;

    if-eq p3, v3, :cond_3

    return v1

    :cond_3
    iget-wide v3, p0, Landroidx/compose2/foundation/text/modifiers/ParagraphLayoutCache;->prevConstraints:J

    invoke-static {p1, p2, v3, v4}, Landroidx/compose2/ui/unit/Constraints;->equals-impl0(JJ)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    return v4

    :cond_4
    invoke-static {p1, p2}, Landroidx/compose2/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v3

    iget-wide v5, p0, Landroidx/compose2/foundation/text/modifiers/ParagraphLayoutCache;->prevConstraints:J

    invoke-static {v5, v6}, Landroidx/compose2/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v5

    if-eq v3, v5, :cond_5

    return v1

    :cond_5
    invoke-static {p1, p2}, Landroidx/compose2/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v3

    int-to-float v3, v3

    invoke-interface {v0}, Landroidx/compose2/ui/text/Paragraph;->getHeight()F

    move-result v5

    cmpg-float v3, v3, v5

    if-ltz v3, :cond_7

    invoke-interface {v0}, Landroidx/compose2/ui/text/Paragraph;->getDidExceedMaxLines()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_0

    :cond_6
    return v4

    :cond_7
    :goto_0
    return v1
.end method

.method private final setLayoutDirection(Landroidx/compose2/ui/unit/LayoutDirection;)Landroidx/compose2/ui/text/ParagraphIntrinsics;
    .locals 10

    iget-object v0, p0, Landroidx/compose2/foundation/text/modifiers/ParagraphLayoutCache;->paragraphIntrinsics:Landroidx/compose2/ui/text/ParagraphIntrinsics;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/compose2/foundation/text/modifiers/ParagraphLayoutCache;->intrinsicsLayoutDirection:Landroidx/compose2/ui/unit/LayoutDirection;

    if-ne p1, v1, :cond_1

    invoke-interface {v0}, Landroidx/compose2/ui/text/ParagraphIntrinsics;->getHasStaleResolvedFonts()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/compose2/foundation/text/modifiers/ParagraphLayoutCache;->intrinsicsLayoutDirection:Landroidx/compose2/ui/unit/LayoutDirection;

    iget-object v2, p0, Landroidx/compose2/foundation/text/modifiers/ParagraphLayoutCache;->text:Ljava/lang/String;

    iget-object v1, p0, Landroidx/compose2/foundation/text/modifiers/ParagraphLayoutCache;->style:Landroidx/compose2/ui/text/TextStyle;

    invoke-static {v1, p1}, Landroidx/compose2/ui/text/TextStyleKt;->resolveDefaults(Landroidx/compose2/ui/text/TextStyle;Landroidx/compose2/ui/unit/LayoutDirection;)Landroidx/compose2/ui/text/TextStyle;

    move-result-object v3

    iget-object v6, p0, Landroidx/compose2/foundation/text/modifiers/ParagraphLayoutCache;->density:Landroidx/compose2/ui/unit/Density;

    invoke-static {v6}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v7, p0, Landroidx/compose2/foundation/text/modifiers/ParagraphLayoutCache;->fontFamilyResolver:Landroidx/compose2/ui/text/font/FontFamily$Resolver;

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v9}, Landroidx/compose2/ui/text/ParagraphIntrinsicsKt;->ParagraphIntrinsics$default(Ljava/lang/String;Landroidx/compose2/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;Landroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/text/font/FontFamily$Resolver;ILjava/lang/Object;)Landroidx/compose2/ui/text/ParagraphIntrinsics;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Landroidx/compose2/foundation/text/modifiers/ParagraphLayoutCache;->paragraphIntrinsics:Landroidx/compose2/ui/text/ParagraphIntrinsics;

    return-object v1
.end method


# virtual methods
.method public final getDensity$foundation_release()Landroidx/compose2/ui/unit/Density;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/modifiers/ParagraphLayoutCache;->density:Landroidx/compose2/ui/unit/Density;

    return-object v0
.end method

.method public final getDidOverflow$foundation_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/foundation/text/modifiers/ParagraphLayoutCache;->didOverflow:Z

    return v0
.end method

.method public final getLayoutSize-YbymL2g$foundation_release()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/foundation/text/modifiers/ParagraphLayoutCache;->layoutSize:J

    return-wide v0
.end method

.method public final getObserveFontChanges$foundation_release()Lkotlin2/Unit;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/modifiers/ParagraphLayoutCache;->paragraphIntrinsics:Landroidx/compose2/ui/text/ParagraphIntrinsics;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose2/ui/text/ParagraphIntrinsics;->getHasStaleResolvedFonts()Z

    :cond_0
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final getParagraph$foundation_release()Landroidx/compose2/ui/text/Paragraph;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/modifiers/ParagraphLayoutCache;->paragraph:Landroidx/compose2/ui/text/Paragraph;

    return-object v0
.end method

.method public final intrinsicHeight(ILandroidx/compose2/ui/unit/LayoutDirection;)I
    .locals 4

    iget v0, p0, Landroidx/compose2/foundation/text/modifiers/ParagraphLayoutCache;->cachedIntrinsicHeightInputWidth:I

    iget v1, p0, Landroidx/compose2/foundation/text/modifiers/ParagraphLayoutCache;->cachedIntrinsicHeight:I

    if-ne p1, v0, :cond_0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const v2, 0x7fffffff

    const/4 v3, 0x0

    invoke-static {v3, p1, v3, v2}, Landroidx/compose2/ui/unit/ConstraintsKt;->Constraints(IIII)J

    move-result-wide v2

    invoke-direct {p0, v2, v3, p2}, Landroidx/compose2/foundation/text/modifiers/ParagraphLayoutCache;->layoutText-K40F9xA(JLandroidx/compose2/ui/unit/LayoutDirection;)Landroidx/compose2/ui/text/Paragraph;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose2/ui/text/Paragraph;->getHeight()F

    move-result v2

    invoke-static {v2}, Landroidx/compose2/foundation/text/TextDelegateKt;->ceilToIntPx(F)I

    move-result v2

    iput p1, p0, Landroidx/compose2/foundation/text/modifiers/ParagraphLayoutCache;->cachedIntrinsicHeightInputWidth:I

    iput v2, p0, Landroidx/compose2/foundation/text/modifiers/ParagraphLayoutCache;->cachedIntrinsicHeight:I

    return v2
.end method

.method public final layoutWithConstraints-K40F9xA(JLandroidx/compose2/ui/unit/LayoutDirection;)Z
    .locals 11

    iget v0, p0, Landroidx/compose2/foundation/text/modifiers/ParagraphLayoutCache;->minLines:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    sget-object v2, Landroidx/compose2/foundation/text/modifiers/MinLinesConstrainer;->Companion:Landroidx/compose2/foundation/text/modifiers/MinLinesConstrainer$Companion;

    iget-object v3, p0, Landroidx/compose2/foundation/text/modifiers/ParagraphLayoutCache;->mMinLinesConstrainer:Landroidx/compose2/foundation/text/modifiers/MinLinesConstrainer;

    iget-object v5, p0, Landroidx/compose2/foundation/text/modifiers/ParagraphLayoutCache;->style:Landroidx/compose2/ui/text/TextStyle;

    iget-object v6, p0, Landroidx/compose2/foundation/text/modifiers/ParagraphLayoutCache;->density:Landroidx/compose2/ui/unit/Density;

    invoke-static {v6}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v7, p0, Landroidx/compose2/foundation/text/modifiers/ParagraphLayoutCache;->fontFamilyResolver:Landroidx/compose2/ui/text/font/FontFamily$Resolver;

    move-object v4, p3

    invoke-virtual/range {v2 .. v7}, Landroidx/compose2/foundation/text/modifiers/MinLinesConstrainer$Companion;->from(Landroidx/compose2/foundation/text/modifiers/MinLinesConstrainer;Landroidx/compose2/ui/unit/LayoutDirection;Landroidx/compose2/ui/text/TextStyle;Landroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/text/font/FontFamily$Resolver;)Landroidx/compose2/foundation/text/modifiers/MinLinesConstrainer;

    move-result-object v0

    move-object v2, v0

    const/4 v3, 0x0

    iput-object v2, p0, Landroidx/compose2/foundation/text/modifiers/ParagraphLayoutCache;->mMinLinesConstrainer:Landroidx/compose2/foundation/text/modifiers/MinLinesConstrainer;

    iget v2, p0, Landroidx/compose2/foundation/text/modifiers/ParagraphLayoutCache;->minLines:I

    invoke-virtual {v0, p1, p2, v2}, Landroidx/compose2/foundation/text/modifiers/MinLinesConstrainer;->coerceMinLines-Oh53vG4$foundation_release(JI)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    invoke-direct {p0, v2, v3, p3}, Landroidx/compose2/foundation/text/modifiers/ParagraphLayoutCache;->newLayoutWillBeDifferent-K40F9xA(JLandroidx/compose2/ui/unit/LayoutDirection;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_4

    iget-wide v5, p0, Landroidx/compose2/foundation/text/modifiers/ParagraphLayoutCache;->prevConstraints:J

    invoke-static {v2, v3, v5, v6}, Landroidx/compose2/ui/unit/Constraints;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/compose2/foundation/text/modifiers/ParagraphLayoutCache;->paragraph:Landroidx/compose2/ui/text/Paragraph;

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroidx/compose2/ui/text/Paragraph;->getMaxIntrinsicWidth()F

    move-result v5

    invoke-interface {v0}, Landroidx/compose2/ui/text/Paragraph;->getWidth()F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v5}, Landroidx/compose2/foundation/text/TextDelegateKt;->ceilToIntPx(F)I

    move-result v6

    invoke-interface {v0}, Landroidx/compose2/ui/text/Paragraph;->getHeight()F

    move-result v7

    invoke-static {v7}, Landroidx/compose2/foundation/text/TextDelegateKt;->ceilToIntPx(F)I

    move-result v7

    invoke-static {v6, v7}, Landroidx/compose2/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v6

    invoke-static {v2, v3, v6, v7}, Landroidx/compose2/ui/unit/ConstraintsKt;->constrain-4WqzIAM(JJ)J

    move-result-wide v6

    iput-wide v6, p0, Landroidx/compose2/foundation/text/modifiers/ParagraphLayoutCache;->layoutSize:J

    iget v8, p0, Landroidx/compose2/foundation/text/modifiers/ParagraphLayoutCache;->overflow:I

    sget-object v9, Landroidx/compose2/ui/text/style/TextOverflow;->Companion:Landroidx/compose2/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v9}, Landroidx/compose2/ui/text/style/TextOverflow$Companion;->getVisible-gIe3tQ8()I

    move-result v9

    invoke-static {v8, v9}, Landroidx/compose2/ui/text/style/TextOverflow;->equals-impl0(II)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-static {v6, v7}, Landroidx/compose2/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v8

    int-to-float v8, v8

    invoke-interface {v0}, Landroidx/compose2/ui/text/Paragraph;->getWidth()F

    move-result v9

    cmpg-float v8, v8, v9

    if-ltz v8, :cond_1

    invoke-static {v6, v7}, Landroidx/compose2/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v8

    int-to-float v8, v8

    invoke-interface {v0}, Landroidx/compose2/ui/text/Paragraph;->getHeight()F

    move-result v9

    cmpg-float v8, v8, v9

    if-gez v8, :cond_2

    :cond_1
    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Landroidx/compose2/foundation/text/modifiers/ParagraphLayoutCache;->didOverflow:Z

    iput-wide v2, p0, Landroidx/compose2/foundation/text/modifiers/ParagraphLayoutCache;->prevConstraints:J

    :cond_3
    return v4

    :cond_4
    invoke-direct {p0, v2, v3, p3}, Landroidx/compose2/foundation/text/modifiers/ParagraphLayoutCache;->layoutText-K40F9xA(JLandroidx/compose2/ui/unit/LayoutDirection;)Landroidx/compose2/ui/text/Paragraph;

    move-result-object v0

    move-object v5, v0

    const/4 v6, 0x0

    iput-wide v2, p0, Landroidx/compose2/foundation/text/modifiers/ParagraphLayoutCache;->prevConstraints:J

    invoke-interface {v5}, Landroidx/compose2/ui/text/Paragraph;->getWidth()F

    move-result v7

    invoke-static {v7}, Landroidx/compose2/foundation/text/TextDelegateKt;->ceilToIntPx(F)I

    move-result v7

    invoke-interface {v5}, Landroidx/compose2/ui/text/Paragraph;->getHeight()F

    move-result v8

    invoke-static {v8}, Landroidx/compose2/foundation/text/TextDelegateKt;->ceilToIntPx(F)I

    move-result v8

    invoke-static {v7, v8}, Landroidx/compose2/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v7

    invoke-static {v2, v3, v7, v8}, Landroidx/compose2/ui/unit/ConstraintsKt;->constrain-4WqzIAM(JJ)J

    move-result-wide v7

    iput-wide v7, p0, Landroidx/compose2/foundation/text/modifiers/ParagraphLayoutCache;->layoutSize:J

    iget v9, p0, Landroidx/compose2/foundation/text/modifiers/ParagraphLayoutCache;->overflow:I

    sget-object v10, Landroidx/compose2/ui/text/style/TextOverflow;->Companion:Landroidx/compose2/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v10}, Landroidx/compose2/ui/text/style/TextOverflow$Companion;->getVisible-gIe3tQ8()I

    move-result v10

    invoke-static {v9, v10}, Landroidx/compose2/ui/text/style/TextOverflow;->equals-impl0(II)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-static {v7, v8}, Landroidx/compose2/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v9

    int-to-float v9, v9

    invoke-interface {v5}, Landroidx/compose2/ui/text/Paragraph;->getWidth()F

    move-result v10

    cmpg-float v9, v9, v10

    if-ltz v9, :cond_5

    invoke-static {v7, v8}, Landroidx/compose2/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v9

    int-to-float v9, v9

    invoke-interface {v5}, Landroidx/compose2/ui/text/Paragraph;->getHeight()F

    move-result v10

    cmpg-float v9, v9, v10

    if-gez v9, :cond_6

    :cond_5
    const/4 v4, 0x1

    goto :goto_2

    :cond_6
    :goto_2
    iput-boolean v4, p0, Landroidx/compose2/foundation/text/modifiers/ParagraphLayoutCache;->didOverflow:Z

    iput-object v0, p0, Landroidx/compose2/foundation/text/modifiers/ParagraphLayoutCache;->paragraph:Landroidx/compose2/ui/text/Paragraph;

    return v1
.end method

.method public final maxIntrinsicWidth(Landroidx/compose2/ui/unit/LayoutDirection;)I
    .locals 1

    invoke-direct {p0, p1}, Landroidx/compose2/foundation/text/modifiers/ParagraphLayoutCache;->setLayoutDirection(Landroidx/compose2/ui/unit/LayoutDirection;)Landroidx/compose2/ui/text/ParagraphIntrinsics;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/text/ParagraphIntrinsics;->getMaxIntrinsicWidth()F

    move-result v0

    invoke-static {v0}, Landroidx/compose2/foundation/text/TextDelegateKt;->ceilToIntPx(F)I

    move-result v0

    return v0
.end method

.method public final minIntrinsicWidth(Landroidx/compose2/ui/unit/LayoutDirection;)I
    .locals 1

    invoke-direct {p0, p1}, Landroidx/compose2/foundation/text/modifiers/ParagraphLayoutCache;->setLayoutDirection(Landroidx/compose2/ui/unit/LayoutDirection;)Landroidx/compose2/ui/text/ParagraphIntrinsics;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/text/ParagraphIntrinsics;->getMinIntrinsicWidth()F

    move-result v0

    invoke-static {v0}, Landroidx/compose2/foundation/text/TextDelegateKt;->ceilToIntPx(F)I

    move-result v0

    return v0
.end method

.method public final setDensity$foundation_release(Landroidx/compose2/ui/unit/Density;)V
    .locals 5

    iget-object v0, p0, Landroidx/compose2/foundation/text/modifiers/ParagraphLayoutCache;->density:Landroidx/compose2/ui/unit/Density;

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

    iput-object p1, p0, Landroidx/compose2/foundation/text/modifiers/ParagraphLayoutCache;->density:Landroidx/compose2/ui/unit/Density;

    iput-wide v1, p0, Landroidx/compose2/foundation/text/modifiers/ParagraphLayoutCache;->lastDensity:J

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-wide v3, p0, Landroidx/compose2/foundation/text/modifiers/ParagraphLayoutCache;->lastDensity:J

    invoke-static {v3, v4, v1, v2}, Landroidx/compose2/foundation/text/modifiers/InlineDensity;->equals-impl0(JJ)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    iput-object p1, p0, Landroidx/compose2/foundation/text/modifiers/ParagraphLayoutCache;->density:Landroidx/compose2/ui/unit/Density;

    iput-wide v1, p0, Landroidx/compose2/foundation/text/modifiers/ParagraphLayoutCache;->lastDensity:J

    invoke-direct {p0}, Landroidx/compose2/foundation/text/modifiers/ParagraphLayoutCache;->markDirty()V

    :cond_3
    return-void
.end method

.method public final setDidOverflow$foundation_release(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose2/foundation/text/modifiers/ParagraphLayoutCache;->didOverflow:Z

    return-void
.end method

.method public final setLayoutSize-ozmzZPI$foundation_release(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose2/foundation/text/modifiers/ParagraphLayoutCache;->layoutSize:J

    return-void
.end method

.method public final setParagraph$foundation_release(Landroidx/compose2/ui/text/Paragraph;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/foundation/text/modifiers/ParagraphLayoutCache;->paragraph:Landroidx/compose2/ui/text/Paragraph;

    return-void
.end method

.method public final slowCreateTextLayoutResultOrNull(Landroidx/compose2/ui/text/TextStyle;)Landroidx/compose2/ui/text/TextLayoutResult;
    .locals 26

    move-object/from16 v0, p0

    iget-object v9, v0, Landroidx/compose2/foundation/text/modifiers/ParagraphLayoutCache;->intrinsicsLayoutDirection:Landroidx/compose2/ui/unit/LayoutDirection;

    const/4 v1, 0x0

    if-nez v9, :cond_0

    return-object v1

    :cond_0
    iget-object v8, v0, Landroidx/compose2/foundation/text/modifiers/ParagraphLayoutCache;->density:Landroidx/compose2/ui/unit/Density;

    if-nez v8, :cond_1

    return-object v1

    :cond_1
    new-instance v10, Landroidx/compose2/ui/text/AnnotatedString;

    iget-object v3, v0, Landroidx/compose2/foundation/text/modifiers/ParagraphLayoutCache;->text:Ljava/lang/String;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v7}, Landroidx/compose2/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    iget-object v3, v0, Landroidx/compose2/foundation/text/modifiers/ParagraphLayoutCache;->paragraph:Landroidx/compose2/ui/text/Paragraph;

    if-nez v3, :cond_2

    return-object v1

    :cond_2
    iget-object v3, v0, Landroidx/compose2/foundation/text/modifiers/ParagraphLayoutCache;->paragraphIntrinsics:Landroidx/compose2/ui/text/ParagraphIntrinsics;

    if-nez v3, :cond_3

    return-object v1

    :cond_3
    iget-wide v10, v0, Landroidx/compose2/foundation/text/modifiers/ParagraphLayoutCache;->prevConstraints:J

    const/16 v16, 0xa

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v10 .. v17}, Landroidx/compose2/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v14

    new-instance v25, Landroidx/compose2/ui/text/TextLayoutResult;

    new-instance v17, Landroidx/compose2/ui/text/TextLayoutInput;

    invoke-static {}, Lkotlin2/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    iget v5, v0, Landroidx/compose2/foundation/text/modifiers/ParagraphLayoutCache;->maxLines:I

    iget-boolean v6, v0, Landroidx/compose2/foundation/text/modifiers/ParagraphLayoutCache;->softWrap:Z

    iget v7, v0, Landroidx/compose2/foundation/text/modifiers/ParagraphLayoutCache;->overflow:I

    iget-object v10, v0, Landroidx/compose2/foundation/text/modifiers/ParagraphLayoutCache;->fontFamilyResolver:Landroidx/compose2/ui/text/font/FontFamily$Resolver;

    const/4 v13, 0x0

    move-object/from16 v1, v17

    move-object/from16 v3, p1

    move-wide v11, v14

    invoke-direct/range {v1 .. v13}, Landroidx/compose2/ui/text/TextLayoutInput;-><init>(Landroidx/compose2/ui/text/AnnotatedString;Landroidx/compose2/ui/text/TextStyle;Ljava/util/List;IZILandroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/unit/LayoutDirection;Landroidx/compose2/ui/text/font/FontFamily$Resolver;JLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Landroidx/compose2/ui/text/MultiParagraph;

    new-instance v3, Landroidx/compose2/ui/text/MultiParagraphIntrinsics;

    invoke-static {}, Lkotlin2/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v21

    iget-object v4, v0, Landroidx/compose2/foundation/text/modifiers/ParagraphLayoutCache;->fontFamilyResolver:Landroidx/compose2/ui/text/font/FontFamily$Resolver;

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move-object/from16 v20, p1

    move-object/from16 v22, v8

    move-object/from16 v23, v4

    invoke-direct/range {v18 .. v23}, Landroidx/compose2/ui/text/MultiParagraphIntrinsics;-><init>(Landroidx/compose2/ui/text/AnnotatedString;Landroidx/compose2/ui/text/TextStyle;Ljava/util/List;Landroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/text/font/FontFamily$Resolver;)V

    iget v4, v0, Landroidx/compose2/foundation/text/modifiers/ParagraphLayoutCache;->maxLines:I

    iget v5, v0, Landroidx/compose2/foundation/text/modifiers/ParagraphLayoutCache;->overflow:I

    sget-object v6, Landroidx/compose2/ui/text/style/TextOverflow;->Companion:Landroidx/compose2/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result v6

    invoke-static {v5, v6}, Landroidx/compose2/ui/text/style/TextOverflow;->equals-impl0(II)Z

    move-result v23

    const/16 v24, 0x0

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    move-wide/from16 v20, v14

    move/from16 v22, v4

    invoke-direct/range {v18 .. v24}, Landroidx/compose2/ui/text/MultiParagraph;-><init>(Landroidx/compose2/ui/text/MultiParagraphIntrinsics;JIZLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    iget-wide v3, v0, Landroidx/compose2/foundation/text/modifiers/ParagraphLayoutCache;->layoutSize:J

    const/16 v21, 0x0

    move-object/from16 v16, v25

    move-wide/from16 v19, v3

    invoke-direct/range {v16 .. v21}, Landroidx/compose2/ui/text/TextLayoutResult;-><init>(Landroidx/compose2/ui/text/TextLayoutInput;Landroidx/compose2/ui/text/MultiParagraph;JLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v25
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ParagraphLayoutCache(paragraph="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/foundation/text/modifiers/ParagraphLayoutCache;->paragraph:Landroidx/compose2/ui/text/Paragraph;

    if-eqz v1, :cond_0

    const-string v1, "<paragraph>"

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastDensity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Landroidx/compose2/foundation/text/modifiers/ParagraphLayoutCache;->lastDensity:J

    invoke-static {v1, v2}, Landroidx/compose2/foundation/text/modifiers/InlineDensity;->toString-impl(J)Ljava/lang/String;

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

.method public final update-L6sJoHM(Ljava/lang/String;Landroidx/compose2/ui/text/TextStyle;Landroidx/compose2/ui/text/font/FontFamily$Resolver;IZII)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/foundation/text/modifiers/ParagraphLayoutCache;->text:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose2/foundation/text/modifiers/ParagraphLayoutCache;->style:Landroidx/compose2/ui/text/TextStyle;

    iput-object p3, p0, Landroidx/compose2/foundation/text/modifiers/ParagraphLayoutCache;->fontFamilyResolver:Landroidx/compose2/ui/text/font/FontFamily$Resolver;

    iput p4, p0, Landroidx/compose2/foundation/text/modifiers/ParagraphLayoutCache;->overflow:I

    iput-boolean p5, p0, Landroidx/compose2/foundation/text/modifiers/ParagraphLayoutCache;->softWrap:Z

    iput p6, p0, Landroidx/compose2/foundation/text/modifiers/ParagraphLayoutCache;->maxLines:I

    iput p7, p0, Landroidx/compose2/foundation/text/modifiers/ParagraphLayoutCache;->minLines:I

    invoke-direct {p0}, Landroidx/compose2/foundation/text/modifiers/ParagraphLayoutCache;->markDirty()V

    return-void
.end method
