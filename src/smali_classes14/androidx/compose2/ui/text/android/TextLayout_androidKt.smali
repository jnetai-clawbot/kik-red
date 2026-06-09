.class public final Landroidx/compose2/ui/text/android/TextLayout_androidKt;
.super Ljava/lang/Object;
.source "TextLayout.android.kt"


# static fields
.field private static final SharedTextAndroidCanvas:Landroidx/compose2/ui/text/android/TextAndroidCanvas;

.field private static final ZeroVerticalPadding:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose2/ui/text/android/TextAndroidCanvas;

    invoke-direct {v0}, Landroidx/compose2/ui/text/android/TextAndroidCanvas;-><init>()V

    sput-object v0, Landroidx/compose2/ui/text/android/TextLayout_androidKt;->SharedTextAndroidCanvas:Landroidx/compose2/ui/text/android/TextAndroidCanvas;

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroidx/compose2/ui/text/android/TextLayout_androidKt;->VerticalPaddings(II)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose2/ui/text/android/TextLayout_androidKt;->ZeroVerticalPadding:J

    return-void
.end method

.method public static final VerticalPaddings(II)J
    .locals 7

    const/4 v0, 0x0

    int-to-long v1, p0

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    int-to-long v3, p1

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long v0, v1, v3

    invoke-static {v0, v1}, Landroidx/compose2/ui/text/android/VerticalPaddings;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$getLastLineMetrics(Landroidx/compose2/ui/text/android/TextLayout;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;[Landroidx/compose2/ui/text/android/style/LineHeightStyleSpan;)Landroid/graphics/Paint$FontMetricsInt;
    .locals 1

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/ui/text/android/TextLayout_androidKt;->getLastLineMetrics(Landroidx/compose2/ui/text/android/TextLayout;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;[Landroidx/compose2/ui/text/android/style/LineHeightStyleSpan;)Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getLineHeightPaddings([Landroidx/compose2/ui/text/android/style/LineHeightStyleSpan;)J
    .locals 2

    invoke-static {p0}, Landroidx/compose2/ui/text/android/TextLayout_androidKt;->getLineHeightPaddings([Landroidx/compose2/ui/text/android/style/LineHeightStyleSpan;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$getLineHeightSpans(Landroidx/compose2/ui/text/android/TextLayout;)[Landroidx/compose2/ui/text/android/style/LineHeightStyleSpan;
    .locals 1

    invoke-static {p0}, Landroidx/compose2/ui/text/android/TextLayout_androidKt;->getLineHeightSpans(Landroidx/compose2/ui/text/android/TextLayout;)[Landroidx/compose2/ui/text/android/style/LineHeightStyleSpan;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getSharedTextAndroidCanvas$p()Landroidx/compose2/ui/text/android/TextAndroidCanvas;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/text/android/TextLayout_androidKt;->SharedTextAndroidCanvas:Landroidx/compose2/ui/text/android/TextAndroidCanvas;

    return-object v0
.end method

.method public static final synthetic access$getVerticalPaddings(Landroidx/compose2/ui/text/android/TextLayout;)J
    .locals 2

    invoke-static {p0}, Landroidx/compose2/ui/text/android/TextLayout_androidKt;->getVerticalPaddings(Landroidx/compose2/ui/text/android/TextLayout;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$getZeroVerticalPadding$p()J
    .locals 2

    sget-wide v0, Landroidx/compose2/ui/text/android/TextLayout_androidKt;->ZeroVerticalPadding:J

    return-wide v0
.end method

.method private static final getLastLineMetrics(Landroidx/compose2/ui/text/android/TextLayout;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;[Landroidx/compose2/ui/text/android/style/LineHeightStyleSpan;)Landroid/graphics/Paint$FontMetricsInt;
    .locals 32

    move-object/from16 v0, p3

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/android/TextLayout;->getLineCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/android/TextLayout;->getLayout()Landroid/text/Layout;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/android/TextLayout;->getLayout()Landroid/text/Layout;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v4

    if-ne v3, v4, :cond_4

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    array-length v4, v0

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_1
    if-nez v2, :cond_4

    new-instance v2, Landroid/text/SpannableString;

    const-string/jumbo v4, "\u200b"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-direct {v2, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static/range {p3 .. p3}, Lkotlin2/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose2/ui/text/android/style/LineHeightStyleSpan;

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v5

    if-eqz v1, :cond_3

    invoke-virtual {v4}, Landroidx/compose2/ui/text/android/style/LineHeightStyleSpan;->getTrimLastLineBottom()Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Landroidx/compose2/ui/text/android/style/LineHeightStyleSpan;->getTrimLastLineBottom()Z

    move-result v6

    :goto_2
    invoke-virtual {v4, v3, v5, v6}, Landroidx/compose2/ui/text/android/style/LineHeightStyleSpan;->copy$ui_text_release(IIZ)Landroidx/compose2/ui/text/android/style/LineHeightStyleSpan;

    move-result-object v5

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v6

    const/16 v7, 0x21

    invoke-virtual {v2, v5, v3, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    sget-object v8, Landroidx/compose2/ui/text/android/StaticLayoutFactory;->INSTANCE:Landroidx/compose2/ui/text/android/StaticLayoutFactory;

    move-object v9, v2

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/android/TextLayout;->getIncludePadding()Z

    move-result v22

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/android/TextLayout;->getFallbackLineSpacing()Z

    move-result v23

    const v30, 0x1f9fc0

    const/16 v31, 0x0

    const v11, 0x7fffffff

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v10, p1

    move-object/from16 v14, p2

    invoke-static/range {v8 .. v31}, Landroidx/compose2/ui/text/android/StaticLayoutFactory;->create$default(Landroidx/compose2/ui/text/android/StaticLayoutFactory;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[IILjava/lang/Object;)Landroid/text/StaticLayout;

    move-result-object v6

    new-instance v7, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v7}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    move-object v8, v7

    const/4 v9, 0x0

    invoke-virtual {v6, v3}, Landroid/text/StaticLayout;->getLineAscent(I)I

    move-result v10

    iput v10, v8, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-virtual {v6, v3}, Landroid/text/StaticLayout;->getLineDescent(I)I

    move-result v10

    iput v10, v8, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-virtual {v6, v3}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v10

    iput v10, v8, Landroid/graphics/Paint$FontMetricsInt;->top:I

    invoke-virtual {v6, v3}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v3

    iput v3, v8, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    move-object v3, v7

    return-object v3

    :cond_4
    const/4 v2, 0x0

    return-object v2
.end method

.method private static final getLineHeightPaddings([Landroidx/compose2/ui/text/android/style/LineHeightStyleSpan;)J
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p0, v3

    invoke-virtual {v4}, Landroidx/compose2/ui/text/android/style/LineHeightStyleSpan;->getFirstAscentDiff()I

    move-result v5

    if-gez v5, :cond_0

    invoke-virtual {v4}, Landroidx/compose2/ui/text/android/style/LineHeightStyleSpan;->getFirstAscentDiff()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_0
    invoke-virtual {v4}, Landroidx/compose2/ui/text/android/style/LineHeightStyleSpan;->getLastDescentDiff()I

    move-result v5

    if-gez v5, :cond_1

    invoke-virtual {v4}, Landroidx/compose2/ui/text/android/style/LineHeightStyleSpan;->getLastDescentDiff()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    if-nez v1, :cond_3

    sget-wide v2, Landroidx/compose2/ui/text/android/TextLayout_androidKt;->ZeroVerticalPadding:J

    goto :goto_1

    :cond_3
    invoke-static {v0, v1}, Landroidx/compose2/ui/text/android/TextLayout_androidKt;->VerticalPaddings(II)J

    move-result-wide v2

    :goto_1
    return-wide v2
.end method

.method private static final getLineHeightSpans(Landroidx/compose2/ui/text/android/TextLayout;)[Landroidx/compose2/ui/text/android/style/LineHeightStyleSpan;
    .locals 4

    invoke-virtual {p0}, Landroidx/compose2/ui/text/android/TextLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose2/ui/text/android/TextLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.text.Spanned"

    invoke-static {v0, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/text/Spanned;

    const-class v3, Landroidx/compose2/ui/text/android/style/LineHeightStyleSpan;

    invoke-static {v0, v3}, Landroidx/compose2/ui/text/android/SpannedExtensions_androidKt;->hasSpan(Landroid/text/Spanned;Ljava/lang/Class;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose2/ui/text/android/TextLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p0}, Landroidx/compose2/ui/text/android/TextLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/text/Spanned;

    invoke-virtual {p0}, Landroidx/compose2/ui/text/android/TextLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v2, Landroidx/compose2/ui/text/android/style/LineHeightStyleSpan;

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose2/ui/text/android/style/LineHeightStyleSpan;

    return-object v0
.end method

.method public static final getTextDirectionHeuristic(I)Landroid/text/TextDirectionHeuristic;
    .locals 1

    packed-switch p0, :pswitch_data_0

    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_0

    :pswitch_0
    sget-object v0, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    goto :goto_0

    :pswitch_1
    sget-object v0, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_0

    :pswitch_2
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_0

    :pswitch_3
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_0

    :pswitch_4
    sget-object v0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_0

    :pswitch_5
    sget-object v0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final getVerticalPaddings(Landroidx/compose2/ui/text/android/TextLayout;)J
    .locals 10

    invoke-virtual {p0}, Landroidx/compose2/ui/text/android/TextLayout;->getIncludePadding()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroidx/compose2/ui/text/android/TextLayout;->isFallbackLinespacingApplied$ui_text_release()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Landroidx/compose2/ui/text/android/TextLayout;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose2/ui/text/android/TextLayout;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose2/ui/text/android/TextLayout;->getLayout()Landroid/text/Layout;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/compose2/ui/text/android/TextLayout;->getLayout()Landroid/text/Layout;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v4

    invoke-static {v0, v1, v2, v4}, Landroidx/compose2/ui/text/android/PaintExtensions_androidKt;->getCharSequenceBounds(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/compose2/ui/text/android/TextLayout;->getLayout()Landroid/text/Layout;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v3

    iget v4, v2, Landroid/graphics/Rect;->top:I

    if-ge v4, v3, :cond_1

    iget v4, v2, Landroid/graphics/Rect;->top:I

    sub-int v4, v3, v4

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose2/ui/text/android/TextLayout;->getLayout()Landroid/text/Layout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/text/Layout;->getTopPadding()I

    move-result v4

    :goto_0
    invoke-virtual {p0}, Landroidx/compose2/ui/text/android/TextLayout;->getLineCount()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2

    move-object v7, v2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/compose2/ui/text/android/TextLayout;->getLineCount()I

    move-result v5

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Landroidx/compose2/ui/text/android/TextLayout;->getLayout()Landroid/text/Layout;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/text/Layout;->getLineStart(I)I

    move-result v7

    invoke-virtual {p0}, Landroidx/compose2/ui/text/android/TextLayout;->getLayout()Landroid/text/Layout;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v8

    invoke-static {v0, v1, v7, v8}, Landroidx/compose2/ui/text/android/PaintExtensions_androidKt;->getCharSequenceBounds(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v7

    :goto_1
    move-object v5, v7

    invoke-virtual {p0}, Landroidx/compose2/ui/text/android/TextLayout;->getLayout()Landroid/text/Layout;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/compose2/ui/text/android/TextLayout;->getLineCount()I

    move-result v8

    sub-int/2addr v8, v6

    invoke-virtual {v7, v8}, Landroid/text/Layout;->getLineDescent(I)I

    move-result v6

    iget v7, v5, Landroid/graphics/Rect;->bottom:I

    if-le v7, v6, :cond_3

    iget v7, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v7, v6

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroidx/compose2/ui/text/android/TextLayout;->getLayout()Landroid/text/Layout;

    move-result-object v7

    invoke-virtual {v7}, Landroid/text/Layout;->getBottomPadding()I

    move-result v7

    :goto_2
    if-nez v4, :cond_4

    if-nez v7, :cond_4

    sget-wide v8, Landroidx/compose2/ui/text/android/TextLayout_androidKt;->ZeroVerticalPadding:J

    goto :goto_3

    :cond_4
    invoke-static {v4, v7}, Landroidx/compose2/ui/text/android/TextLayout_androidKt;->VerticalPaddings(II)J

    move-result-wide v8

    :goto_3
    return-wide v8

    :cond_5
    :goto_4
    sget-wide v0, Landroidx/compose2/ui/text/android/TextLayout_androidKt;->ZeroVerticalPadding:J

    return-wide v0
.end method

.method public static final isLineEllipsized(Landroid/text/Layout;I)Z
    .locals 1

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
