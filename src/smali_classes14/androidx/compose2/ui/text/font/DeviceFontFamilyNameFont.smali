.class final Landroidx/compose2/ui/text/font/DeviceFontFamilyNameFont;
.super Landroidx/compose2/ui/text/font/AndroidFont;
.source "DeviceFontFamilyNameFont.android.kt"


# instance fields
.field private final familyName:Ljava/lang/String;

.field private final style:I

.field private final weight:Landroidx/compose2/ui/text/font/FontWeight;


# direct methods
.method private constructor <init>(Ljava/lang/String;Landroidx/compose2/ui/text/font/FontWeight;ILandroidx/compose2/ui/text/font/FontVariation$Settings;)V
    .locals 3

    sget-object v0, Landroidx/compose2/ui/text/font/FontLoadingStrategy;->Companion:Landroidx/compose2/ui/text/font/FontLoadingStrategy$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/font/FontLoadingStrategy$Companion;->getOptionalLocal-PKNRLFQ()I

    move-result v0

    sget-object v1, Landroidx/compose2/ui/text/font/NamedFontLoader;->INSTANCE:Landroidx/compose2/ui/text/font/NamedFontLoader;

    check-cast v1, Landroidx/compose2/ui/text/font/AndroidFont$TypefaceLoader;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p4, v2}, Landroidx/compose2/ui/text/font/AndroidFont;-><init>(ILandroidx/compose2/ui/text/font/AndroidFont$TypefaceLoader;Landroidx/compose2/ui/text/font/FontVariation$Settings;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/compose2/ui/text/font/DeviceFontFamilyNameFont;->familyName:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose2/ui/text/font/DeviceFontFamilyNameFont;->weight:Landroidx/compose2/ui/text/font/FontWeight;

    iput p3, p0, Landroidx/compose2/ui/text/font/DeviceFontFamilyNameFont;->style:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose2/ui/text/font/FontWeight;ILandroidx/compose2/ui/text/font/FontVariation$Settings;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose2/ui/text/font/DeviceFontFamilyNameFont;-><init>(Ljava/lang/String;Landroidx/compose2/ui/text/font/FontWeight;ILandroidx/compose2/ui/text/font/FontVariation$Settings;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose2/ui/text/font/DeviceFontFamilyNameFont;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/compose2/ui/text/font/DeviceFontFamilyNameFont;->familyName:Ljava/lang/String;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/ui/text/font/DeviceFontFamilyNameFont;

    iget-object v3, v3, Landroidx/compose2/ui/text/font/DeviceFontFamilyNameFont;->familyName:Ljava/lang/String;

    invoke-static {v1, v3}, Landroidx/compose2/ui/text/font/DeviceFontFamilyName;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Landroidx/compose2/ui/text/font/DeviceFontFamilyNameFont;->getWeight()Landroidx/compose2/ui/text/font/FontWeight;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Landroidx/compose2/ui/text/font/DeviceFontFamilyNameFont;

    invoke-virtual {v3}, Landroidx/compose2/ui/text/font/DeviceFontFamilyNameFont;->getWeight()Landroidx/compose2/ui/text/font/FontWeight;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Landroidx/compose2/ui/text/font/DeviceFontFamilyNameFont;->getStyle-_-LCdwA()I

    move-result v1

    move-object v3, p1

    check-cast v3, Landroidx/compose2/ui/text/font/DeviceFontFamilyNameFont;

    invoke-virtual {v3}, Landroidx/compose2/ui/text/font/DeviceFontFamilyNameFont;->getStyle-_-LCdwA()I

    move-result v3

    invoke-static {v1, v3}, Landroidx/compose2/ui/text/font/FontStyle;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Landroidx/compose2/ui/text/font/DeviceFontFamilyNameFont;->getVariationSettings()Landroidx/compose2/ui/text/font/FontVariation$Settings;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Landroidx/compose2/ui/text/font/DeviceFontFamilyNameFont;

    invoke-virtual {v3}, Landroidx/compose2/ui/text/font/DeviceFontFamilyNameFont;->getVariationSettings()Landroidx/compose2/ui/text/font/FontVariation$Settings;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public getStyle-_-LCdwA()I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/text/font/DeviceFontFamilyNameFont;->style:I

    return v0
.end method

.method public getWeight()Landroidx/compose2/ui/text/font/FontWeight;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/font/DeviceFontFamilyNameFont;->weight:Landroidx/compose2/ui/text/font/FontWeight;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose2/ui/text/font/DeviceFontFamilyNameFont;->familyName:Ljava/lang/String;

    invoke-static {v0}, Landroidx/compose2/ui/text/font/DeviceFontFamilyName;->hashCode-impl(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    invoke-virtual {p0}, Landroidx/compose2/ui/text/font/DeviceFontFamilyNameFont;->getWeight()Landroidx/compose2/ui/text/font/FontWeight;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/ui/text/font/FontWeight;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    invoke-virtual {p0}, Landroidx/compose2/ui/text/font/DeviceFontFamilyNameFont;->getStyle-_-LCdwA()I

    move-result v2

    invoke-static {v2}, Landroidx/compose2/ui/text/font/FontStyle;->hashCode-impl(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    invoke-virtual {p0}, Landroidx/compose2/ui/text/font/DeviceFontFamilyNameFont;->getVariationSettings()Landroidx/compose2/ui/text/font/FontVariation$Settings;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/ui/text/font/FontVariation$Settings;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public final loadCached(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 6

    invoke-static {}, Landroidx/compose2/ui/text/font/PlatformTypefaces_androidKt;->PlatformTypefaces()Landroidx/compose2/ui/text/font/PlatformTypefaces;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/ui/text/font/DeviceFontFamilyNameFont;->familyName:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/compose2/ui/text/font/DeviceFontFamilyNameFont;->getWeight()Landroidx/compose2/ui/text/font/FontWeight;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/compose2/ui/text/font/DeviceFontFamilyNameFont;->getStyle-_-LCdwA()I

    move-result v3

    invoke-virtual {p0}, Landroidx/compose2/ui/text/font/DeviceFontFamilyNameFont;->getVariationSettings()Landroidx/compose2/ui/text/font/FontVariation$Settings;

    move-result-object v4

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Landroidx/compose2/ui/text/font/PlatformTypefaces;->optionalOnDeviceFontFamilyByName-78DK7lM(Ljava/lang/String;Landroidx/compose2/ui/text/font/FontWeight;ILandroidx/compose2/ui/text/font/FontVariation$Settings;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Font(familyName=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/ui/text/font/DeviceFontFamilyNameFont;->familyName:Ljava/lang/String;

    invoke-static {v1}, Landroidx/compose2/ui/text/font/DeviceFontFamilyName;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\", weight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose2/ui/text/font/DeviceFontFamilyNameFont;->getWeight()Landroidx/compose2/ui/text/font/FontWeight;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose2/ui/text/font/DeviceFontFamilyNameFont;->getStyle-_-LCdwA()I

    move-result v1

    invoke-static {v1}, Landroidx/compose2/ui/text/font/FontStyle;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
