.class public final Landroidx/compose2/ui/text/platform/AndroidParagraphIntrinsics_androidKt;
.super Ljava/lang/Object;
.source "AndroidParagraphIntrinsics.android.kt"


# direct methods
.method public static final ActualParagraphIntrinsics(Ljava/lang/String;Landroidx/compose2/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;Landroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/text/font/FontFamily$Resolver;)Landroidx/compose2/ui/text/ParagraphIntrinsics;
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
            ">;>;",
            "Landroidx/compose2/ui/unit/Density;",
            "Landroidx/compose2/ui/text/font/FontFamily$Resolver;",
            ")",
            "Landroidx/compose2/ui/text/ParagraphIntrinsics;"
        }
    .end annotation

    new-instance v7, Landroidx/compose2/ui/text/platform/AndroidParagraphIntrinsics;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Landroidx/compose2/ui/text/platform/AndroidParagraphIntrinsics;-><init>(Ljava/lang/String;Landroidx/compose2/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;Landroidx/compose2/ui/text/font/FontFamily$Resolver;Landroidx/compose2/ui/unit/Density;)V

    check-cast v7, Landroidx/compose2/ui/text/ParagraphIntrinsics;

    return-object v7
.end method

.method public static final synthetic access$getHasEmojiCompat(Landroidx/compose2/ui/text/TextStyle;)Z
    .locals 1

    invoke-static {p0}, Landroidx/compose2/ui/text/platform/AndroidParagraphIntrinsics_androidKt;->getHasEmojiCompat(Landroidx/compose2/ui/text/TextStyle;)Z

    move-result v0

    return v0
.end method

.method private static final getHasEmojiCompat(Landroidx/compose2/ui/text/TextStyle;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose2/ui/text/TextStyle;->getPlatformStyle()Landroidx/compose2/ui/text/PlatformTextStyle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/ui/text/PlatformTextStyle;->getParagraphStyle()Landroidx/compose2/ui/text/PlatformParagraphStyle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/ui/text/PlatformParagraphStyle;->getEmojiSupportMatch-_3YsG6Y()I

    move-result v0

    invoke-static {v0}, Landroidx/compose2/ui/text/EmojiSupportMatch;->box-impl(I)Landroidx/compose2/ui/text/EmojiSupportMatch;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Landroidx/compose2/ui/text/EmojiSupportMatch;->Companion:Landroidx/compose2/ui/text/EmojiSupportMatch$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/text/EmojiSupportMatch$Companion;->getNone-_3YsG6Y()I

    move-result v1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/compose2/ui/text/EmojiSupportMatch;->unbox-impl()I

    move-result v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/text/EmojiSupportMatch;->equals-impl0(II)Z

    move-result v0

    :goto_1
    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static final resolveTextDirectionHeuristics-HklW4sA(ILandroidx/compose2/ui/text/intl/LocaleList;)I
    .locals 5

    sget-object v0, Landroidx/compose2/ui/text/style/TextDirection;->Companion:Landroidx/compose2/ui/text/style/TextDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/style/TextDirection$Companion;->getContentOrLtr-s_7X-co()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose2/ui/text/style/TextDirection;->equals-impl0(II)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Landroidx/compose2/ui/text/style/TextDirection;->Companion:Landroidx/compose2/ui/text/style/TextDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/style/TextDirection$Companion;->getContentOrRtl-s_7X-co()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose2/ui/text/style/TextDirection;->equals-impl0(II)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    goto :goto_1

    :cond_1
    sget-object v0, Landroidx/compose2/ui/text/style/TextDirection;->Companion:Landroidx/compose2/ui/text/style/TextDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/style/TextDirection$Companion;->getLtr-s_7X-co()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose2/ui/text/style/TextDirection;->equals-impl0(II)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    sget-object v0, Landroidx/compose2/ui/text/style/TextDirection;->Companion:Landroidx/compose2/ui/text/style/TextDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/style/TextDirection$Companion;->getRtl-s_7X-co()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose2/ui/text/style/TextDirection;->equals-impl0(II)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    sget-object v0, Landroidx/compose2/ui/text/style/TextDirection;->Companion:Landroidx/compose2/ui/text/style/TextDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/style/TextDirection$Companion;->getContent-s_7X-co()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose2/ui/text/style/TextDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    sget-object v0, Landroidx/compose2/ui/text/style/TextDirection;->Companion:Landroidx/compose2/ui/text/style/TextDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/style/TextDirection$Companion;->getUnspecified-s_7X-co()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose2/ui/text/style/TextDirection;->equals-impl0(II)Z

    move-result v4

    :goto_0
    if-eqz v4, :cond_7

    if-eqz p1, :cond_5

    move-object v0, p1

    const/4 v4, 0x0

    invoke-virtual {v0, v3}, Landroidx/compose2/ui/text/intl/LocaleList;->get(I)Landroidx/compose2/ui/text/intl/Locale;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/ui/text/intl/Locale;->getPlatformLocale()Ljava/util/Locale;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    :cond_6
    invoke-static {v0}, Landroidx/core/text/TextUtilsCompat;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/4 v1, 0x3

    goto :goto_1

    :goto_1
    :pswitch_1
    return v1

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid TextDirection."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic resolveTextDirectionHeuristics-HklW4sA$default(ILandroidx/compose2/ui/text/intl/LocaleList;ILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose2/ui/text/platform/AndroidParagraphIntrinsics_androidKt;->resolveTextDirectionHeuristics-HklW4sA(ILandroidx/compose2/ui/text/intl/LocaleList;)I

    move-result p0

    return p0
.end method
