.class public final Landroidx/compose2/ui/text/font/AndroidFontUtils_androidKt;
.super Ljava/lang/Object;
.source "AndroidFontUtils.android.kt"


# direct methods
.method public static final getAndroidBold(Landroidx/compose2/ui/text/font/FontWeight$Companion;)Landroidx/compose2/ui/text/font/FontWeight;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/text/font/FontWeight$Companion;->getW600()Landroidx/compose2/ui/text/font/FontWeight;

    move-result-object v0

    return-object v0
.end method

.method public static final getAndroidTypefaceStyle(ZZ)I
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final getAndroidTypefaceStyle-FO1MlWM(Landroidx/compose2/ui/text/font/FontWeight;I)I
    .locals 3

    sget-object v0, Landroidx/compose2/ui/text/font/FontWeight;->Companion:Landroidx/compose2/ui/text/font/FontWeight$Companion;

    invoke-static {v0}, Landroidx/compose2/ui/text/font/AndroidFontUtils_androidKt;->getAndroidBold(Landroidx/compose2/ui/text/font/FontWeight$Companion;)Landroidx/compose2/ui/text/font/FontWeight;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/text/font/FontWeight;->compareTo(Landroidx/compose2/ui/text/font/FontWeight;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Landroidx/compose2/ui/text/font/FontStyle;->Companion:Landroidx/compose2/ui/text/font/FontStyle$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/text/font/FontStyle$Companion;->getItalic-_-LCdwA()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose2/ui/text/font/FontStyle;->equals-impl0(II)Z

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/ui/text/font/AndroidFontUtils_androidKt;->getAndroidTypefaceStyle(ZZ)I

    move-result v2

    return v2
.end method
