.class final Landroidx/compose2/ui/text/font/PlatformTypefacesApi;
.super Ljava/lang/Object;
.source "PlatformTypefaces.android.kt"

# interfaces
.implements Landroidx/compose2/ui/text/font/PlatformTypefaces;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final createAndroidTypefaceUsingTypefaceStyle-RetOiIg(Ljava/lang/String;Landroidx/compose2/ui/text/font/FontWeight;I)Landroid/graphics/Typeface;
    .locals 4

    sget-object v0, Landroidx/compose2/ui/text/font/FontStyle;->Companion:Landroidx/compose2/ui/text/font/FontStyle$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/font/FontStyle$Companion;->getNormal-_-LCdwA()I

    move-result v0

    invoke-static {p3, v0}, Landroidx/compose2/ui/text/font/FontStyle;->equals-impl0(II)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    sget-object v0, Landroidx/compose2/ui/text/font/FontWeight;->Companion:Landroidx/compose2/ui/text/font/FontWeight$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose2/ui/text/font/FontWeight;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

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
    if-eqz v0, :cond_2

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    return-object v0

    :cond_2
    invoke-static {p2, p3}, Landroidx/compose2/ui/text/font/AndroidFontUtils_androidKt;->getAndroidTypefaceStyle-FO1MlWM(Landroidx/compose2/ui/text/font/FontWeight;I)I

    move-result v0

    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_5

    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1

    goto :goto_2

    :cond_5
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    :goto_2
    return-object v1
.end method

.method static synthetic createAndroidTypefaceUsingTypefaceStyle-RetOiIg$default(Landroidx/compose2/ui/text/font/PlatformTypefacesApi;Ljava/lang/String;Landroidx/compose2/ui/text/font/FontWeight;IILjava/lang/Object;)Landroid/graphics/Typeface;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    sget-object p2, Landroidx/compose2/ui/text/font/FontWeight;->Companion:Landroidx/compose2/ui/text/font/FontWeight$Companion;

    invoke-virtual {p2}, Landroidx/compose2/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose2/ui/text/font/FontWeight;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    sget-object p3, Landroidx/compose2/ui/text/font/FontStyle;->Companion:Landroidx/compose2/ui/text/font/FontStyle$Companion;

    invoke-virtual {p3}, Landroidx/compose2/ui/text/font/FontStyle$Companion;->getNormal-_-LCdwA()I

    move-result p3

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose2/ui/text/font/PlatformTypefacesApi;->createAndroidTypefaceUsingTypefaceStyle-RetOiIg(Ljava/lang/String;Landroidx/compose2/ui/text/font/FontWeight;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method private final loadNamedFromTypefaceCacheOrNull-RetOiIg(Ljava/lang/String;Landroidx/compose2/ui/text/font/FontWeight;I)Landroid/graphics/Typeface;
    .locals 8

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    return-object v3

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose2/ui/text/font/PlatformTypefacesApi;->createAndroidTypefaceUsingTypefaceStyle-RetOiIg(Ljava/lang/String;Landroidx/compose2/ui/text/font/FontWeight;I)Landroid/graphics/Typeface;

    move-result-object v0

    move-object v4, v0

    const/4 v5, 0x0

    sget-object v6, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {p2, p3}, Landroidx/compose2/ui/text/font/AndroidFontUtils_androidKt;->getAndroidTypefaceStyle-FO1MlWM(Landroidx/compose2/ui/text/font/FontWeight;I)I

    move-result v7

    invoke-static {v6, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-direct {p0, v3, p2, p3}, Landroidx/compose2/ui/text/font/PlatformTypefacesApi;->createAndroidTypefaceUsingTypefaceStyle-RetOiIg(Ljava/lang/String;Landroidx/compose2/ui/text/font/FontWeight;I)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    move-object v3, v0

    :cond_3
    return-object v3
.end method


# virtual methods
.method public createDefault-FO1MlWM(Landroidx/compose2/ui/text/font/FontWeight;I)Landroid/graphics/Typeface;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Landroidx/compose2/ui/text/font/PlatformTypefacesApi;->createAndroidTypefaceUsingTypefaceStyle-RetOiIg(Ljava/lang/String;Landroidx/compose2/ui/text/font/FontWeight;I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public createNamed-RetOiIg(Landroidx/compose2/ui/text/font/GenericFontFamily;Landroidx/compose2/ui/text/font/FontWeight;I)Landroid/graphics/Typeface;
    .locals 1

    invoke-virtual {p1}, Landroidx/compose2/ui/text/font/GenericFontFamily;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Landroidx/compose2/ui/text/font/PlatformTypefaces_androidKt;->getWeightSuffixForFallbackFamilyName(Ljava/lang/String;Landroidx/compose2/ui/text/font/FontWeight;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroidx/compose2/ui/text/font/PlatformTypefacesApi;->loadNamedFromTypefaceCacheOrNull-RetOiIg(Ljava/lang/String;Landroidx/compose2/ui/text/font/FontWeight;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose2/ui/text/font/GenericFontFamily;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroidx/compose2/ui/text/font/PlatformTypefacesApi;->createAndroidTypefaceUsingTypefaceStyle-RetOiIg(Ljava/lang/String;Landroidx/compose2/ui/text/font/FontWeight;I)Landroid/graphics/Typeface;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public optionalOnDeviceFontFamilyByName-78DK7lM(Ljava/lang/String;Landroidx/compose2/ui/text/font/FontWeight;ILandroidx/compose2/ui/text/font/FontVariation$Settings;Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 2

    sget-object v0, Landroidx/compose2/ui/text/font/FontFamily;->Companion:Landroidx/compose2/ui/text/font/FontFamily$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/font/FontFamily$Companion;->getSansSerif()Landroidx/compose2/ui/text/font/GenericFontFamily;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/text/font/GenericFontFamily;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose2/ui/text/font/FontFamily;->Companion:Landroidx/compose2/ui/text/font/FontFamily$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/font/FontFamily$Companion;->getSansSerif()Landroidx/compose2/ui/text/font/GenericFontFamily;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Landroidx/compose2/ui/text/font/PlatformTypefacesApi;->createNamed-RetOiIg(Landroidx/compose2/ui/text/font/GenericFontFamily;Landroidx/compose2/ui/text/font/FontWeight;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose2/ui/text/font/FontFamily;->Companion:Landroidx/compose2/ui/text/font/FontFamily$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/font/FontFamily$Companion;->getSerif()Landroidx/compose2/ui/text/font/GenericFontFamily;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/text/font/GenericFontFamily;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/compose2/ui/text/font/FontFamily;->Companion:Landroidx/compose2/ui/text/font/FontFamily$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/font/FontFamily$Companion;->getSerif()Landroidx/compose2/ui/text/font/GenericFontFamily;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Landroidx/compose2/ui/text/font/PlatformTypefacesApi;->createNamed-RetOiIg(Landroidx/compose2/ui/text/font/GenericFontFamily;Landroidx/compose2/ui/text/font/FontWeight;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/compose2/ui/text/font/FontFamily;->Companion:Landroidx/compose2/ui/text/font/FontFamily$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/font/FontFamily$Companion;->getMonospace()Landroidx/compose2/ui/text/font/GenericFontFamily;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/text/font/GenericFontFamily;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroidx/compose2/ui/text/font/FontFamily;->Companion:Landroidx/compose2/ui/text/font/FontFamily$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/font/FontFamily$Companion;->getMonospace()Landroidx/compose2/ui/text/font/GenericFontFamily;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Landroidx/compose2/ui/text/font/PlatformTypefacesApi;->createNamed-RetOiIg(Landroidx/compose2/ui/text/font/GenericFontFamily;Landroidx/compose2/ui/text/font/FontWeight;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v0, Landroidx/compose2/ui/text/font/FontFamily;->Companion:Landroidx/compose2/ui/text/font/FontFamily$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/font/FontFamily$Companion;->getCursive()Landroidx/compose2/ui/text/font/GenericFontFamily;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/text/font/GenericFontFamily;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Landroidx/compose2/ui/text/font/FontFamily;->Companion:Landroidx/compose2/ui/text/font/FontFamily$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/font/FontFamily$Companion;->getCursive()Landroidx/compose2/ui/text/font/GenericFontFamily;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Landroidx/compose2/ui/text/font/PlatformTypefacesApi;->createNamed-RetOiIg(Landroidx/compose2/ui/text/font/GenericFontFamily;Landroidx/compose2/ui/text/font/FontWeight;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose2/ui/text/font/PlatformTypefacesApi;->loadNamedFromTypefaceCacheOrNull-RetOiIg(Ljava/lang/String;Landroidx/compose2/ui/text/font/FontWeight;I)Landroid/graphics/Typeface;

    move-result-object v0

    :goto_0
    invoke-static {v0, p4, p5}, Landroidx/compose2/ui/text/font/PlatformTypefaces_androidKt;->setFontVariationSettings(Landroid/graphics/Typeface;Landroidx/compose2/ui/text/font/FontVariation$Settings;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    return-object v1
.end method
