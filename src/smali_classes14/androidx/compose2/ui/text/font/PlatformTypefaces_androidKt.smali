.class public final Landroidx/compose2/ui/text/font/PlatformTypefaces_androidKt;
.super Ljava/lang/Object;
.source "PlatformTypefaces.android.kt"


# direct methods
.method public static final PlatformTypefaces()Landroidx/compose2/ui/text/font/PlatformTypefaces;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/compose2/ui/text/font/PlatformTypefacesApi28;

    invoke-direct {v0}, Landroidx/compose2/ui/text/font/PlatformTypefacesApi28;-><init>()V

    check-cast v0, Landroidx/compose2/ui/text/font/PlatformTypefaces;

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose2/ui/text/font/PlatformTypefacesApi;

    invoke-direct {v0}, Landroidx/compose2/ui/text/font/PlatformTypefacesApi;-><init>()V

    check-cast v0, Landroidx/compose2/ui/text/font/PlatformTypefaces;

    :goto_0
    return-object v0
.end method

.method public static final getWeightSuffixForFallbackFamilyName(Ljava/lang/String;Landroidx/compose2/ui/text/font/FontWeight;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1}, Landroidx/compose2/ui/text/font/FontWeight;->getWeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x64

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ltz v0, :cond_0

    if-ge v0, v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-thin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_1
    const/4 v4, 0x4

    if-gt v1, v0, :cond_2

    if-ge v0, v4, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-light"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_3
    if-ne v0, v4, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-medium"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_5
    const/4 v1, 0x6

    const/16 v4, 0x8

    if-gt v1, v0, :cond_6

    if-ge v0, v4, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    if-gt v4, v0, :cond_8

    const/16 v1, 0xb

    if-ge v0, v1, :cond_8

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-black"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_9
    :goto_4
    move-object v0, p0

    :goto_5
    return-object v0
.end method

.method public static final setFontVariationSettings(Landroid/graphics/Typeface;Landroidx/compose2/ui/text/font/FontVariation$Settings;Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/compose2/ui/text/font/TypefaceCompatApi26;->INSTANCE:Landroidx/compose2/ui/text/font/TypefaceCompatApi26;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/compose2/ui/text/font/TypefaceCompatApi26;->setFontVariationSettings(Landroid/graphics/Typeface;Landroidx/compose2/ui/text/font/FontVariation$Settings;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method
