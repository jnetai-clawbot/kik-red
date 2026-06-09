.class public final Landroidx/compose2/ui/text/TextMeasurer$Companion;
.super Ljava/lang/Object;
.source "TextMeasurer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/ui/text/TextMeasurer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/ui/text/TextMeasurer$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$layout(Landroidx/compose2/ui/text/TextMeasurer$Companion;Landroidx/compose2/ui/text/TextLayoutInput;)Landroidx/compose2/ui/text/TextLayoutResult;
    .locals 1

    invoke-direct {p0, p1}, Landroidx/compose2/ui/text/TextMeasurer$Companion;->layout(Landroidx/compose2/ui/text/TextLayoutInput;)Landroidx/compose2/ui/text/TextLayoutResult;

    move-result-object v0

    return-object v0
.end method

.method private final layout(Landroidx/compose2/ui/text/TextLayoutInput;)Landroidx/compose2/ui/text/TextLayoutResult;
    .locals 19

    move-object/from16 v0, p1

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/compose2/ui/text/TextLayoutInput;->getText()Landroidx/compose2/ui/text/AnnotatedString;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/compose2/ui/text/TextLayoutInput;->getStyle()Landroidx/compose2/ui/text/TextStyle;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose2/ui/text/TextLayoutInput;->getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v4

    invoke-static {v2, v4}, Landroidx/compose2/ui/text/TextStyleKt;->resolveDefaults(Landroidx/compose2/ui/text/TextStyle;Landroidx/compose2/ui/unit/LayoutDirection;)Landroidx/compose2/ui/text/TextStyle;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/compose2/ui/text/TextLayoutInput;->getDensity()Landroidx/compose2/ui/unit/Density;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/compose2/ui/text/TextLayoutInput;->getFontFamilyResolver()Landroidx/compose2/ui/text/font/FontFamily$Resolver;

    move-result-object v7

    invoke-virtual {v0}, Landroidx/compose2/ui/text/TextLayoutInput;->getPlaceholders()Ljava/util/List;

    move-result-object v5

    new-instance v9, Landroidx/compose2/ui/text/MultiParagraphIntrinsics;

    move-object v2, v9

    invoke-direct/range {v2 .. v7}, Landroidx/compose2/ui/text/MultiParagraphIntrinsics;-><init>(Landroidx/compose2/ui/text/AnnotatedString;Landroidx/compose2/ui/text/TextStyle;Ljava/util/List;Landroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/text/font/FontFamily$Resolver;)V

    invoke-virtual {v0}, Landroidx/compose2/ui/text/TextLayoutInput;->getConstraints-msEJaDk()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose2/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v2

    invoke-virtual {v0}, Landroidx/compose2/ui/text/TextLayoutInput;->getSoftWrap()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    invoke-virtual {v0}, Landroidx/compose2/ui/text/TextLayoutInput;->getOverflow-gIe3tQ8()I

    move-result v3

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

    invoke-virtual {v0}, Landroidx/compose2/ui/text/TextLayoutInput;->getConstraints-msEJaDk()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose2/ui/unit/Constraints;->getHasBoundedWidth-impl(J)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v0}, Landroidx/compose2/ui/text/TextLayoutInput;->getConstraints-msEJaDk()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose2/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v6

    goto :goto_2

    :cond_2
    const v6, 0x7fffffff

    :goto_2
    invoke-virtual {v0}, Landroidx/compose2/ui/text/TextLayoutInput;->getSoftWrap()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v0}, Landroidx/compose2/ui/text/TextLayoutInput;->getOverflow-gIe3tQ8()I

    move-result v7

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
    invoke-virtual {v0}, Landroidx/compose2/ui/text/TextLayoutInput;->getMaxLines()I

    move-result v4

    move v12, v4

    :goto_4
    if-ne v2, v6, :cond_5

    move v4, v6

    goto :goto_5

    :cond_5
    invoke-virtual {v9}, Landroidx/compose2/ui/text/MultiParagraphIntrinsics;->getMaxIntrinsicWidth()F

    move-result v4

    invoke-static {v4}, Landroidx/compose2/ui/text/ParagraphKt;->ceilToInt(F)I

    move-result v4

    invoke-static {v4, v2, v6}, Lkotlin2/ranges/RangesKt;->coerceIn(III)I

    move-result v4

    :goto_5
    new-instance v15, Landroidx/compose2/ui/text/MultiParagraph;

    sget-object v8, Landroidx/compose2/ui/unit/Constraints;->Companion:Landroidx/compose2/ui/unit/Constraints$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/TextLayoutInput;->getConstraints-msEJaDk()J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/compose2/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v10

    invoke-virtual {v8, v5, v4, v5, v10}, Landroidx/compose2/ui/unit/Constraints$Companion;->fitPrioritizingWidth-Zbe2FdA(IIII)J

    move-result-wide v10

    invoke-virtual {v0}, Landroidx/compose2/ui/text/TextLayoutInput;->getOverflow-gIe3tQ8()I

    move-result v5

    sget-object v8, Landroidx/compose2/ui/text/style/TextOverflow;->Companion:Landroidx/compose2/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v8}, Landroidx/compose2/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result v8

    invoke-static {v5, v8}, Landroidx/compose2/ui/text/style/TextOverflow;->equals-impl0(II)Z

    move-result v13

    const/4 v14, 0x0

    move-object v8, v15

    invoke-direct/range {v8 .. v14}, Landroidx/compose2/ui/text/MultiParagraph;-><init>(Landroidx/compose2/ui/text/MultiParagraphIntrinsics;JIZLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    new-instance v5, Landroidx/compose2/ui/text/TextLayoutResult;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/TextLayoutInput;->getConstraints-msEJaDk()J

    move-result-wide v10

    invoke-virtual {v15}, Landroidx/compose2/ui/text/MultiParagraph;->getWidth()F

    move-result v8

    float-to-double v13, v8

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-float v8, v13

    float-to-int v8, v8

    invoke-virtual {v15}, Landroidx/compose2/ui/text/MultiParagraph;->getHeight()F

    move-result v13

    float-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-float v13, v13

    float-to-int v13, v13

    invoke-static {v8, v13}, Landroidx/compose2/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v13

    invoke-static {v10, v11, v13, v14}, Landroidx/compose2/ui/unit/ConstraintsKt;->constrain-4WqzIAM(JJ)J

    move-result-wide v16

    const/16 v18, 0x0

    move-object v13, v5

    move-object/from16 v14, p1

    invoke-direct/range {v13 .. v18}, Landroidx/compose2/ui/text/TextLayoutResult;-><init>(Landroidx/compose2/ui/text/TextLayoutInput;Landroidx/compose2/ui/text/MultiParagraph;JLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v5
.end method
