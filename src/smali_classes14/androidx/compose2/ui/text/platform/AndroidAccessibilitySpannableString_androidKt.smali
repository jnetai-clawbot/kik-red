.class public final Landroidx/compose2/ui/text/platform/AndroidAccessibilitySpannableString_androidKt;
.super Ljava/lang/Object;
.source "AndroidAccessibilitySpannableString.android.kt"


# direct methods
.method private static final setSpanStyle(Landroid/text/SpannableString;Landroidx/compose2/ui/text/SpanStyle;IILandroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/text/font/FontFamily$Resolver;)V
    .locals 10

    move-object v0, p0

    check-cast v0, Landroid/text/Spannable;

    invoke-virtual {p1}, Landroidx/compose2/ui/text/SpanStyle;->getColor-0d7_KjU()J

    move-result-wide v1

    invoke-static {v0, v1, v2, p2, p3}, Landroidx/compose2/ui/text/platform/extensions/SpannableExtensions_androidKt;->setColor-RPmYEkk(Landroid/text/Spannable;JII)V

    move-object v3, p0

    check-cast v3, Landroid/text/Spannable;

    invoke-virtual {p1}, Landroidx/compose2/ui/text/SpanStyle;->getFontSize-XSAIIZE()J

    move-result-wide v4

    move-object v6, p4

    move v7, p2

    move v8, p3

    invoke-static/range {v3 .. v8}, Landroidx/compose2/ui/text/platform/extensions/SpannableExtensions_androidKt;->setFontSize-KmRG4DE(Landroid/text/Spannable;JLandroidx/compose2/ui/unit/Density;II)V

    invoke-virtual {p1}, Landroidx/compose2/ui/text/SpanStyle;->getFontWeight()Landroidx/compose2/ui/text/font/FontWeight;

    move-result-object v0

    const/16 v1, 0x21

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose2/ui/text/SpanStyle;->getFontStyle-4Lr2A7w()Landroidx/compose2/ui/text/font/FontStyle;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-virtual {p1}, Landroidx/compose2/ui/text/SpanStyle;->getFontWeight()Landroidx/compose2/ui/text/font/FontWeight;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Landroidx/compose2/ui/text/font/FontWeight;->Companion:Landroidx/compose2/ui/text/font/FontWeight$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose2/ui/text/font/FontWeight;

    move-result-object v0

    :cond_1
    invoke-virtual {p1}, Landroidx/compose2/ui/text/SpanStyle;->getFontStyle-4Lr2A7w()Landroidx/compose2/ui/text/font/FontStyle;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/compose2/ui/text/font/FontStyle;->unbox-impl()I

    move-result v2

    goto :goto_0

    :cond_2
    sget-object v2, Landroidx/compose2/ui/text/font/FontStyle;->Companion:Landroidx/compose2/ui/text/font/FontStyle$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/text/font/FontStyle$Companion;->getNormal-_-LCdwA()I

    move-result v2

    :goto_0
    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-static {v0, v2}, Landroidx/compose2/ui/text/font/AndroidFontUtils_androidKt;->getAndroidTypefaceStyle-FO1MlWM(Landroidx/compose2/ui/text/font/FontWeight;I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v3, p2, p3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    invoke-virtual {p1}, Landroidx/compose2/ui/text/SpanStyle;->getFontFamily()Landroidx/compose2/ui/text/font/FontFamily;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroidx/compose2/ui/text/SpanStyle;->getFontFamily()Landroidx/compose2/ui/text/font/FontFamily;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose2/ui/text/font/GenericFontFamily;

    if-eqz v0, :cond_4

    new-instance v0, Landroid/text/style/TypefaceSpan;

    invoke-virtual {p1}, Landroidx/compose2/ui/text/SpanStyle;->getFontFamily()Landroidx/compose2/ui/text/font/FontFamily;

    move-result-object v2

    check-cast v2, Landroidx/compose2/ui/text/font/GenericFontFamily;

    invoke-virtual {v2}, Landroidx/compose2/ui/text/font/GenericFontFamily;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, p3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_6

    invoke-virtual {p1}, Landroidx/compose2/ui/text/SpanStyle;->getFontFamily()Landroidx/compose2/ui/text/font/FontFamily;

    move-result-object v4

    invoke-virtual {p1}, Landroidx/compose2/ui/text/SpanStyle;->getFontSynthesis-ZQGJjVo()Landroidx/compose2/ui/text/font/FontSynthesis;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/compose2/ui/text/font/FontSynthesis;->unbox-impl()I

    move-result v0

    goto :goto_1

    :cond_5
    sget-object v0, Landroidx/compose2/ui/text/font/FontSynthesis;->Companion:Landroidx/compose2/ui/text/font/FontSynthesis$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/font/FontSynthesis$Companion;->getAll-GVVA2EU()I

    move-result v0

    :goto_1
    move v7, v0

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p5

    invoke-static/range {v3 .. v9}, Landroidx/compose2/ui/text/font/FontFamily$Resolver$-CC;->resolve-DPcqOEQ$default(Landroidx/compose2/ui/text/font/FontFamily$Resolver;Landroidx/compose2/ui/text/font/FontFamily;Landroidx/compose2/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroidx/compose2/runtime/State;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.graphics.Typeface"

    invoke-static {v0, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/Typeface;

    sget-object v2, Landroidx/compose2/ui/text/platform/Api28Impl;->INSTANCE:Landroidx/compose2/ui/text/platform/Api28Impl;

    invoke-virtual {v2, v0}, Landroidx/compose2/ui/text/platform/Api28Impl;->createTypefaceSpan(Landroid/graphics/Typeface;)Landroid/text/style/TypefaceSpan;

    move-result-object v2

    invoke-virtual {p0, v2, p2, p3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    :goto_2
    invoke-virtual {p1}, Landroidx/compose2/ui/text/SpanStyle;->getTextDecoration()Landroidx/compose2/ui/text/style/TextDecoration;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroidx/compose2/ui/text/SpanStyle;->getTextDecoration()Landroidx/compose2/ui/text/style/TextDecoration;

    move-result-object v0

    sget-object v2, Landroidx/compose2/ui/text/style/TextDecoration;->Companion:Landroidx/compose2/ui/text/style/TextDecoration$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/text/style/TextDecoration$Companion;->getUnderline()Landroidx/compose2/ui/text/style/TextDecoration;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose2/ui/text/style/TextDecoration;->contains(Landroidx/compose2/ui/text/style/TextDecoration;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p0, v0, p2, p3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    invoke-virtual {p1}, Landroidx/compose2/ui/text/SpanStyle;->getTextDecoration()Landroidx/compose2/ui/text/style/TextDecoration;

    move-result-object v0

    sget-object v2, Landroidx/compose2/ui/text/style/TextDecoration;->Companion:Landroidx/compose2/ui/text/style/TextDecoration$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/text/style/TextDecoration$Companion;->getLineThrough()Landroidx/compose2/ui/text/style/TextDecoration;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose2/ui/text/style/TextDecoration;->contains(Landroidx/compose2/ui/text/style/TextDecoration;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {p0, v0, p2, p3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_8
    invoke-virtual {p1}, Landroidx/compose2/ui/text/SpanStyle;->getTextGeometricTransform()Landroidx/compose2/ui/text/style/TextGeometricTransform;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v0, Landroid/text/style/ScaleXSpan;

    invoke-virtual {p1}, Landroidx/compose2/ui/text/SpanStyle;->getTextGeometricTransform()Landroidx/compose2/ui/text/style/TextGeometricTransform;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/ui/text/style/TextGeometricTransform;->getScaleX()F

    move-result v2

    invoke-direct {v0, v2}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    invoke-virtual {p0, v0, p2, p3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_9
    move-object v0, p0

    check-cast v0, Landroid/text/Spannable;

    invoke-virtual {p1}, Landroidx/compose2/ui/text/SpanStyle;->getLocaleList()Landroidx/compose2/ui/text/intl/LocaleList;

    move-result-object v1

    invoke-static {v0, v1, p2, p3}, Landroidx/compose2/ui/text/platform/extensions/SpannableExtensions_androidKt;->setLocaleList(Landroid/text/Spannable;Landroidx/compose2/ui/text/intl/LocaleList;II)V

    move-object v0, p0

    check-cast v0, Landroid/text/Spannable;

    invoke-virtual {p1}, Landroidx/compose2/ui/text/SpanStyle;->getBackground-0d7_KjU()J

    move-result-wide v1

    invoke-static {v0, v1, v2, p2, p3}, Landroidx/compose2/ui/text/platform/extensions/SpannableExtensions_androidKt;->setBackground-RPmYEkk(Landroid/text/Spannable;JII)V

    return-void
.end method

.method public static final toAccessibilitySpannableString(Landroidx/compose2/ui/text/AnnotatedString;Landroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/text/font/FontFamily$Resolver;Landroidx/compose2/ui/text/platform/URLSpanCache;)Landroid/text/SpannableString;
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    new-instance v2, Landroid/text/SpannableString;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/AnnotatedString;->getSpanStylesOrNull$ui_text_release()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v10, 0x0

    const/4 v4, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    move v12, v4

    :goto_0
    if-ge v12, v11, :cond_0

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v4, v13

    check-cast v4, Landroidx/compose2/ui/text/AnnotatedString$Range;

    const/4 v14, 0x0

    invoke-virtual {v4}, Landroidx/compose2/ui/text/AnnotatedString$Range;->component1()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v38, v5

    check-cast v38, Landroidx/compose2/ui/text/SpanStyle;

    move-object/from16 v15, v38

    invoke-virtual {v4}, Landroidx/compose2/ui/text/AnnotatedString$Range;->component2()I

    move-result v39

    invoke-virtual {v4}, Landroidx/compose2/ui/text/AnnotatedString$Range;->component3()I

    move-result v40

    const v36, 0xffdf

    const/16 v37, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-static/range {v15 .. v37}, Landroidx/compose2/ui/text/SpanStyle;->copy-GSF8kmg$default(Landroidx/compose2/ui/text/SpanStyle;JJLandroidx/compose2/ui/text/font/FontWeight;Landroidx/compose2/ui/text/font/FontStyle;Landroidx/compose2/ui/text/font/FontSynthesis;Landroidx/compose2/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose2/ui/text/style/BaselineShift;Landroidx/compose2/ui/text/style/TextGeometricTransform;Landroidx/compose2/ui/text/intl/LocaleList;JLandroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/text/PlatformSpanStyle;Landroidx/compose2/ui/graphics/drawscope/DrawStyle;ILjava/lang/Object;)Landroidx/compose2/ui/text/SpanStyle;

    move-result-object v15

    move-object v4, v2

    move-object v5, v15

    move/from16 v6, v39

    move/from16 v7, v40

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    invoke-static/range {v4 .. v9}, Landroidx/compose2/ui/text/platform/AndroidAccessibilitySpannableString_androidKt;->setSpanStyle(Landroid/text/SpannableString;Landroidx/compose2/ui/text/SpanStyle;IILandroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/text/font/FontFamily$Resolver;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/AnnotatedString;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Landroidx/compose2/ui/text/AnnotatedString;->getTtsAnnotations(II)Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    :goto_1
    const/16 v8, 0x21

    if-ge v6, v7, :cond_1

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Landroidx/compose2/ui/text/AnnotatedString$Range;

    const/4 v11, 0x0

    invoke-virtual {v10}, Landroidx/compose2/ui/text/AnnotatedString$Range;->component1()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose2/ui/text/TtsAnnotation;

    invoke-virtual {v10}, Landroidx/compose2/ui/text/AnnotatedString$Range;->component2()I

    move-result v13

    invoke-virtual {v10}, Landroidx/compose2/ui/text/AnnotatedString$Range;->component3()I

    move-result v10

    invoke-static {v12}, Landroidx/compose2/ui/text/platform/extensions/TtsAnnotationExtensions_androidKt;->toSpan(Landroidx/compose2/ui/text/TtsAnnotation;)Landroid/text/style/TtsSpan;

    move-result-object v14

    invoke-virtual {v2, v14, v13, v10, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/AnnotatedString;->length()I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/compose2/ui/text/AnnotatedString;->getUrlAnnotations(II)Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    :goto_2
    if-ge v6, v7, :cond_2

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Landroidx/compose2/ui/text/AnnotatedString$Range;

    const/4 v11, 0x0

    invoke-virtual {v10}, Landroidx/compose2/ui/text/AnnotatedString$Range;->component1()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose2/ui/text/UrlAnnotation;

    invoke-virtual {v10}, Landroidx/compose2/ui/text/AnnotatedString$Range;->component2()I

    move-result v13

    invoke-virtual {v10}, Landroidx/compose2/ui/text/AnnotatedString$Range;->component3()I

    move-result v10

    invoke-virtual {v1, v12}, Landroidx/compose2/ui/text/platform/URLSpanCache;->toURLSpan(Landroidx/compose2/ui/text/UrlAnnotation;)Landroid/text/style/URLSpan;

    move-result-object v14

    invoke-virtual {v2, v14, v13, v10, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/AnnotatedString;->length()I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/compose2/ui/text/AnnotatedString;->getLinkAnnotations(II)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    :goto_3
    if-ge v5, v6, :cond_5

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Landroidx/compose2/ui/text/AnnotatedString$Range;

    const/4 v10, 0x0

    invoke-virtual {v9}, Landroidx/compose2/ui/text/AnnotatedString$Range;->getStart()I

    move-result v11

    invoke-virtual {v9}, Landroidx/compose2/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v12

    if-eq v11, v12, :cond_4

    invoke-virtual {v9}, Landroidx/compose2/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose2/ui/text/LinkAnnotation;

    instance-of v12, v11, Landroidx/compose2/ui/text/LinkAnnotation$Url;

    if-eqz v12, :cond_3

    invoke-virtual {v11}, Landroidx/compose2/ui/text/LinkAnnotation;->getLinkInteractionListener()Landroidx/compose2/ui/text/LinkInteractionListener;

    move-result-object v12

    if-nez v12, :cond_3

    invoke-static {v9}, Landroidx/compose2/ui/text/platform/AndroidAccessibilitySpannableString_androidKt;->toUrlLink(Landroidx/compose2/ui/text/AnnotatedString$Range;)Landroidx/compose2/ui/text/AnnotatedString$Range;

    move-result-object v12

    invoke-virtual {v1, v12}, Landroidx/compose2/ui/text/platform/URLSpanCache;->toURLSpan(Landroidx/compose2/ui/text/AnnotatedString$Range;)Landroid/text/style/URLSpan;

    move-result-object v12

    invoke-virtual {v9}, Landroidx/compose2/ui/text/AnnotatedString$Range;->getStart()I

    move-result v13

    invoke-virtual {v9}, Landroidx/compose2/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v14

    invoke-virtual {v2, v12, v13, v14, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4

    :cond_3
    invoke-virtual {v1, v9}, Landroidx/compose2/ui/text/platform/URLSpanCache;->toClickableSpan(Landroidx/compose2/ui/text/AnnotatedString$Range;)Landroid/text/style/ClickableSpan;

    move-result-object v12

    invoke-virtual {v9}, Landroidx/compose2/ui/text/AnnotatedString$Range;->getStart()I

    move-result v13

    invoke-virtual {v9}, Landroidx/compose2/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v14

    invoke-virtual {v2, v12, v13, v14, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    return-object v2
.end method

.method private static final toUrlLink(Landroidx/compose2/ui/text/AnnotatedString$Range;)Landroidx/compose2/ui/text/AnnotatedString$Range;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/text/AnnotatedString$Range<",
            "Landroidx/compose2/ui/text/LinkAnnotation;",
            ">;)",
            "Landroidx/compose2/ui/text/AnnotatedString$Range<",
            "Landroidx/compose2/ui/text/LinkAnnotation$Url;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/ui/text/AnnotatedString$Range;

    invoke-virtual {p0}, Landroidx/compose2/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url"

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose2/ui/text/LinkAnnotation$Url;

    invoke-virtual {p0}, Landroidx/compose2/ui/text/AnnotatedString$Range;->getStart()I

    move-result v2

    invoke-virtual {p0}, Landroidx/compose2/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose2/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    return-object v0
.end method
