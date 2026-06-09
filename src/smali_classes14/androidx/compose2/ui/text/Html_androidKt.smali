.class public final Landroidx/compose2/ui/text/Html_androidKt;
.super Ljava/lang/Object;
.source "Html.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/ui/text/Html_androidKt$WhenMappings;
    }
.end annotation


# static fields
.field private static final AnnotationTag:Ljava/lang/String; = "annotation"

.field private static final ContentHandlerReplacementTag:Ljava/lang/String; = "ContentHandlerReplacementTag"

.field private static final TagHandler:Landroidx/compose2/ui/text/Html_androidKt$TagHandler$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/ui/text/Html_androidKt$TagHandler$1;

    invoke-direct {v0}, Landroidx/compose2/ui/text/Html_androidKt$TagHandler$1;-><init>()V

    sput-object v0, Landroidx/compose2/ui/text/Html_androidKt;->TagHandler:Landroidx/compose2/ui/text/Html_androidKt$TagHandler$1;

    return-void
.end method

.method private static final addSpan(Landroidx/compose2/ui/text/AnnotatedString$Builder;Ljava/lang/Object;IILandroidx/compose2/ui/text/TextLinkStyles;Landroidx/compose2/ui/text/LinkInteractionListener;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    instance-of v4, v1, Landroid/text/style/AbsoluteSizeSpan;

    if-nez v4, :cond_e

    instance-of v4, v1, Landroid/text/style/AlignmentSpan;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Landroid/text/style/AlignmentSpan;

    invoke-static {v4}, Landroidx/compose2/ui/text/Html_androidKt;->toParagraphStyle(Landroid/text/style/AlignmentSpan;)Landroidx/compose2/ui/text/ParagraphStyle;

    move-result-object v4

    invoke-virtual {v0, v4, v2, v3}, Landroidx/compose2/ui/text/AnnotatedString$Builder;->addStyle(Landroidx/compose2/ui/text/ParagraphStyle;II)V

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    goto/16 :goto_1

    :cond_0
    instance-of v4, v1, Landroidx/compose2/ui/text/AnnotationSpan;

    if-eqz v4, :cond_1

    move-object v4, v1

    check-cast v4, Landroidx/compose2/ui/text/AnnotationSpan;

    invoke-virtual {v4}, Landroidx/compose2/ui/text/AnnotationSpan;->getKey()Ljava/lang/String;

    move-result-object v4

    move-object v5, v1

    check-cast v5, Landroidx/compose2/ui/text/AnnotationSpan;

    invoke-virtual {v5}, Landroidx/compose2/ui/text/AnnotationSpan;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5, v2, v3}, Landroidx/compose2/ui/text/AnnotatedString$Builder;->addStringAnnotation(Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    goto/16 :goto_1

    :cond_1
    instance-of v4, v1, Landroid/text/style/BackgroundColorSpan;

    if-eqz v4, :cond_2

    new-instance v4, Landroidx/compose2/ui/text/SpanStyle;

    move-object v5, v4

    move-object v6, v1

    check-cast v6, Landroid/text/style/BackgroundColorSpan;

    invoke-virtual {v6}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    move-result v6

    invoke-static {v6}, Landroidx/compose2/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v20

    const v26, 0xf7ff

    const/16 v27, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v5 .. v27}, Landroidx/compose2/ui/text/SpanStyle;-><init>(JJLandroidx/compose2/ui/text/font/FontWeight;Landroidx/compose2/ui/text/font/FontStyle;Landroidx/compose2/ui/text/font/FontSynthesis;Landroidx/compose2/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose2/ui/text/style/BaselineShift;Landroidx/compose2/ui/text/style/TextGeometricTransform;Landroidx/compose2/ui/text/intl/LocaleList;JLandroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/text/PlatformSpanStyle;Landroidx/compose2/ui/graphics/drawscope/DrawStyle;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v4, v2, v3}, Landroidx/compose2/ui/text/AnnotatedString$Builder;->addStyle(Landroidx/compose2/ui/text/SpanStyle;II)V

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    goto/16 :goto_1

    :cond_2
    instance-of v4, v1, Landroid/text/style/ForegroundColorSpan;

    if-eqz v4, :cond_3

    new-instance v4, Landroidx/compose2/ui/text/SpanStyle;

    move-object v5, v4

    move-object v6, v1

    check-cast v6, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v6}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result v6

    invoke-static {v6}, Landroidx/compose2/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v6

    const v26, 0xfffe

    const/16 v27, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v5 .. v27}, Landroidx/compose2/ui/text/SpanStyle;-><init>(JJLandroidx/compose2/ui/text/font/FontWeight;Landroidx/compose2/ui/text/font/FontStyle;Landroidx/compose2/ui/text/font/FontSynthesis;Landroidx/compose2/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose2/ui/text/style/BaselineShift;Landroidx/compose2/ui/text/style/TextGeometricTransform;Landroidx/compose2/ui/text/intl/LocaleList;JLandroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/text/PlatformSpanStyle;Landroidx/compose2/ui/graphics/drawscope/DrawStyle;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v4, v2, v3}, Landroidx/compose2/ui/text/AnnotatedString$Builder;->addStyle(Landroidx/compose2/ui/text/SpanStyle;II)V

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    goto/16 :goto_1

    :cond_3
    instance-of v4, v1, Landroid/text/style/RelativeSizeSpan;

    if-eqz v4, :cond_4

    new-instance v4, Landroidx/compose2/ui/text/SpanStyle;

    move-object v5, v4

    move-object v6, v1

    check-cast v6, Landroid/text/style/RelativeSizeSpan;

    invoke-virtual {v6}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    move-result v6

    invoke-static {v6}, Landroidx/compose2/ui/unit/TextUnitKt;->getEm(F)J

    move-result-wide v8

    const v26, 0xfffd

    const/16 v27, 0x0

    const-wide/16 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v5 .. v27}, Landroidx/compose2/ui/text/SpanStyle;-><init>(JJLandroidx/compose2/ui/text/font/FontWeight;Landroidx/compose2/ui/text/font/FontStyle;Landroidx/compose2/ui/text/font/FontSynthesis;Landroidx/compose2/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose2/ui/text/style/BaselineShift;Landroidx/compose2/ui/text/style/TextGeometricTransform;Landroidx/compose2/ui/text/intl/LocaleList;JLandroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/text/PlatformSpanStyle;Landroidx/compose2/ui/graphics/drawscope/DrawStyle;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v4, v2, v3}, Landroidx/compose2/ui/text/AnnotatedString$Builder;->addStyle(Landroidx/compose2/ui/text/SpanStyle;II)V

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    goto/16 :goto_1

    :cond_4
    instance-of v4, v1, Landroid/text/style/StrikethroughSpan;

    if-eqz v4, :cond_5

    new-instance v4, Landroidx/compose2/ui/text/SpanStyle;

    move-object v5, v4

    sget-object v6, Landroidx/compose2/ui/text/style/TextDecoration;->Companion:Landroidx/compose2/ui/text/style/TextDecoration$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/text/style/TextDecoration$Companion;->getLineThrough()Landroidx/compose2/ui/text/style/TextDecoration;

    move-result-object v22

    const v26, 0xefff

    const/16 v27, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v5 .. v27}, Landroidx/compose2/ui/text/SpanStyle;-><init>(JJLandroidx/compose2/ui/text/font/FontWeight;Landroidx/compose2/ui/text/font/FontStyle;Landroidx/compose2/ui/text/font/FontSynthesis;Landroidx/compose2/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose2/ui/text/style/BaselineShift;Landroidx/compose2/ui/text/style/TextGeometricTransform;Landroidx/compose2/ui/text/intl/LocaleList;JLandroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/text/PlatformSpanStyle;Landroidx/compose2/ui/graphics/drawscope/DrawStyle;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v4, v2, v3}, Landroidx/compose2/ui/text/AnnotatedString$Builder;->addStyle(Landroidx/compose2/ui/text/SpanStyle;II)V

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    goto/16 :goto_1

    :cond_5
    instance-of v4, v1, Landroid/text/style/StyleSpan;

    if-eqz v4, :cond_7

    move-object v4, v1

    check-cast v4, Landroid/text/style/StyleSpan;

    invoke-static {v4}, Landroidx/compose2/ui/text/Html_androidKt;->toSpanStyle(Landroid/text/style/StyleSpan;)Landroidx/compose2/ui/text/SpanStyle;

    move-result-object v4

    if-eqz v4, :cond_6

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v2, v3}, Landroidx/compose2/ui/text/AnnotatedString$Builder;->addStyle(Landroidx/compose2/ui/text/SpanStyle;II)V

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    goto/16 :goto_1

    :cond_6
    move-object/from16 v7, p4

    move-object/from16 v8, p5

    goto/16 :goto_1

    :cond_7
    instance-of v4, v1, Landroid/text/style/SubscriptSpan;

    if-eqz v4, :cond_8

    new-instance v4, Landroidx/compose2/ui/text/SpanStyle;

    move-object v5, v4

    sget-object v6, Landroidx/compose2/ui/text/style/BaselineShift;->Companion:Landroidx/compose2/ui/text/style/BaselineShift$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/text/style/BaselineShift$Companion;->getSubscript-y9eOQZs()F

    move-result v6

    invoke-static {v6}, Landroidx/compose2/ui/text/style/BaselineShift;->box-impl(F)Landroidx/compose2/ui/text/style/BaselineShift;

    move-result-object v17

    const v26, 0xfeff

    const/16 v27, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v5 .. v27}, Landroidx/compose2/ui/text/SpanStyle;-><init>(JJLandroidx/compose2/ui/text/font/FontWeight;Landroidx/compose2/ui/text/font/FontStyle;Landroidx/compose2/ui/text/font/FontSynthesis;Landroidx/compose2/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose2/ui/text/style/BaselineShift;Landroidx/compose2/ui/text/style/TextGeometricTransform;Landroidx/compose2/ui/text/intl/LocaleList;JLandroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/text/PlatformSpanStyle;Landroidx/compose2/ui/graphics/drawscope/DrawStyle;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v4, v2, v3}, Landroidx/compose2/ui/text/AnnotatedString$Builder;->addStyle(Landroidx/compose2/ui/text/SpanStyle;II)V

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    goto/16 :goto_1

    :cond_8
    instance-of v4, v1, Landroid/text/style/SuperscriptSpan;

    if-eqz v4, :cond_9

    new-instance v4, Landroidx/compose2/ui/text/SpanStyle;

    move-object v5, v4

    sget-object v6, Landroidx/compose2/ui/text/style/BaselineShift;->Companion:Landroidx/compose2/ui/text/style/BaselineShift$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/text/style/BaselineShift$Companion;->getSuperscript-y9eOQZs()F

    move-result v6

    invoke-static {v6}, Landroidx/compose2/ui/text/style/BaselineShift;->box-impl(F)Landroidx/compose2/ui/text/style/BaselineShift;

    move-result-object v17

    const v26, 0xfeff

    const/16 v27, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v5 .. v27}, Landroidx/compose2/ui/text/SpanStyle;-><init>(JJLandroidx/compose2/ui/text/font/FontWeight;Landroidx/compose2/ui/text/font/FontStyle;Landroidx/compose2/ui/text/font/FontSynthesis;Landroidx/compose2/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose2/ui/text/style/BaselineShift;Landroidx/compose2/ui/text/style/TextGeometricTransform;Landroidx/compose2/ui/text/intl/LocaleList;JLandroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/text/PlatformSpanStyle;Landroidx/compose2/ui/graphics/drawscope/DrawStyle;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v4, v2, v3}, Landroidx/compose2/ui/text/AnnotatedString$Builder;->addStyle(Landroidx/compose2/ui/text/SpanStyle;II)V

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    goto/16 :goto_1

    :cond_9
    instance-of v4, v1, Landroid/text/style/TypefaceSpan;

    if-eqz v4, :cond_a

    move-object v4, v1

    check-cast v4, Landroid/text/style/TypefaceSpan;

    invoke-static {v4}, Landroidx/compose2/ui/text/Html_androidKt;->toSpanStyle(Landroid/text/style/TypefaceSpan;)Landroidx/compose2/ui/text/SpanStyle;

    move-result-object v4

    invoke-virtual {v0, v4, v2, v3}, Landroidx/compose2/ui/text/AnnotatedString$Builder;->addStyle(Landroidx/compose2/ui/text/SpanStyle;II)V

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    goto :goto_1

    :cond_a
    instance-of v4, v1, Landroid/text/style/UnderlineSpan;

    if-eqz v4, :cond_b

    new-instance v4, Landroidx/compose2/ui/text/SpanStyle;

    move-object v5, v4

    sget-object v6, Landroidx/compose2/ui/text/style/TextDecoration;->Companion:Landroidx/compose2/ui/text/style/TextDecoration$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/text/style/TextDecoration$Companion;->getUnderline()Landroidx/compose2/ui/text/style/TextDecoration;

    move-result-object v22

    const v26, 0xefff

    const/16 v27, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v5 .. v27}, Landroidx/compose2/ui/text/SpanStyle;-><init>(JJLandroidx/compose2/ui/text/font/FontWeight;Landroidx/compose2/ui/text/font/FontStyle;Landroidx/compose2/ui/text/font/FontSynthesis;Landroidx/compose2/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose2/ui/text/style/BaselineShift;Landroidx/compose2/ui/text/style/TextGeometricTransform;Landroidx/compose2/ui/text/intl/LocaleList;JLandroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/text/PlatformSpanStyle;Landroidx/compose2/ui/graphics/drawscope/DrawStyle;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v4, v2, v3}, Landroidx/compose2/ui/text/AnnotatedString$Builder;->addStyle(Landroidx/compose2/ui/text/SpanStyle;II)V

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    goto :goto_1

    :cond_b
    instance-of v4, v1, Landroid/text/style/URLSpan;

    if-eqz v4, :cond_d

    move-object v4, v1

    check-cast v4, Landroid/text/style/URLSpan;

    invoke-virtual {v4}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    const/4 v5, 0x0

    new-instance v6, Landroidx/compose2/ui/text/LinkAnnotation$Url;

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    invoke-direct {v6, v4, v7, v8}, Landroidx/compose2/ui/text/LinkAnnotation$Url;-><init>(Ljava/lang/String;Landroidx/compose2/ui/text/TextLinkStyles;Landroidx/compose2/ui/text/LinkInteractionListener;)V

    invoke-virtual {v0, v6, v2, v3}, Landroidx/compose2/ui/text/AnnotatedString$Builder;->addLink(Landroidx/compose2/ui/text/LinkAnnotation$Url;II)V

    goto :goto_0

    :cond_c
    move-object/from16 v7, p4

    move-object/from16 v8, p5

    :goto_0
    goto :goto_1

    :cond_d
    move-object/from16 v7, p4

    move-object/from16 v8, p5

    goto :goto_1

    :cond_e
    move-object/from16 v7, p4

    move-object/from16 v8, p5

    :goto_1
    return-void
.end method

.method private static final addSpans(Landroidx/compose2/ui/text/AnnotatedString$Builder;Landroid/text/Spanned;Landroidx/compose2/ui/text/TextLinkStyles;Landroidx/compose2/ui/text/LinkInteractionListener;)V
    .locals 16

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/AnnotatedString$Builder;->getLength()I

    move-result v1

    const-class v2, Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    array-length v4, v1

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v5, v1, v3

    move-object v12, v5

    const/4 v13, 0x0

    invoke-interface {v0, v12}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {v0, v12}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v6, v7}, Landroidx/compose2/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v14

    invoke-static {v14, v15}, Landroidx/compose2/ui/text/TextRange;->getStart-impl(J)I

    move-result v8

    invoke-static {v14, v15}, Landroidx/compose2/ui/text/TextRange;->getEnd-impl(J)I

    move-result v9

    move-object/from16 v6, p0

    move-object v7, v12

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    invoke-static/range {v6 .. v11}, Landroidx/compose2/ui/text/Html_androidKt;->addSpan(Landroidx/compose2/ui/text/AnnotatedString$Builder;Ljava/lang/Object;IILandroidx/compose2/ui/text/TextLinkStyles;Landroidx/compose2/ui/text/LinkInteractionListener;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final fromHtml(Landroidx/compose2/ui/text/AnnotatedString$Companion;Ljava/lang/String;Landroidx/compose2/ui/text/TextLinkStyles;Landroidx/compose2/ui/text/LinkInteractionListener;)Landroidx/compose2/ui/text/AnnotatedString;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<ContentHandlerReplacementTag />"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/text/Html_androidKt;->TagHandler:Landroidx/compose2/ui/text/Html_androidKt$TagHandler$1;

    check-cast v1, Landroid/text/Html$TagHandler;

    const/16 v2, 0x3f

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;ILandroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v1, p2, p3}, Landroidx/compose2/ui/text/Html_androidKt;->toAnnotatedString(Landroid/text/Spanned;Landroidx/compose2/ui/text/TextLinkStyles;Landroidx/compose2/ui/text/LinkInteractionListener;)Landroidx/compose2/ui/text/AnnotatedString;

    move-result-object v2

    return-object v2
.end method

.method public static synthetic fromHtml$default(Landroidx/compose2/ui/text/AnnotatedString$Companion;Ljava/lang/String;Landroidx/compose2/ui/text/TextLinkStyles;Landroidx/compose2/ui/text/LinkInteractionListener;ILjava/lang/Object;)Landroidx/compose2/ui/text/AnnotatedString;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/ui/text/Html_androidKt;->fromHtml(Landroidx/compose2/ui/text/AnnotatedString$Companion;Ljava/lang/String;Landroidx/compose2/ui/text/TextLinkStyles;Landroidx/compose2/ui/text/LinkInteractionListener;)Landroidx/compose2/ui/text/AnnotatedString;

    move-result-object p0

    return-object p0
.end method

.method private static final optionalFontFamilyFromName(Ljava/lang/String;)Landroidx/compose2/ui/text/font/FontFamily;
    .locals 7

    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    return-object v3

    :cond_2
    invoke-static {p0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    move-object v4, v0

    const/4 v5, 0x0

    sget-object v6, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v0, v6}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    sget-object v6, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v6, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    move-object v1, v0

    goto :goto_3

    :cond_4
    move-object v1, v3

    :goto_3
    if-eqz v1, :cond_5

    const/4 v2, 0x0

    invoke-static {v1}, Landroidx/compose2/ui/text/font/AndroidTypeface_androidKt;->FontFamily(Landroid/graphics/Typeface;)Landroidx/compose2/ui/text/font/FontFamily;

    move-result-object v3

    :cond_5
    return-object v3
.end method

.method public static final toAnnotatedString(Landroid/text/Spanned;Landroidx/compose2/ui/text/TextLinkStyles;Landroidx/compose2/ui/text/LinkInteractionListener;)Landroidx/compose2/ui/text/AnnotatedString;
    .locals 3

    new-instance v0, Landroidx/compose2/ui/text/AnnotatedString$Builder;

    invoke-interface {p0}, Landroid/text/Spanned;->length()I

    move-result v1

    invoke-direct {v0, v1}, Landroidx/compose2/ui/text/AnnotatedString$Builder;-><init>(I)V

    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/text/AnnotatedString$Builder;->append(Ljava/lang/CharSequence;)Landroidx/compose2/ui/text/AnnotatedString$Builder;

    move-result-object v0

    move-object v1, v0

    const/4 v2, 0x0

    invoke-static {v1, p0, p1, p2}, Landroidx/compose2/ui/text/Html_androidKt;->addSpans(Landroidx/compose2/ui/text/AnnotatedString$Builder;Landroid/text/Spanned;Landroidx/compose2/ui/text/TextLinkStyles;Landroidx/compose2/ui/text/LinkInteractionListener;)V

    invoke-virtual {v0}, Landroidx/compose2/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose2/ui/text/AnnotatedString;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic toAnnotatedString$default(Landroid/text/Spanned;Landroidx/compose2/ui/text/TextLinkStyles;Landroidx/compose2/ui/text/LinkInteractionListener;ILjava/lang/Object;)Landroidx/compose2/ui/text/AnnotatedString;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/text/Html_androidKt;->toAnnotatedString(Landroid/text/Spanned;Landroidx/compose2/ui/text/TextLinkStyles;Landroidx/compose2/ui/text/LinkInteractionListener;)Landroidx/compose2/ui/text/AnnotatedString;

    move-result-object p0

    return-object p0
.end method

.method private static final toParagraphStyle(Landroid/text/style/AlignmentSpan;)Landroidx/compose2/ui/text/ParagraphStyle;
    .locals 14

    invoke-interface {p0}, Landroid/text/style/AlignmentSpan;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/compose2/ui/text/Html_androidKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Landroid/text/Layout$Alignment;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget-object v0, Landroidx/compose2/ui/text/style/TextAlign;->Companion:Landroidx/compose2/ui/text/style/TextAlign$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/style/TextAlign$Companion;->getUnspecified-e0LSkKk()I

    move-result v0

    move v2, v0

    goto :goto_1

    :pswitch_0
    sget-object v0, Landroidx/compose2/ui/text/style/TextAlign;->Companion:Landroidx/compose2/ui/text/style/TextAlign$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/style/TextAlign$Companion;->getEnd-e0LSkKk()I

    move-result v0

    move v2, v0

    goto :goto_1

    :pswitch_1
    sget-object v0, Landroidx/compose2/ui/text/style/TextAlign;->Companion:Landroidx/compose2/ui/text/style/TextAlign$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v0

    move v2, v0

    goto :goto_1

    :pswitch_2
    sget-object v0, Landroidx/compose2/ui/text/style/TextAlign;->Companion:Landroidx/compose2/ui/text/style/TextAlign$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/style/TextAlign$Companion;->getStart-e0LSkKk()I

    move-result v0

    move v2, v0

    :goto_1
    new-instance v0, Landroidx/compose2/ui/text/ParagraphStyle;

    const/16 v12, 0x1fe

    const/4 v13, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Landroidx/compose2/ui/text/ParagraphStyle;-><init>(IIJLandroidx/compose2/ui/text/style/TextIndent;Landroidx/compose2/ui/text/PlatformParagraphStyle;Landroidx/compose2/ui/text/style/LineHeightStyle;IILandroidx/compose2/ui/text/style/TextMotion;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final toSpanStyle(Landroid/text/style/StyleSpan;)Landroidx/compose2/ui/text/SpanStyle;
    .locals 47

    invoke-virtual/range {p0 .. p0}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto/16 :goto_0

    :pswitch_0
    new-instance v0, Landroidx/compose2/ui/text/SpanStyle;

    move-object v1, v0

    sget-object v2, Landroidx/compose2/ui/text/font/FontWeight;->Companion:Landroidx/compose2/ui/text/font/FontWeight$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose2/ui/text/font/FontWeight;

    move-result-object v6

    sget-object v2, Landroidx/compose2/ui/text/font/FontStyle;->Companion:Landroidx/compose2/ui/text/font/FontStyle$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/text/font/FontStyle$Companion;->getItalic-_-LCdwA()I

    move-result v2

    invoke-static {v2}, Landroidx/compose2/ui/text/font/FontStyle;->box-impl(I)Landroidx/compose2/ui/text/font/FontStyle;

    move-result-object v7

    const v22, 0xfff3

    const/16 v23, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v1 .. v23}, Landroidx/compose2/ui/text/SpanStyle;-><init>(JJLandroidx/compose2/ui/text/font/FontWeight;Landroidx/compose2/ui/text/font/FontStyle;Landroidx/compose2/ui/text/font/FontSynthesis;Landroidx/compose2/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose2/ui/text/style/BaselineShift;Landroidx/compose2/ui/text/style/TextGeometricTransform;Landroidx/compose2/ui/text/intl/LocaleList;JLandroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/text/PlatformSpanStyle;Landroidx/compose2/ui/graphics/drawscope/DrawStyle;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Landroidx/compose2/ui/text/SpanStyle;

    move-object/from16 v24, v0

    sget-object v1, Landroidx/compose2/ui/text/font/FontStyle;->Companion:Landroidx/compose2/ui/text/font/FontStyle$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/text/font/FontStyle$Companion;->getItalic-_-LCdwA()I

    move-result v1

    invoke-static {v1}, Landroidx/compose2/ui/text/font/FontStyle;->box-impl(I)Landroidx/compose2/ui/text/font/FontStyle;

    move-result-object v30

    const v45, 0xfff7

    const/16 v46, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    invoke-direct/range {v24 .. v46}, Landroidx/compose2/ui/text/SpanStyle;-><init>(JJLandroidx/compose2/ui/text/font/FontWeight;Landroidx/compose2/ui/text/font/FontStyle;Landroidx/compose2/ui/text/font/FontSynthesis;Landroidx/compose2/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose2/ui/text/style/BaselineShift;Landroidx/compose2/ui/text/style/TextGeometricTransform;Landroidx/compose2/ui/text/intl/LocaleList;JLandroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/text/PlatformSpanStyle;Landroidx/compose2/ui/graphics/drawscope/DrawStyle;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Landroidx/compose2/ui/text/SpanStyle;

    move-object v1, v0

    sget-object v2, Landroidx/compose2/ui/text/font/FontWeight;->Companion:Landroidx/compose2/ui/text/font/FontWeight$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose2/ui/text/font/FontWeight;

    move-result-object v6

    const v22, 0xfffb

    const/16 v23, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v1 .. v23}, Landroidx/compose2/ui/text/SpanStyle;-><init>(JJLandroidx/compose2/ui/text/font/FontWeight;Landroidx/compose2/ui/text/font/FontStyle;Landroidx/compose2/ui/text/font/FontSynthesis;Landroidx/compose2/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose2/ui/text/style/BaselineShift;Landroidx/compose2/ui/text/style/TextGeometricTransform;Landroidx/compose2/ui/text/intl/LocaleList;JLandroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/text/PlatformSpanStyle;Landroidx/compose2/ui/graphics/drawscope/DrawStyle;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final toSpanStyle(Landroid/text/style/TypefaceSpan;)Landroidx/compose2/ui/text/SpanStyle;
    .locals 24

    invoke-virtual/range {p0 .. p0}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/text/font/FontFamily;->Companion:Landroidx/compose2/ui/text/font/FontFamily$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/text/font/FontFamily$Companion;->getCursive()Landroidx/compose2/ui/text/font/GenericFontFamily;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/ui/text/font/GenericFontFamily;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Landroidx/compose2/ui/text/font/FontFamily;->Companion:Landroidx/compose2/ui/text/font/FontFamily$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/font/FontFamily$Companion;->getCursive()Landroidx/compose2/ui/text/font/GenericFontFamily;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/text/font/FontFamily;

    move-object v9, v0

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/compose2/ui/text/font/FontFamily;->Companion:Landroidx/compose2/ui/text/font/FontFamily$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/text/font/FontFamily$Companion;->getMonospace()Landroidx/compose2/ui/text/font/GenericFontFamily;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/ui/text/font/GenericFontFamily;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Landroidx/compose2/ui/text/font/FontFamily;->Companion:Landroidx/compose2/ui/text/font/FontFamily$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/font/FontFamily$Companion;->getMonospace()Landroidx/compose2/ui/text/font/GenericFontFamily;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/text/font/FontFamily;

    move-object v9, v0

    goto :goto_0

    :cond_1
    sget-object v1, Landroidx/compose2/ui/text/font/FontFamily;->Companion:Landroidx/compose2/ui/text/font/FontFamily$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/text/font/FontFamily$Companion;->getSansSerif()Landroidx/compose2/ui/text/font/GenericFontFamily;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/ui/text/font/GenericFontFamily;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Landroidx/compose2/ui/text/font/FontFamily;->Companion:Landroidx/compose2/ui/text/font/FontFamily$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/font/FontFamily$Companion;->getSansSerif()Landroidx/compose2/ui/text/font/GenericFontFamily;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/text/font/FontFamily;

    move-object v9, v0

    goto :goto_0

    :cond_2
    sget-object v1, Landroidx/compose2/ui/text/font/FontFamily;->Companion:Landroidx/compose2/ui/text/font/FontFamily$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/text/font/FontFamily$Companion;->getSerif()Landroidx/compose2/ui/text/font/GenericFontFamily;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/ui/text/font/GenericFontFamily;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Landroidx/compose2/ui/text/font/FontFamily;->Companion:Landroidx/compose2/ui/text/font/FontFamily$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/font/FontFamily$Companion;->getSerif()Landroidx/compose2/ui/text/font/GenericFontFamily;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/text/font/FontFamily;

    move-object v9, v0

    goto :goto_0

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose2/ui/text/Html_androidKt;->optionalFontFamilyFromName(Ljava/lang/String;)Landroidx/compose2/ui/text/font/FontFamily;

    move-result-object v0

    move-object v9, v0

    :goto_0
    new-instance v0, Landroidx/compose2/ui/text/SpanStyle;

    move-object v1, v0

    const v22, 0xffdf

    const/16 v23, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v1 .. v23}, Landroidx/compose2/ui/text/SpanStyle;-><init>(JJLandroidx/compose2/ui/text/font/FontWeight;Landroidx/compose2/ui/text/font/FontStyle;Landroidx/compose2/ui/text/font/FontSynthesis;Landroidx/compose2/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose2/ui/text/style/BaselineShift;Landroidx/compose2/ui/text/style/TextGeometricTransform;Landroidx/compose2/ui/text/intl/LocaleList;JLandroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/text/PlatformSpanStyle;Landroidx/compose2/ui/graphics/drawscope/DrawStyle;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
