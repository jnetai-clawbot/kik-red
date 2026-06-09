.class public final Landroidx/compose2/ui/text/AndroidTextStyle_androidKt;
.super Ljava/lang/Object;
.source "AndroidTextStyle.android.kt"


# static fields
.field public static final DefaultIncludeFontPadding:Z


# direct methods
.method public static final createPlatformTextStyle(Landroidx/compose2/ui/text/PlatformSpanStyle;Landroidx/compose2/ui/text/PlatformParagraphStyle;)Landroidx/compose2/ui/text/PlatformTextStyle;
    .locals 1

    new-instance v0, Landroidx/compose2/ui/text/PlatformTextStyle;

    invoke-direct {v0, p0, p1}, Landroidx/compose2/ui/text/PlatformTextStyle;-><init>(Landroidx/compose2/ui/text/PlatformSpanStyle;Landroidx/compose2/ui/text/PlatformParagraphStyle;)V

    return-object v0
.end method

.method public static final lerp(Landroidx/compose2/ui/text/PlatformParagraphStyle;Landroidx/compose2/ui/text/PlatformParagraphStyle;F)Landroidx/compose2/ui/text/PlatformParagraphStyle;
    .locals 4

    invoke-virtual {p0}, Landroidx/compose2/ui/text/PlatformParagraphStyle;->getIncludeFontPadding()Z

    move-result v0

    invoke-virtual {p1}, Landroidx/compose2/ui/text/PlatformParagraphStyle;->getIncludeFontPadding()Z

    move-result v1

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Landroidx/compose2/ui/text/PlatformParagraphStyle;

    invoke-virtual {p0}, Landroidx/compose2/ui/text/PlatformParagraphStyle;->getEmojiSupportMatch-_3YsG6Y()I

    move-result v1

    invoke-static {v1}, Landroidx/compose2/ui/text/EmojiSupportMatch;->box-impl(I)Landroidx/compose2/ui/text/EmojiSupportMatch;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/compose2/ui/text/PlatformParagraphStyle;->getEmojiSupportMatch-_3YsG6Y()I

    move-result v2

    invoke-static {v2}, Landroidx/compose2/ui/text/EmojiSupportMatch;->box-impl(I)Landroidx/compose2/ui/text/EmojiSupportMatch;

    move-result-object v2

    invoke-static {v1, v2, p2}, Landroidx/compose2/ui/text/SpanStyleKt;->lerpDiscrete(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose2/ui/text/EmojiSupportMatch;

    invoke-virtual {v1}, Landroidx/compose2/ui/text/EmojiSupportMatch;->unbox-impl()I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose2/ui/text/PlatformParagraphStyle;->getIncludeFontPadding()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/compose2/ui/text/PlatformParagraphStyle;->getIncludeFontPadding()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3, p2}, Landroidx/compose2/ui/text/SpanStyleKt;->lerpDiscrete(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose2/ui/text/PlatformParagraphStyle;-><init>(IZLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final lerp(Landroidx/compose2/ui/text/PlatformSpanStyle;Landroidx/compose2/ui/text/PlatformSpanStyle;F)Landroidx/compose2/ui/text/PlatformSpanStyle;
    .locals 0

    return-object p0
.end method
