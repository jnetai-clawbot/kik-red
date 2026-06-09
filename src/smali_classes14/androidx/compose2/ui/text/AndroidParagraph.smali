.class public final Landroidx/compose2/ui/text/AndroidParagraph;
.super Ljava/lang/Object;
.source "AndroidParagraph.android.kt"

# interfaces
.implements Landroidx/compose2/ui/text/Paragraph;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/ui/text/AndroidParagraph$WhenMappings;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final charSequence:Ljava/lang/CharSequence;

.field private final constraints:J

.field private final ellipsis:Z

.field private final layout:Landroidx/compose2/ui/text/android/TextLayout;

.field private final maxLines:I

.field private final paragraphIntrinsics:Landroidx/compose2/ui/text/platform/AndroidParagraphIntrinsics;

.field private final placeholderRects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose2/ui/geometry/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/text/AndroidParagraph;->$stable:I

    return-void
.end method

.method private constructor <init>(Landroidx/compose2/ui/text/platform/AndroidParagraphIntrinsics;IZJ)V
    .locals 33

    move-object/from16 v13, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v14, p1

    iput-object v14, v13, Landroidx/compose2/ui/text/AndroidParagraph;->paragraphIntrinsics:Landroidx/compose2/ui/text/platform/AndroidParagraphIntrinsics;

    move/from16 v15, p2

    iput v15, v13, Landroidx/compose2/ui/text/AndroidParagraph;->maxLines:I

    move/from16 v12, p3

    iput-boolean v12, v13, Landroidx/compose2/ui/text/AndroidParagraph;->ellipsis:Z

    move-wide/from16 v10, p4

    iput-wide v10, v13, Landroidx/compose2/ui/text/AndroidParagraph;->constraints:J

    iget-wide v0, v13, Landroidx/compose2/ui/text/AndroidParagraph;->constraints:J

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v0

    const/4 v9, 0x0

    const/4 v8, 0x1

    if-nez v0, :cond_0

    iget-wide v0, v13, Landroidx/compose2/ui/text/AndroidParagraph;->constraints:J

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_10

    iget v0, v13, Landroidx/compose2/ui/text/AndroidParagraph;->maxLines:I

    if-lt v0, v8, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_f

    iget-object v0, v13, Landroidx/compose2/ui/text/AndroidParagraph;->paragraphIntrinsics:Landroidx/compose2/ui/text/platform/AndroidParagraphIntrinsics;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/platform/AndroidParagraphIntrinsics;->getStyle()Landroidx/compose2/ui/text/TextStyle;

    move-result-object v7

    iget-boolean v0, v13, Landroidx/compose2/ui/text/AndroidParagraph;->ellipsis:Z

    invoke-static {v7, v0}, Landroidx/compose2/ui/text/AndroidParagraph_androidKt;->access$shouldAttachIndentationFixSpan(Landroidx/compose2/ui/text/TextStyle;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v13, Landroidx/compose2/ui/text/AndroidParagraph;->paragraphIntrinsics:Landroidx/compose2/ui/text/platform/AndroidParagraphIntrinsics;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/platform/AndroidParagraphIntrinsics;->getCharSequence$ui_text_release()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose2/ui/text/AndroidParagraph_androidKt;->access$attachIndentationFixSpan(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_2

    :cond_2
    iget-object v0, v13, Landroidx/compose2/ui/text/AndroidParagraph;->paragraphIntrinsics:Landroidx/compose2/ui/text/platform/AndroidParagraphIntrinsics;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/platform/AndroidParagraphIntrinsics;->getCharSequence$ui_text_release()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_2
    iput-object v0, v13, Landroidx/compose2/ui/text/AndroidParagraph;->charSequence:Ljava/lang/CharSequence;

    invoke-virtual {v7}, Landroidx/compose2/ui/text/TextStyle;->getTextAlign-e0LSkKk()I

    move-result v0

    invoke-static {v0}, Landroidx/compose2/ui/text/AndroidParagraph_androidKt;->access$toLayoutAlign-aXe7zB0(I)I

    move-result v16

    invoke-virtual {v7}, Landroidx/compose2/ui/text/TextStyle;->getTextAlign-e0LSkKk()I

    move-result v0

    sget-object v1, Landroidx/compose2/ui/text/style/TextAlign;->Companion:Landroidx/compose2/ui/text/style/TextAlign$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/text/style/TextAlign$Companion;->getJustify-e0LSkKk()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/ui/text/style/TextAlign;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v7}, Landroidx/compose2/ui/text/TextStyle;->getParagraphStyle$ui_text_release()Landroidx/compose2/ui/text/ParagraphStyle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/text/ParagraphStyle;->getHyphens-vmbZdU8()I

    move-result v0

    invoke-static {v0}, Landroidx/compose2/ui/text/AndroidParagraph_androidKt;->access$toLayoutHyphenationFrequency--3fSNIE(I)I

    move-result v17

    invoke-virtual {v7}, Landroidx/compose2/ui/text/TextStyle;->getLineBreak-rAG3T2k()I

    move-result v0

    invoke-static {v0}, Landroidx/compose2/ui/text/style/LineBreak;->getStrategy-fcGXIks(I)I

    move-result v0

    invoke-static {v0}, Landroidx/compose2/ui/text/AndroidParagraph_androidKt;->access$toLayoutBreakStrategy-xImikfE(I)I

    move-result v18

    invoke-virtual {v7}, Landroidx/compose2/ui/text/TextStyle;->getLineBreak-rAG3T2k()I

    move-result v0

    invoke-static {v0}, Landroidx/compose2/ui/text/style/LineBreak;->getStrictness-usljTpc(I)I

    move-result v0

    invoke-static {v0}, Landroidx/compose2/ui/text/AndroidParagraph_androidKt;->access$toLayoutLineBreakStyle-hpcqdu8(I)I

    move-result v19

    invoke-virtual {v7}, Landroidx/compose2/ui/text/TextStyle;->getLineBreak-rAG3T2k()I

    move-result v0

    invoke-static {v0}, Landroidx/compose2/ui/text/style/LineBreak;->getWordBreak-jp8hJ3c(I)I

    move-result v0

    invoke-static {v0}, Landroidx/compose2/ui/text/AndroidParagraph_androidKt;->access$toLayoutLineBreakWordStyle-wPN0Rpw(I)I

    move-result v20

    iget-boolean v0, v13, Landroidx/compose2/ui/text/AndroidParagraph;->ellipsis:Z

    const/16 v21, 0x0

    if-eqz v0, :cond_4

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    move-object v3, v0

    goto :goto_4

    :cond_4
    move-object/from16 v3, v21

    :goto_4
    iget v4, v13, Landroidx/compose2/ui/text/AndroidParagraph;->maxLines:I

    move-object/from16 v0, p0

    move/from16 v1, v16

    move/from16 v5, v17

    move/from16 v6, v18

    move-object/from16 v22, v7

    move/from16 v7, v19

    const/4 v14, 0x1

    move/from16 v8, v20

    invoke-direct/range {v0 .. v8}, Landroidx/compose2/ui/text/AndroidParagraph;->constructTextLayout(IILandroid/text/TextUtils$TruncateAt;IIIII)Landroidx/compose2/ui/text/android/TextLayout;

    move-result-object v0

    iget-boolean v1, v13, Landroidx/compose2/ui/text/AndroidParagraph;->ellipsis:Z

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Landroidx/compose2/ui/text/android/TextLayout;->getHeight()I

    move-result v1

    iget-wide v4, v13, Landroidx/compose2/ui/text/AndroidParagraph;->constraints:J

    invoke-static {v4, v5}, Landroidx/compose2/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v4

    if-le v1, v4, :cond_6

    iget v1, v13, Landroidx/compose2/ui/text/AndroidParagraph;->maxLines:I

    if-le v1, v14, :cond_6

    iget-wide v4, v13, Landroidx/compose2/ui/text/AndroidParagraph;->constraints:J

    invoke-static {v4, v5}, Landroidx/compose2/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/ui/text/AndroidParagraph_androidKt;->access$numberOfLinesThatFitMaxHeight(Landroidx/compose2/ui/text/android/TextLayout;I)I

    move-result v1

    if-ltz v1, :cond_5

    iget v4, v13, Landroidx/compose2/ui/text/AndroidParagraph;->maxLines:I

    if-eq v1, v4, :cond_5

    invoke-static {v1, v14}, Lkotlin2/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v8

    move-object/from16 v4, p0

    move/from16 v5, v16

    move v6, v2

    move-object v7, v3

    const/4 v14, 0x0

    move/from16 v9, v17

    move/from16 v10, v18

    move/from16 v11, v19

    move/from16 v12, v20

    invoke-direct/range {v4 .. v12}, Landroidx/compose2/ui/text/AndroidParagraph;->constructTextLayout(IILandroid/text/TextUtils$TruncateAt;IIIII)Landroidx/compose2/ui/text/android/TextLayout;

    move-result-object v4

    goto :goto_5

    :cond_5
    const/4 v14, 0x0

    move-object v4, v0

    :goto_5
    iput-object v4, v13, Landroidx/compose2/ui/text/AndroidParagraph;->layout:Landroidx/compose2/ui/text/android/TextLayout;

    goto :goto_6

    :cond_6
    const/4 v14, 0x0

    iput-object v0, v13, Landroidx/compose2/ui/text/AndroidParagraph;->layout:Landroidx/compose2/ui/text/android/TextLayout;

    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/AndroidParagraph;->getTextPaint$ui_text_release()Landroidx/compose2/ui/text/platform/AndroidTextPaint;

    move-result-object v1

    invoke-virtual/range {v22 .. v22}, Landroidx/compose2/ui/text/TextStyle;->getBrush()Landroidx/compose2/ui/graphics/Brush;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/AndroidParagraph;->getWidth()F

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/AndroidParagraph;->getHeight()F

    move-result v6

    invoke-static {v5, v6}, Landroidx/compose2/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v5

    invoke-virtual/range {v22 .. v22}, Landroidx/compose2/ui/text/TextStyle;->getAlpha()F

    move-result v7

    invoke-virtual {v1, v4, v5, v6, v7}, Landroidx/compose2/ui/text/platform/AndroidTextPaint;->setBrush-12SF9DM(Landroidx/compose2/ui/graphics/Brush;JF)V

    iget-object v1, v13, Landroidx/compose2/ui/text/AndroidParagraph;->layout:Landroidx/compose2/ui/text/android/TextLayout;

    invoke-direct {v13, v1}, Landroidx/compose2/ui/text/AndroidParagraph;->getShaderBrushSpans(Landroidx/compose2/ui/text/android/TextLayout;)[Landroidx/compose2/ui/text/platform/style/ShaderBrushSpan;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, Lkotlin2/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose2/ui/text/platform/style/ShaderBrushSpan;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/AndroidParagraph;->getWidth()F

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/AndroidParagraph;->getHeight()F

    move-result v7

    invoke-static {v6, v7}, Landroidx/compose2/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Landroidx/compose2/ui/text/platform/style/ShaderBrushSpan;->setSize-uvyYCjk(J)V

    goto :goto_7

    :cond_7
    iget-object v0, v13, Landroidx/compose2/ui/text/AndroidParagraph;->charSequence:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    instance-of v2, v0, Landroid/text/Spanned;

    if-nez v2, :cond_8

    invoke-static {}, Lkotlin2/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    goto/16 :goto_10

    :cond_8
    move-object v2, v0

    check-cast v2, Landroid/text/Spanned;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-class v4, Landroidx/compose2/ui/text/android/style/PlaceholderSpan;

    invoke-interface {v2, v14, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Ljava/util/ArrayList;

    array-length v5, v2

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    move-object v5, v2

    const/4 v6, 0x0

    array-length v7, v5

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v7, :cond_e

    aget-object v8, v5, v9

    move-object v10, v8

    check-cast v10, Landroidx/compose2/ui/text/android/style/PlaceholderSpan;

    const/4 v11, 0x0

    move-object v12, v0

    check-cast v12, Landroid/text/Spanned;

    invoke-interface {v12, v10}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v12

    move-object v14, v0

    check-cast v14, Landroid/text/Spanned;

    invoke-interface {v14, v10}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v14

    move-object/from16 v17, v0

    iget-object v0, v13, Landroidx/compose2/ui/text/AndroidParagraph;->layout:Landroidx/compose2/ui/text/android/TextLayout;

    invoke-virtual {v0, v12}, Landroidx/compose2/ui/text/android/TextLayout;->getLineForOffset(I)I

    move-result v0

    move/from16 v18, v1

    iget v1, v13, Landroidx/compose2/ui/text/AndroidParagraph;->maxLines:I

    if-lt v0, v1, :cond_9

    const/4 v1, 0x1

    goto :goto_9

    :cond_9
    const/4 v1, 0x0

    :goto_9
    move-object/from16 v19, v2

    iget-object v2, v13, Landroidx/compose2/ui/text/AndroidParagraph;->layout:Landroidx/compose2/ui/text/android/TextLayout;

    invoke-virtual {v2, v0}, Landroidx/compose2/ui/text/android/TextLayout;->getLineEllipsisCount(I)I

    move-result v2

    if-lez v2, :cond_a

    iget-object v2, v13, Landroidx/compose2/ui/text/AndroidParagraph;->layout:Landroidx/compose2/ui/text/android/TextLayout;

    invoke-virtual {v2, v0}, Landroidx/compose2/ui/text/android/TextLayout;->getLineEllipsisOffset(I)I

    move-result v2

    if-le v14, v2, :cond_a

    const/4 v2, 0x1

    goto :goto_a

    :cond_a
    const/4 v2, 0x0

    :goto_a
    move/from16 v20, v3

    iget-object v3, v13, Landroidx/compose2/ui/text/AndroidParagraph;->layout:Landroidx/compose2/ui/text/android/TextLayout;

    invoke-virtual {v3, v0}, Landroidx/compose2/ui/text/android/TextLayout;->getLineEnd(I)I

    move-result v3

    if-le v14, v3, :cond_b

    const/4 v3, 0x1

    goto :goto_b

    :cond_b
    const/4 v3, 0x0

    :goto_b
    if-nez v2, :cond_d

    if-nez v3, :cond_d

    if-eqz v1, :cond_c

    move/from16 v24, v1

    move/from16 v26, v2

    move/from16 v25, v3

    move-object/from16 v29, v5

    move/from16 v31, v6

    move/from16 v32, v7

    goto/16 :goto_e

    :cond_c
    invoke-virtual {v13, v12}, Landroidx/compose2/ui/text/AndroidParagraph;->getBidiRunDirection(I)Landroidx/compose2/ui/text/style/ResolvedTextDirection;

    move-result-object v22

    sget-object v24, Landroidx/compose2/ui/text/AndroidParagraph$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {v22 .. v22}, Landroidx/compose2/ui/text/style/ResolvedTextDirection;->ordinal()I

    move-result v25

    aget v24, v24, v25

    packed-switch v24, :pswitch_data_0

    move/from16 v24, v1

    new-instance v1, Lkotlin2/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin2/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    move/from16 v24, v1

    const/4 v1, 0x1

    invoke-virtual {v13, v12, v1}, Landroidx/compose2/ui/text/AndroidParagraph;->getHorizontalPosition(IZ)F

    move-result v23

    invoke-virtual {v10}, Landroidx/compose2/ui/text/android/style/PlaceholderSpan;->getWidthPx()I

    move-result v1

    int-to-float v1, v1

    sub-float v23, v23, v1

    const/4 v1, 0x1

    goto :goto_c

    :pswitch_1
    move/from16 v24, v1

    const/4 v1, 0x1

    invoke-virtual {v13, v12, v1}, Landroidx/compose2/ui/text/AndroidParagraph;->getHorizontalPosition(IZ)F

    move-result v23

    :goto_c
    move/from16 v25, v23

    invoke-virtual {v10}, Landroidx/compose2/ui/text/android/style/PlaceholderSpan;->getWidthPx()I

    move-result v1

    int-to-float v1, v1

    move/from16 v26, v2

    move/from16 v2, v25

    add-float/2addr v1, v2

    move/from16 v25, v3

    iget-object v3, v13, Landroidx/compose2/ui/text/AndroidParagraph;->layout:Landroidx/compose2/ui/text/android/TextLayout;

    const/16 v27, 0x0

    invoke-virtual {v10}, Landroidx/compose2/ui/text/android/style/PlaceholderSpan;->getVerticalAlign()I

    move-result v28

    move-object/from16 v29, v5

    packed-switch v28, :pswitch_data_1

    move/from16 v31, v6

    new-instance v5, Ljava/lang/IllegalStateException;

    const-string/jumbo v6, "unexpected verticalAlignment"

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :pswitch_2
    invoke-virtual {v10}, Landroidx/compose2/ui/text/android/style/PlaceholderSpan;->getFontMetrics()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v5

    const/16 v30, 0x0

    move/from16 v31, v6

    iget v6, v5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    move/from16 v32, v7

    iget v7, v5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr v6, v7

    invoke-virtual {v10}, Landroidx/compose2/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    move-result v7

    sub-int/2addr v6, v7

    const/4 v7, 0x2

    div-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {v3, v0}, Landroidx/compose2/ui/text/android/TextLayout;->getLineBaseline(I)F

    move-result v7

    add-float/2addr v6, v7

    goto/16 :goto_d

    :pswitch_3
    move/from16 v31, v6

    move/from16 v32, v7

    invoke-virtual {v10}, Landroidx/compose2/ui/text/android/style/PlaceholderSpan;->getFontMetrics()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    int-to-float v5, v5

    invoke-virtual {v3, v0}, Landroidx/compose2/ui/text/android/TextLayout;->getLineBaseline(I)F

    move-result v6

    add-float/2addr v5, v6

    invoke-virtual {v10}, Landroidx/compose2/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    move-result v6

    int-to-float v6, v6

    sub-float v6, v5, v6

    goto :goto_d

    :pswitch_4
    move/from16 v31, v6

    move/from16 v32, v7

    invoke-virtual {v10}, Landroidx/compose2/ui/text/android/style/PlaceholderSpan;->getFontMetrics()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v5, v5

    invoke-virtual {v3, v0}, Landroidx/compose2/ui/text/android/TextLayout;->getLineBaseline(I)F

    move-result v6

    add-float/2addr v6, v5

    goto :goto_d

    :pswitch_5
    move/from16 v31, v6

    move/from16 v32, v7

    invoke-virtual {v3, v0}, Landroidx/compose2/ui/text/android/TextLayout;->getLineTop(I)F

    move-result v5

    invoke-virtual {v3, v0}, Landroidx/compose2/ui/text/android/TextLayout;->getLineBottom(I)F

    move-result v6

    add-float/2addr v5, v6

    invoke-virtual {v10}, Landroidx/compose2/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    const/4 v6, 0x2

    int-to-float v6, v6

    div-float v6, v5, v6

    goto :goto_d

    :pswitch_6
    move/from16 v31, v6

    move/from16 v32, v7

    invoke-virtual {v3, v0}, Landroidx/compose2/ui/text/android/TextLayout;->getLineBottom(I)F

    move-result v5

    invoke-virtual {v10}, Landroidx/compose2/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    move-result v6

    int-to-float v6, v6

    sub-float v6, v5, v6

    goto :goto_d

    :pswitch_7
    move/from16 v31, v6

    move/from16 v32, v7

    invoke-virtual {v3, v0}, Landroidx/compose2/ui/text/android/TextLayout;->getLineTop(I)F

    move-result v6

    goto :goto_d

    :pswitch_8
    move/from16 v31, v6

    move/from16 v32, v7

    invoke-virtual {v3, v0}, Landroidx/compose2/ui/text/android/TextLayout;->getLineBaseline(I)F

    move-result v5

    invoke-virtual {v10}, Landroidx/compose2/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    move-result v6

    int-to-float v6, v6

    sub-float v6, v5, v6

    :goto_d
    move v3, v6

    invoke-virtual {v10}, Landroidx/compose2/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v3

    new-instance v6, Landroidx/compose2/ui/geometry/Rect;

    invoke-direct {v6, v2, v3, v1, v5}, Landroidx/compose2/ui/geometry/Rect;-><init>(FFFF)V

    goto :goto_f

    :cond_d
    move/from16 v24, v1

    move/from16 v26, v2

    move/from16 v25, v3

    move-object/from16 v29, v5

    move/from16 v31, v6

    move/from16 v32, v7

    :goto_e
    move-object/from16 v6, v21

    :goto_f
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, v17

    move/from16 v1, v18

    move-object/from16 v2, v19

    move/from16 v3, v20

    move-object/from16 v5, v29

    move/from16 v6, v31

    move/from16 v7, v32

    const/4 v14, 0x0

    goto/16 :goto_8

    :cond_e
    move-object/from16 v17, v0

    move/from16 v18, v1

    move-object/from16 v19, v2

    move/from16 v20, v3

    move-object/from16 v29, v5

    move/from16 v31, v6

    move-object v2, v4

    check-cast v2, Ljava/util/List;

    :goto_10
    iput-object v2, v13, Landroidx/compose2/ui/text/AndroidParagraph;->placeholderRects:Ljava/util/List;

    return-void

    :cond_f
    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxLines should be greater than 0"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public synthetic constructor <init>(Landroidx/compose2/ui/text/platform/AndroidParagraphIntrinsics;IZJLkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/compose2/ui/text/AndroidParagraph;-><init>(Landroidx/compose2/ui/text/platform/AndroidParagraphIntrinsics;IZJ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroidx/compose2/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;IZJLandroidx/compose2/ui/text/font/FontFamily$Resolver;Landroidx/compose2/ui/unit/Density;)V
    .locals 8
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
            "Landroidx/compose2/ui/text/font/FontFamily$Resolver;",
            "Landroidx/compose2/ui/unit/Density;",
            ")V"
        }
    .end annotation

    new-instance v7, Landroidx/compose2/ui/text/platform/AndroidParagraphIntrinsics;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    invoke-direct/range {v0 .. v6}, Landroidx/compose2/ui/text/platform/AndroidParagraphIntrinsics;-><init>(Ljava/lang/String;Landroidx/compose2/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;Landroidx/compose2/ui/text/font/FontFamily$Resolver;Landroidx/compose2/ui/unit/Density;)V

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, v7

    move v2, p5

    move v3, p6

    move-wide v4, p7

    invoke-direct/range {v0 .. v6}, Landroidx/compose2/ui/text/AndroidParagraph;-><init>(Landroidx/compose2/ui/text/platform/AndroidParagraphIntrinsics;IZJLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose2/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;IZJLandroidx/compose2/ui/text/font/FontFamily$Resolver;Landroidx/compose2/ui/unit/Density;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Landroidx/compose2/ui/text/AndroidParagraph;-><init>(Ljava/lang/String;Landroidx/compose2/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;IZJLandroidx/compose2/ui/text/font/FontFamily$Resolver;Landroidx/compose2/ui/unit/Density;)V

    return-void
.end method

.method private final constructTextLayout(IILandroid/text/TextUtils$TruncateAt;IIIII)Landroidx/compose2/ui/text/android/TextLayout;
    .locals 24

    move-object/from16 v0, p0

    move/from16 v5, p1

    move/from16 v17, p2

    move-object/from16 v6, p3

    move/from16 v12, p4

    move/from16 v16, p5

    move/from16 v13, p6

    move/from16 v14, p7

    move/from16 v15, p8

    iget-object v2, v0, Landroidx/compose2/ui/text/AndroidParagraph;->charSequence:Ljava/lang/CharSequence;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/AndroidParagraph;->getWidth()F

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/AndroidParagraph;->getTextPaint$ui_text_release()Landroidx/compose2/ui/text/platform/AndroidTextPaint;

    move-result-object v4

    iget-object v1, v0, Landroidx/compose2/ui/text/AndroidParagraph;->paragraphIntrinsics:Landroidx/compose2/ui/text/platform/AndroidParagraphIntrinsics;

    invoke-virtual {v1}, Landroidx/compose2/ui/text/platform/AndroidParagraphIntrinsics;->getTextDirectionHeuristic$ui_text_release()I

    move-result v7

    iget-object v1, v0, Landroidx/compose2/ui/text/AndroidParagraph;->paragraphIntrinsics:Landroidx/compose2/ui/text/platform/AndroidParagraphIntrinsics;

    invoke-virtual {v1}, Landroidx/compose2/ui/text/platform/AndroidParagraphIntrinsics;->getLayoutIntrinsics$ui_text_release()Landroidx/compose2/ui/text/android/LayoutIntrinsics;

    move-result-object v20

    iget-object v1, v0, Landroidx/compose2/ui/text/AndroidParagraph;->paragraphIntrinsics:Landroidx/compose2/ui/text/platform/AndroidParagraphIntrinsics;

    invoke-virtual {v1}, Landroidx/compose2/ui/text/platform/AndroidParagraphIntrinsics;->getStyle()Landroidx/compose2/ui/text/TextStyle;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose2/ui/text/platform/AndroidParagraphHelper_androidKt;->isIncludeFontPaddingEnabled(Landroidx/compose2/ui/text/TextStyle;)Z

    move-result v10

    new-instance v23, Landroidx/compose2/ui/text/android/TextLayout;

    move-object/from16 v1, v23

    check-cast v4, Landroid/text/TextPaint;

    const v21, 0x30080

    const/16 v22, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v1 .. v22}, Landroidx/compose2/ui/text/android/TextLayout;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IFFZZIIIIII[I[ILandroidx/compose2/ui/text/android/LayoutIntrinsics;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v23
.end method

.method public static synthetic getCharSequence$ui_text_release$annotations()V
    .locals 0

    return-void
.end method

.method private final getShaderBrushSpans(Landroidx/compose2/ui/text/android/TextLayout;)[Landroidx/compose2/ui/text/platform/style/ShaderBrushSpan;
    .locals 4

    invoke-virtual {p1}, Landroidx/compose2/ui/text/android/TextLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Landroidx/compose2/ui/text/android/TextLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.text.Spanned"

    invoke-static {v0, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/text/Spanned;

    const-class v3, Landroidx/compose2/ui/text/platform/style/ShaderBrushSpan;

    invoke-direct {p0, v0, v3}, Landroidx/compose2/ui/text/AndroidParagraph;->hasSpan(Landroid/text/Spanned;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose2/ui/text/android/TextLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/text/Spanned;

    invoke-virtual {p1}, Landroidx/compose2/ui/text/android/TextLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v2, Landroidx/compose2/ui/text/platform/style/ShaderBrushSpan;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose2/ui/text/platform/style/ShaderBrushSpan;

    return-object v0
.end method

.method public static synthetic getTextLocale$ui_text_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTextPaint$ui_text_release$annotations()V
    .locals 0

    return-void
.end method

.method private final hasSpan(Landroid/text/Spanned;Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spanned;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, -0x1

    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    move-result v1

    invoke-interface {p1, v0, v1, p2}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v0

    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final paint(Landroidx/compose2/ui/graphics/Canvas;)V
    .locals 4

    invoke-static {p1}, Landroidx/compose2/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose2/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose2/ui/text/AndroidParagraph;->getDidExceedMaxLines()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroidx/compose2/ui/text/AndroidParagraph;->getWidth()F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose2/ui/text/AndroidParagraph;->getHeight()F

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    :cond_0
    iget-object v1, p0, Landroidx/compose2/ui/text/AndroidParagraph;->layout:Landroidx/compose2/ui/text/android/TextLayout;

    invoke-virtual {v1, v0}, Landroidx/compose2/ui/text/android/TextLayout;->paint(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroidx/compose2/ui/text/AndroidParagraph;->getDidExceedMaxLines()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method


# virtual methods
.method public fillBoundingBoxes-8ffj60Q(J[FI)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/ui/text/AndroidParagraph;->layout:Landroidx/compose2/ui/text/android/TextLayout;

    invoke-static {p1, p2}, Landroidx/compose2/ui/text/TextRange;->getMin-impl(J)I

    move-result v1

    invoke-static {p1, p2}, Landroidx/compose2/ui/text/TextRange;->getMax-impl(J)I

    move-result v2

    invoke-virtual {v0, v1, v2, p3, p4}, Landroidx/compose2/ui/text/android/TextLayout;->fillBoundingBoxes(II[FI)V

    return-void
.end method

.method public getBidiRunDirection(I)Landroidx/compose2/ui/text/style/ResolvedTextDirection;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/AndroidParagraph;->layout:Landroidx/compose2/ui/text/android/TextLayout;

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/text/android/TextLayout;->isRtlCharAt(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose2/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose2/ui/text/style/ResolvedTextDirection;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose2/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose2/ui/text/style/ResolvedTextDirection;

    :goto_0
    return-object v0
.end method

.method public getBoundingBox(I)Landroidx/compose2/ui/geometry/Rect;
    .locals 8

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    iget-object v1, p0, Landroidx/compose2/ui/text/AndroidParagraph;->charSequence:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose2/ui/text/AndroidParagraph;->layout:Landroidx/compose2/ui/text/android/TextLayout;

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/text/android/TextLayout;->getBoundingBox(I)Landroid/graphics/RectF;

    move-result-object v0

    move-object v1, v0

    const/4 v2, 0x0

    new-instance v3, Landroidx/compose2/ui/geometry/Rect;

    iget v4, v1, Landroid/graphics/RectF;->left:F

    iget v5, v1, Landroid/graphics/RectF;->top:F

    iget v6, v1, Landroid/graphics/RectF;->right:F

    iget v7, v1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v3, v4, v5, v6, v7}, Landroidx/compose2/ui/geometry/Rect;-><init>(FFFF)V

    return-object v3

    :cond_1
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "offset("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") is out of bounds [0,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose2/ui/text/AndroidParagraph;->charSequence:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

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

.method public final getCharSequence$ui_text_release()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/AndroidParagraph;->charSequence:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getConstraints-msEJaDk()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/ui/text/AndroidParagraph;->constraints:J

    return-wide v0
.end method

.method public getCursorRect(I)Landroidx/compose2/ui/geometry/Rect;
    .locals 5

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    iget-object v1, p0, Landroidx/compose2/ui/text/AndroidParagraph;->charSequence:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gt p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/compose2/ui/text/AndroidParagraph;->layout:Landroidx/compose2/ui/text/android/TextLayout;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, p1, v0, v2, v3}, Landroidx/compose2/ui/text/android/TextLayout;->getPrimaryHorizontal$default(Landroidx/compose2/ui/text/android/TextLayout;IZILjava/lang/Object;)F

    move-result v0

    iget-object v1, p0, Landroidx/compose2/ui/text/AndroidParagraph;->layout:Landroidx/compose2/ui/text/android/TextLayout;

    invoke-virtual {v1, p1}, Landroidx/compose2/ui/text/android/TextLayout;->getLineForOffset(I)I

    move-result v1

    new-instance v2, Landroidx/compose2/ui/geometry/Rect;

    iget-object v3, p0, Landroidx/compose2/ui/text/AndroidParagraph;->layout:Landroidx/compose2/ui/text/android/TextLayout;

    invoke-virtual {v3, v1}, Landroidx/compose2/ui/text/android/TextLayout;->getLineTop(I)F

    move-result v3

    iget-object v4, p0, Landroidx/compose2/ui/text/AndroidParagraph;->layout:Landroidx/compose2/ui/text/android/TextLayout;

    invoke-virtual {v4, v1}, Landroidx/compose2/ui/text/android/TextLayout;->getLineBottom(I)F

    move-result v4

    invoke-direct {v2, v0, v3, v0, v4}, Landroidx/compose2/ui/geometry/Rect;-><init>(FFFF)V

    return-object v2

    :cond_1
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "offset("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") is out of bounds [0,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose2/ui/text/AndroidParagraph;->charSequence:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

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

.method public getDidExceedMaxLines()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/AndroidParagraph;->layout:Landroidx/compose2/ui/text/android/TextLayout;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/android/TextLayout;->getDidExceedMaxLines()Z

    move-result v0

    return v0
.end method

.method public final getEllipsis()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/ui/text/AndroidParagraph;->ellipsis:Z

    return v0
.end method

.method public getFirstBaseline()F
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/text/AndroidParagraph;->getLineBaseline(I)F

    move-result v0

    return v0
.end method

.method public getHeight()F
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/AndroidParagraph;->layout:Landroidx/compose2/ui/text/android/TextLayout;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/android/TextLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public getHorizontalPosition(IZ)F
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    iget-object v3, p0, Landroidx/compose2/ui/text/AndroidParagraph;->layout:Landroidx/compose2/ui/text/android/TextLayout;

    invoke-static {v3, p1, v2, v1, v0}, Landroidx/compose2/ui/text/android/TextLayout;->getPrimaryHorizontal$default(Landroidx/compose2/ui/text/android/TextLayout;IZILjava/lang/Object;)F

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Landroidx/compose2/ui/text/AndroidParagraph;->layout:Landroidx/compose2/ui/text/android/TextLayout;

    invoke-static {v3, p1, v2, v1, v0}, Landroidx/compose2/ui/text/android/TextLayout;->getSecondaryHorizontal$default(Landroidx/compose2/ui/text/android/TextLayout;IZILjava/lang/Object;)F

    move-result v0

    :goto_0
    return v0
.end method

.method public getLastBaseline()F
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/text/AndroidParagraph;->getLineCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/text/AndroidParagraph;->getLineBaseline(I)F

    move-result v0

    return v0
.end method

.method public final getLineAscent$ui_text_release(I)F
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/AndroidParagraph;->layout:Landroidx/compose2/ui/text/android/TextLayout;

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/text/android/TextLayout;->getLineAscent(I)F

    move-result v0

    return v0
.end method

.method public getLineBaseline(I)F
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/AndroidParagraph;->layout:Landroidx/compose2/ui/text/android/TextLayout;

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/text/android/TextLayout;->getLineBaseline(I)F

    move-result v0

    return v0
.end method

.method public getLineBottom(I)F
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/AndroidParagraph;->layout:Landroidx/compose2/ui/text/android/TextLayout;

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/text/android/TextLayout;->getLineBottom(I)F

    move-result v0

    return v0
.end method

.method public getLineCount()I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/AndroidParagraph;->layout:Landroidx/compose2/ui/text/android/TextLayout;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/android/TextLayout;->getLineCount()I

    move-result v0

    return v0
.end method

.method public final getLineDescent$ui_text_release(I)F
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/AndroidParagraph;->layout:Landroidx/compose2/ui/text/android/TextLayout;

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/text/android/TextLayout;->getLineDescent(I)F

    move-result v0

    return v0
.end method

.method public getLineEnd(IZ)I
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Landroidx/compose2/ui/text/AndroidParagraph;->layout:Landroidx/compose2/ui/text/android/TextLayout;

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/text/android/TextLayout;->getLineVisibleEnd(I)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose2/ui/text/AndroidParagraph;->layout:Landroidx/compose2/ui/text/android/TextLayout;

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/text/android/TextLayout;->getLineEnd(I)I

    move-result v0

    :goto_0
    return v0
.end method

.method public getLineForOffset(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/AndroidParagraph;->layout:Landroidx/compose2/ui/text/android/TextLayout;

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/text/android/TextLayout;->getLineForOffset(I)I

    move-result v0

    return v0
.end method

.method public getLineForVerticalPosition(F)I
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/text/AndroidParagraph;->layout:Landroidx/compose2/ui/text/android/TextLayout;

    float-to-int v1, p1

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/text/android/TextLayout;->getLineForVertical(I)I

    move-result v0

    return v0
.end method

.method public getLineHeight(I)F
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/AndroidParagraph;->layout:Landroidx/compose2/ui/text/android/TextLayout;

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/text/android/TextLayout;->getLineHeight(I)F

    move-result v0

    return v0
.end method

.method public getLineLeft(I)F
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/AndroidParagraph;->layout:Landroidx/compose2/ui/text/android/TextLayout;

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/text/android/TextLayout;->getLineLeft(I)F

    move-result v0

    return v0
.end method

.method public getLineRight(I)F
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/AndroidParagraph;->layout:Landroidx/compose2/ui/text/android/TextLayout;

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/text/android/TextLayout;->getLineRight(I)F

    move-result v0

    return v0
.end method

.method public getLineStart(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/AndroidParagraph;->layout:Landroidx/compose2/ui/text/android/TextLayout;

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/text/android/TextLayout;->getLineStart(I)I

    move-result v0

    return v0
.end method

.method public getLineTop(I)F
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/AndroidParagraph;->layout:Landroidx/compose2/ui/text/android/TextLayout;

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/text/android/TextLayout;->getLineTop(I)F

    move-result v0

    return v0
.end method

.method public getLineWidth(I)F
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/AndroidParagraph;->layout:Landroidx/compose2/ui/text/android/TextLayout;

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/text/android/TextLayout;->getLineWidth(I)F

    move-result v0

    return v0
.end method

.method public getMaxIntrinsicWidth()F
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/AndroidParagraph;->paragraphIntrinsics:Landroidx/compose2/ui/text/platform/AndroidParagraphIntrinsics;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/platform/AndroidParagraphIntrinsics;->getMaxIntrinsicWidth()F

    move-result v0

    return v0
.end method

.method public final getMaxLines()I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/text/AndroidParagraph;->maxLines:I

    return v0
.end method

.method public getMinIntrinsicWidth()F
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/AndroidParagraph;->paragraphIntrinsics:Landroidx/compose2/ui/text/platform/AndroidParagraphIntrinsics;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/platform/AndroidParagraphIntrinsics;->getMinIntrinsicWidth()F

    move-result v0

    return v0
.end method

.method public getOffsetForPosition-k-4lQ0M(J)I
    .locals 3

    iget-object v0, p0, Landroidx/compose2/ui/text/AndroidParagraph;->layout:Landroidx/compose2/ui/text/android/TextLayout;

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/text/android/TextLayout;->getLineForVertical(I)I

    move-result v0

    iget-object v1, p0, Landroidx/compose2/ui/text/AndroidParagraph;->layout:Landroidx/compose2/ui/text/android/TextLayout;

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroidx/compose2/ui/text/android/TextLayout;->getOffsetForHorizontal(IF)I

    move-result v1

    return v1
.end method

.method public getParagraphDirection(I)Landroidx/compose2/ui/text/style/ResolvedTextDirection;
    .locals 3

    iget-object v0, p0, Landroidx/compose2/ui/text/AndroidParagraph;->layout:Landroidx/compose2/ui/text/android/TextLayout;

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/text/android/TextLayout;->getLineForOffset(I)I

    move-result v0

    iget-object v1, p0, Landroidx/compose2/ui/text/AndroidParagraph;->layout:Landroidx/compose2/ui/text/android/TextLayout;

    invoke-virtual {v1, v0}, Landroidx/compose2/ui/text/android/TextLayout;->getParagraphDirection(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget-object v2, Landroidx/compose2/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose2/ui/text/style/ResolvedTextDirection;

    goto :goto_0

    :cond_0
    sget-object v2, Landroidx/compose2/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose2/ui/text/style/ResolvedTextDirection;

    :goto_0
    return-object v2
.end method

.method public final getParagraphIntrinsics()Landroidx/compose2/ui/text/platform/AndroidParagraphIntrinsics;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/AndroidParagraph;->paragraphIntrinsics:Landroidx/compose2/ui/text/platform/AndroidParagraphIntrinsics;

    return-object v0
.end method

.method public getPathForRange(II)Landroidx/compose2/ui/graphics/Path;
    .locals 3

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

    iget-object v2, p0, Landroidx/compose2/ui/text/AndroidParagraph;->charSequence:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-gt p2, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iget-object v1, p0, Landroidx/compose2/ui/text/AndroidParagraph;->layout:Landroidx/compose2/ui/text/android/TextLayout;

    invoke-virtual {v1, p1, p2, v0}, Landroidx/compose2/ui/text/android/TextLayout;->getSelectionPath(IILandroid/graphics/Path;)V

    invoke-static {v0}, Landroidx/compose2/ui/graphics/AndroidPath_androidKt;->asComposePath(Landroid/graphics/Path;)Landroidx/compose2/ui/graphics/Path;

    move-result-object v1

    return-object v1

    :cond_2
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "start("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") or end("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") is out of range [0.."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose2/ui/text/AndroidParagraph;->charSequence:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], or start > end!"

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

.method public getPlaceholderRects()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/geometry/Rect;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/text/AndroidParagraph;->placeholderRects:Ljava/util/List;

    return-object v0
.end method

.method public getRangeForRect-8-6BmAI(Landroidx/compose2/ui/geometry/Rect;ILandroidx/compose2/ui/text/TextInclusionStrategy;)J
    .locals 4

    iget-object v0, p0, Landroidx/compose2/ui/text/AndroidParagraph;->layout:Landroidx/compose2/ui/text/android/TextLayout;

    invoke-static {p1}, Landroidx/compose2/ui/graphics/RectHelper_androidKt;->toAndroidRectF(Landroidx/compose2/ui/geometry/Rect;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {p2}, Landroidx/compose2/ui/text/AndroidParagraph_androidKt;->access$toLayoutTextGranularity-duNsdkg(I)I

    move-result v2

    new-instance v3, Landroidx/compose2/ui/text/AndroidParagraph$getRangeForRect$range$1;

    invoke-direct {v3, p3}, Landroidx/compose2/ui/text/AndroidParagraph$getRangeForRect$range$1;-><init>(Landroidx/compose2/ui/text/TextInclusionStrategy;)V

    check-cast v3, Lkotlin2/jvm/functions/Function2;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/compose2/ui/text/android/TextLayout;->getRangeForRect(Landroid/graphics/RectF;ILkotlin2/jvm/functions/Function2;)[I

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose2/ui/text/TextRange;->Companion:Landroidx/compose2/ui/text/TextRange$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v2, v0, v2

    invoke-static {v1, v2}, Landroidx/compose2/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v1

    return-wide v1
.end method

.method public final getTextLocale$ui_text_release()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/AndroidParagraph;->paragraphIntrinsics:Landroidx/compose2/ui/text/platform/AndroidParagraphIntrinsics;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/platform/AndroidParagraphIntrinsics;->getTextPaint$ui_text_release()Landroidx/compose2/ui/text/platform/AndroidTextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/text/platform/AndroidTextPaint;->getTextLocale()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public final getTextPaint$ui_text_release()Landroidx/compose2/ui/text/platform/AndroidTextPaint;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/AndroidParagraph;->paragraphIntrinsics:Landroidx/compose2/ui/text/platform/AndroidParagraphIntrinsics;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/platform/AndroidParagraphIntrinsics;->getTextPaint$ui_text_release()Landroidx/compose2/ui/text/platform/AndroidTextPaint;

    move-result-object v0

    return-object v0
.end method

.method public getWidth()F
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/ui/text/AndroidParagraph;->constraints:J

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public getWordBoundary--jx7JFs(I)J
    .locals 3

    iget-object v0, p0, Landroidx/compose2/ui/text/AndroidParagraph;->layout:Landroidx/compose2/ui/text/android/TextLayout;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/android/TextLayout;->getWordIterator()Landroidx/compose2/ui/text/android/selection/WordIterator;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/compose2/ui/text/android/selection/WordBoundary_androidKt;->getWordStart(Landroidx/compose2/ui/text/android/selection/WordIterator;I)I

    move-result v1

    invoke-static {v0, p1}, Landroidx/compose2/ui/text/android/selection/WordBoundary_androidKt;->getWordEnd(Landroidx/compose2/ui/text/android/selection/WordIterator;I)I

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose2/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v1

    return-wide v1
.end method

.method public isLineEllipsized(I)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/AndroidParagraph;->layout:Landroidx/compose2/ui/text/android/TextLayout;

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/text/android/TextLayout;->isLineEllipsized(I)Z

    move-result v0

    return v0
.end method

.method public paint-LG529CI(Landroidx/compose2/ui/graphics/Canvas;JLandroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/drawscope/DrawStyle;I)V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose2/ui/text/AndroidParagraph;->getTextPaint$ui_text_release()Landroidx/compose2/ui/text/platform/AndroidTextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/text/platform/AndroidTextPaint;->getBlendMode-0nO6VwU()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose2/ui/text/AndroidParagraph;->getTextPaint$ui_text_release()Landroidx/compose2/ui/text/platform/AndroidTextPaint;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p2, p3}, Landroidx/compose2/ui/text/platform/AndroidTextPaint;->setColor-8_81llA(J)V

    invoke-virtual {v1, p4}, Landroidx/compose2/ui/text/platform/AndroidTextPaint;->setShadow(Landroidx/compose2/ui/graphics/Shadow;)V

    invoke-virtual {v1, p5}, Landroidx/compose2/ui/text/platform/AndroidTextPaint;->setTextDecoration(Landroidx/compose2/ui/text/style/TextDecoration;)V

    invoke-virtual {v1, p6}, Landroidx/compose2/ui/text/platform/AndroidTextPaint;->setDrawStyle(Landroidx/compose2/ui/graphics/drawscope/DrawStyle;)V

    invoke-virtual {v1, p7}, Landroidx/compose2/ui/text/platform/AndroidTextPaint;->setBlendMode-s9anfk8(I)V

    invoke-direct {p0, p1}, Landroidx/compose2/ui/text/AndroidParagraph;->paint(Landroidx/compose2/ui/graphics/Canvas;)V

    invoke-virtual {p0}, Landroidx/compose2/ui/text/AndroidParagraph;->getTextPaint$ui_text_release()Landroidx/compose2/ui/text/platform/AndroidTextPaint;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/compose2/ui/text/platform/AndroidTextPaint;->setBlendMode-s9anfk8(I)V

    return-void
.end method

.method public paint-RPmYEkk(Landroidx/compose2/ui/graphics/Canvas;JLandroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/text/style/TextDecoration;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose2/ui/text/AndroidParagraph;->getTextPaint$ui_text_release()Landroidx/compose2/ui/text/platform/AndroidTextPaint;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p3}, Landroidx/compose2/ui/text/platform/AndroidTextPaint;->setColor-8_81llA(J)V

    invoke-virtual {v0, p4}, Landroidx/compose2/ui/text/platform/AndroidTextPaint;->setShadow(Landroidx/compose2/ui/graphics/Shadow;)V

    invoke-virtual {v0, p5}, Landroidx/compose2/ui/text/platform/AndroidTextPaint;->setTextDecoration(Landroidx/compose2/ui/text/style/TextDecoration;)V

    invoke-direct {p0, p1}, Landroidx/compose2/ui/text/AndroidParagraph;->paint(Landroidx/compose2/ui/graphics/Canvas;)V

    return-void
.end method

.method public paint-hn5TExg(Landroidx/compose2/ui/graphics/Canvas;Landroidx/compose2/ui/graphics/Brush;FLandroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/drawscope/DrawStyle;I)V
    .locals 5

    invoke-virtual {p0}, Landroidx/compose2/ui/text/AndroidParagraph;->getTextPaint$ui_text_release()Landroidx/compose2/ui/text/platform/AndroidTextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/text/platform/AndroidTextPaint;->getBlendMode-0nO6VwU()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose2/ui/text/AndroidParagraph;->getTextPaint$ui_text_release()Landroidx/compose2/ui/text/platform/AndroidTextPaint;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/compose2/ui/text/AndroidParagraph;->getWidth()F

    move-result v3

    invoke-virtual {p0}, Landroidx/compose2/ui/text/AndroidParagraph;->getHeight()F

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose2/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v3

    invoke-virtual {v1, p2, v3, v4, p3}, Landroidx/compose2/ui/text/platform/AndroidTextPaint;->setBrush-12SF9DM(Landroidx/compose2/ui/graphics/Brush;JF)V

    invoke-virtual {v1, p4}, Landroidx/compose2/ui/text/platform/AndroidTextPaint;->setShadow(Landroidx/compose2/ui/graphics/Shadow;)V

    invoke-virtual {v1, p5}, Landroidx/compose2/ui/text/platform/AndroidTextPaint;->setTextDecoration(Landroidx/compose2/ui/text/style/TextDecoration;)V

    invoke-virtual {v1, p6}, Landroidx/compose2/ui/text/platform/AndroidTextPaint;->setDrawStyle(Landroidx/compose2/ui/graphics/drawscope/DrawStyle;)V

    invoke-virtual {v1, p7}, Landroidx/compose2/ui/text/platform/AndroidTextPaint;->setBlendMode-s9anfk8(I)V

    invoke-direct {p0, p1}, Landroidx/compose2/ui/text/AndroidParagraph;->paint(Landroidx/compose2/ui/graphics/Canvas;)V

    invoke-virtual {p0}, Landroidx/compose2/ui/text/AndroidParagraph;->getTextPaint$ui_text_release()Landroidx/compose2/ui/text/platform/AndroidTextPaint;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/compose2/ui/text/platform/AndroidTextPaint;->setBlendMode-s9anfk8(I)V

    return-void
.end method
