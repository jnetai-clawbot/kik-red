.class public final Landroidx/compose2/ui/text/TextStyleKt;
.super Ljava/lang/Object;
.source "TextStyle.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/ui/text/TextStyleKt$WhenMappings;
    }
.end annotation


# direct methods
.method public static final synthetic access$createPlatformTextStyleInternal(Landroidx/compose2/ui/text/PlatformSpanStyle;Landroidx/compose2/ui/text/PlatformParagraphStyle;)Landroidx/compose2/ui/text/PlatformTextStyle;
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose2/ui/text/TextStyleKt;->createPlatformTextStyleInternal(Landroidx/compose2/ui/text/PlatformSpanStyle;Landroidx/compose2/ui/text/PlatformParagraphStyle;)Landroidx/compose2/ui/text/PlatformTextStyle;

    move-result-object v0

    return-object v0
.end method

.method private static final createPlatformTextStyleInternal(Landroidx/compose2/ui/text/PlatformSpanStyle;Landroidx/compose2/ui/text/PlatformParagraphStyle;)Landroidx/compose2/ui/text/PlatformTextStyle;
    .locals 1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose2/ui/text/AndroidTextStyle_androidKt;->createPlatformTextStyle(Landroidx/compose2/ui/text/PlatformSpanStyle;Landroidx/compose2/ui/text/PlatformParagraphStyle;)Landroidx/compose2/ui/text/PlatformTextStyle;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static final lerp(Landroidx/compose2/ui/text/TextStyle;Landroidx/compose2/ui/text/TextStyle;F)Landroidx/compose2/ui/text/TextStyle;
    .locals 4

    new-instance v0, Landroidx/compose2/ui/text/TextStyle;

    invoke-virtual {p0}, Landroidx/compose2/ui/text/TextStyle;->toSpanStyle()Landroidx/compose2/ui/text/SpanStyle;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/compose2/ui/text/TextStyle;->toSpanStyle()Landroidx/compose2/ui/text/SpanStyle;

    move-result-object v2

    invoke-static {v1, v2, p2}, Landroidx/compose2/ui/text/SpanStyleKt;->lerp(Landroidx/compose2/ui/text/SpanStyle;Landroidx/compose2/ui/text/SpanStyle;F)Landroidx/compose2/ui/text/SpanStyle;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose2/ui/text/TextStyle;->toParagraphStyle()Landroidx/compose2/ui/text/ParagraphStyle;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/compose2/ui/text/TextStyle;->toParagraphStyle()Landroidx/compose2/ui/text/ParagraphStyle;

    move-result-object v3

    invoke-static {v2, v3, p2}, Landroidx/compose2/ui/text/ParagraphStyleKt;->lerp(Landroidx/compose2/ui/text/ParagraphStyle;Landroidx/compose2/ui/text/ParagraphStyle;F)Landroidx/compose2/ui/text/ParagraphStyle;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/compose2/ui/text/TextStyle;-><init>(Landroidx/compose2/ui/text/SpanStyle;Landroidx/compose2/ui/text/ParagraphStyle;)V

    return-object v0
.end method

.method public static final resolveDefaults(Landroidx/compose2/ui/text/TextStyle;Landroidx/compose2/ui/unit/LayoutDirection;)Landroidx/compose2/ui/text/TextStyle;
    .locals 4

    new-instance v0, Landroidx/compose2/ui/text/TextStyle;

    invoke-virtual {p0}, Landroidx/compose2/ui/text/TextStyle;->getSpanStyle$ui_text_release()Landroidx/compose2/ui/text/SpanStyle;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose2/ui/text/SpanStyleKt;->resolveSpanStyleDefaults(Landroidx/compose2/ui/text/SpanStyle;)Landroidx/compose2/ui/text/SpanStyle;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose2/ui/text/TextStyle;->getParagraphStyle$ui_text_release()Landroidx/compose2/ui/text/ParagraphStyle;

    move-result-object v2

    invoke-static {v2, p1}, Landroidx/compose2/ui/text/ParagraphStyleKt;->resolveParagraphStyleDefaults(Landroidx/compose2/ui/text/ParagraphStyle;Landroidx/compose2/ui/unit/LayoutDirection;)Landroidx/compose2/ui/text/ParagraphStyle;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/compose2/ui/text/TextStyle;->getPlatformStyle()Landroidx/compose2/ui/text/PlatformTextStyle;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose2/ui/text/TextStyle;-><init>(Landroidx/compose2/ui/text/SpanStyle;Landroidx/compose2/ui/text/ParagraphStyle;Landroidx/compose2/ui/text/PlatformTextStyle;)V

    return-object v0
.end method

.method public static final resolveTextDirection-IhaHGbI(Landroidx/compose2/ui/unit/LayoutDirection;I)I
    .locals 2

    sget-object v0, Landroidx/compose2/ui/text/style/TextDirection;->Companion:Landroidx/compose2/ui/text/style/TextDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/style/TextDirection$Companion;->getContent-s_7X-co()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose2/ui/text/style/TextDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose2/ui/text/TextStyleKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Landroidx/compose2/ui/unit/LayoutDirection;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin2/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin2/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, Landroidx/compose2/ui/text/style/TextDirection;->Companion:Landroidx/compose2/ui/text/style/TextDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/style/TextDirection$Companion;->getContentOrRtl-s_7X-co()I

    move-result v0

    goto :goto_0

    :pswitch_1
    sget-object v0, Landroidx/compose2/ui/text/style/TextDirection;->Companion:Landroidx/compose2/ui/text/style/TextDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/style/TextDirection$Companion;->getContentOrLtr-s_7X-co()I

    move-result v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose2/ui/text/style/TextDirection;->Companion:Landroidx/compose2/ui/text/style/TextDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/style/TextDirection$Companion;->getUnspecified-s_7X-co()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose2/ui/text/style/TextDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/compose2/ui/text/TextStyleKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Landroidx/compose2/ui/unit/LayoutDirection;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    new-instance v0, Lkotlin2/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin2/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_2
    sget-object v0, Landroidx/compose2/ui/text/style/TextDirection;->Companion:Landroidx/compose2/ui/text/style/TextDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/style/TextDirection$Companion;->getRtl-s_7X-co()I

    move-result v0

    goto :goto_0

    :pswitch_3
    sget-object v0, Landroidx/compose2/ui/text/style/TextDirection;->Companion:Landroidx/compose2/ui/text/style/TextDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/style/TextDirection$Companion;->getLtr-s_7X-co()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, p1

    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
