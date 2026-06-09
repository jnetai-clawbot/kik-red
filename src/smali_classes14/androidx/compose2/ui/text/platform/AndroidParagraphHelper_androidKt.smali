.class public final Landroidx/compose2/ui/text/platform/AndroidParagraphHelper_androidKt;
.super Ljava/lang/Object;
.source "AndroidParagraphHelper.android.kt"


# static fields
.field private static final NoopSpan:Landroidx/compose2/ui/text/platform/AndroidParagraphHelper_androidKt$NoopSpan$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/ui/text/platform/AndroidParagraphHelper_androidKt$NoopSpan$1;

    invoke-direct {v0}, Landroidx/compose2/ui/text/platform/AndroidParagraphHelper_androidKt$NoopSpan$1;-><init>()V

    sput-object v0, Landroidx/compose2/ui/text/platform/AndroidParagraphHelper_androidKt;->NoopSpan:Landroidx/compose2/ui/text/platform/AndroidParagraphHelper_androidKt$NoopSpan$1;

    return-void
.end method

.method public static final createCharSequence(Ljava/lang/String;FLandroidx/compose2/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;Landroidx/compose2/ui/unit/Density;Lkotlin2/jvm/functions/Function4;Z)Ljava/lang/CharSequence;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F",
            "Landroidx/compose2/ui/text/TextStyle;",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/text/AnnotatedString$Range<",
            "Landroidx/compose2/ui/text/SpanStyle;",
            ">;>;",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/text/AnnotatedString$Range<",
            "Landroidx/compose2/ui/text/Placeholder;",
            ">;>;",
            "Landroidx/compose2/ui/unit/Density;",
            "Lkotlin2/jvm/functions/Function4<",
            "-",
            "Landroidx/compose2/ui/text/font/FontFamily;",
            "-",
            "Landroidx/compose2/ui/text/font/FontWeight;",
            "-",
            "Landroidx/compose2/ui/text/font/FontStyle;",
            "-",
            "Landroidx/compose2/ui/text/font/FontSynthesis;",
            "+",
            "Landroid/graphics/Typeface;",
            ">;Z)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    move v6, p1

    move-object/from16 v7, p5

    const/4 v0, 0x0

    if-eqz p7, :cond_3

    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->isConfigured()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual/range {p2 .. p2}, Landroidx/compose2/ui/text/TextStyle;->getPlatformStyle()Landroidx/compose2/ui/text/PlatformTextStyle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose2/ui/text/PlatformTextStyle;->getParagraphStyle()Landroidx/compose2/ui/text/PlatformParagraphStyle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose2/ui/text/PlatformParagraphStyle;->getEmojiSupportMatch-_3YsG6Y()I

    move-result v1

    invoke-static {v1}, Landroidx/compose2/ui/text/EmojiSupportMatch;->box-impl(I)Landroidx/compose2/ui/text/EmojiSupportMatch;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Landroidx/compose2/ui/text/EmojiSupportMatch;->Companion:Landroidx/compose2/ui/text/EmojiSupportMatch$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/text/EmojiSupportMatch$Companion;->getAll-_3YsG6Y()I

    move-result v2

    if-nez v1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroidx/compose2/ui/text/EmojiSupportMatch;->unbox-impl()I

    move-result v3

    invoke-static {v3, v2}, Landroidx/compose2/ui/text/EmojiSupportMatch;->equals-impl0(II)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_2

    const/4 v2, 0x1

    const/4 v13, 0x1

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    :goto_2
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->get()Landroidx/emoji2/text/EmojiCompat;

    move-result-object v8

    move-object v9, p0

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v10, 0x0

    const v12, 0x7fffffff

    invoke-virtual/range {v8 .. v13}, Landroidx/emoji2/text/EmojiCompat;->process(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    move-object v2, p0

    check-cast v2, Ljava/lang/CharSequence;

    :goto_3
    move-object v8, v2

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual/range {p2 .. p2}, Landroidx/compose2/ui/text/TextStyle;->getTextIndent()Landroidx/compose2/ui/text/style/TextIndent;

    move-result-object v1

    sget-object v2, Landroidx/compose2/ui/text/style/TextIndent;->Companion:Landroidx/compose2/ui/text/style/TextIndent$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/text/style/TextIndent$Companion;->getNone()Landroidx/compose2/ui/text/style/TextIndent;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual/range {p2 .. p2}, Landroidx/compose2/ui/text/TextStyle;->getLineHeight-XSAIIZE()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose2/ui/unit/TextUnitKt;->isUnspecified--R2X_6o(J)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v8

    :cond_4
    instance-of v1, v8, Landroid/text/Spannable;

    if-eqz v1, :cond_5

    move-object v1, v8

    check-cast v1, Landroid/text/Spannable;

    goto :goto_4

    :cond_5
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    check-cast v1, Landroid/text/Spannable;

    :goto_4
    move-object v9, v1

    invoke-virtual/range {p2 .. p2}, Landroidx/compose2/ui/text/TextStyle;->getTextDecoration()Landroidx/compose2/ui/text/style/TextDecoration;

    move-result-object v1

    sget-object v2, Landroidx/compose2/ui/text/style/TextDecoration;->Companion:Landroidx/compose2/ui/text/style/TextDecoration$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/text/style/TextDecoration$Companion;->getUnderline()Landroidx/compose2/ui/text/style/TextDecoration;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Landroidx/compose2/ui/text/platform/AndroidParagraphHelper_androidKt;->NoopSpan:Landroidx/compose2/ui/text/platform/AndroidParagraphHelper_androidKt$NoopSpan$1;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v9, v1, v0, v2}, Landroidx/compose2/ui/text/platform/extensions/SpannableExtensions_androidKt;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_6
    invoke-static/range {p2 .. p2}, Landroidx/compose2/ui/text/platform/AndroidParagraphHelper_androidKt;->isIncludeFontPaddingEnabled(Landroidx/compose2/ui/text/TextStyle;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual/range {p2 .. p2}, Landroidx/compose2/ui/text/TextStyle;->getLineHeightStyle()Landroidx/compose2/ui/text/style/LineHeightStyle;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual/range {p2 .. p2}, Landroidx/compose2/ui/text/TextStyle;->getLineHeight-XSAIIZE()J

    move-result-wide v0

    invoke-static {v9, v0, v1, p1, v7}, Landroidx/compose2/ui/text/platform/extensions/SpannableExtensions_androidKt;->setLineHeight-r9BaKPg(Landroid/text/Spannable;JFLandroidx/compose2/ui/unit/Density;)V

    goto :goto_5

    :cond_7
    invoke-virtual/range {p2 .. p2}, Landroidx/compose2/ui/text/TextStyle;->getLineHeightStyle()Landroidx/compose2/ui/text/style/LineHeightStyle;

    move-result-object v0

    if-nez v0, :cond_8

    sget-object v0, Landroidx/compose2/ui/text/style/LineHeightStyle;->Companion:Landroidx/compose2/ui/text/style/LineHeightStyle$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/style/LineHeightStyle$Companion;->getDefault()Landroidx/compose2/ui/text/style/LineHeightStyle;

    move-result-object v0

    :cond_8
    move-object v5, v0

    invoke-virtual/range {p2 .. p2}, Landroidx/compose2/ui/text/TextStyle;->getLineHeight-XSAIIZE()J

    move-result-wide v1

    move-object v0, v9

    move v3, p1

    move-object/from16 v4, p5

    invoke-static/range {v0 .. v5}, Landroidx/compose2/ui/text/platform/extensions/SpannableExtensions_androidKt;->setLineHeight-KmRG4DE(Landroid/text/Spannable;JFLandroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/text/style/LineHeightStyle;)V

    :goto_5
    invoke-virtual/range {p2 .. p2}, Landroidx/compose2/ui/text/TextStyle;->getTextIndent()Landroidx/compose2/ui/text/style/TextIndent;

    move-result-object v0

    invoke-static {v9, v0, p1, v7}, Landroidx/compose2/ui/text/platform/extensions/SpannableExtensions_androidKt;->setTextIndent(Landroid/text/Spannable;Landroidx/compose2/ui/text/style/TextIndent;FLandroidx/compose2/ui/unit/Density;)V

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p6

    invoke-static {v9, v0, v1, v7, v2}, Landroidx/compose2/ui/text/platform/extensions/SpannableExtensions_androidKt;->setSpanStyles(Landroid/text/Spannable;Landroidx/compose2/ui/text/TextStyle;Ljava/util/List;Landroidx/compose2/ui/unit/Density;Lkotlin2/jvm/functions/Function4;)V

    move-object/from16 v3, p4

    invoke-static {v9, v3, v7}, Landroidx/compose2/ui/text/platform/extensions/PlaceholderExtensions_androidKt;->setPlaceholders(Landroid/text/Spannable;Ljava/util/List;Landroidx/compose2/ui/unit/Density;)V

    move-object v4, v9

    check-cast v4, Ljava/lang/CharSequence;

    return-object v4
.end method

.method public static final isIncludeFontPaddingEnabled(Landroidx/compose2/ui/text/TextStyle;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/text/TextStyle;->getPlatformStyle()Landroidx/compose2/ui/text/PlatformTextStyle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/ui/text/PlatformTextStyle;->getParagraphStyle()Landroidx/compose2/ui/text/PlatformParagraphStyle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/ui/text/PlatformParagraphStyle;->getIncludeFontPadding()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
