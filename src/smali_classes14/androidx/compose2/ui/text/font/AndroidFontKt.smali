.class public final Landroidx/compose2/ui/text/font/AndroidFontKt;
.super Ljava/lang/Object;
.source "AndroidFont.android.kt"


# direct methods
.method public static final Font-Ej4NQ78(Landroid/os/ParcelFileDescriptor;Landroidx/compose2/ui/text/font/FontWeight;ILandroidx/compose2/ui/text/font/FontVariation$Settings;)Landroidx/compose2/ui/text/font/Font;
    .locals 7

    new-instance v6, Landroidx/compose2/ui/text/font/AndroidFileDescriptorFont;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/ui/text/font/AndroidFileDescriptorFont;-><init>(Landroid/os/ParcelFileDescriptor;Landroidx/compose2/ui/text/font/FontWeight;ILandroidx/compose2/ui/text/font/FontVariation$Settings;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Landroidx/compose2/ui/text/font/Font;

    return-object v6
.end method

.method public static final Font-Ej4NQ78(Ljava/io/File;Landroidx/compose2/ui/text/font/FontWeight;ILandroidx/compose2/ui/text/font/FontVariation$Settings;)Landroidx/compose2/ui/text/font/Font;
    .locals 7

    new-instance v6, Landroidx/compose2/ui/text/font/AndroidFileFont;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/ui/text/font/AndroidFileFont;-><init>(Ljava/io/File;Landroidx/compose2/ui/text/font/FontWeight;ILandroidx/compose2/ui/text/font/FontVariation$Settings;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Landroidx/compose2/ui/text/font/Font;

    return-object v6
.end method

.method public static synthetic Font-Ej4NQ78$default(Landroid/os/ParcelFileDescriptor;Landroidx/compose2/ui/text/font/FontWeight;ILandroidx/compose2/ui/text/font/FontVariation$Settings;ILjava/lang/Object;)Landroidx/compose2/ui/text/font/Font;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    sget-object p1, Landroidx/compose2/ui/text/font/FontWeight;->Companion:Landroidx/compose2/ui/text/font/FontWeight$Companion;

    invoke-virtual {p1}, Landroidx/compose2/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose2/ui/text/font/FontWeight;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_1

    sget-object p2, Landroidx/compose2/ui/text/font/FontStyle;->Companion:Landroidx/compose2/ui/text/font/FontStyle$Companion;

    invoke-virtual {p2}, Landroidx/compose2/ui/text/font/FontStyle$Companion;->getNormal-_-LCdwA()I

    move-result p2

    :cond_1
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    sget-object p3, Landroidx/compose2/ui/text/font/FontVariation;->INSTANCE:Landroidx/compose2/ui/text/font/FontVariation;

    const/4 p4, 0x0

    new-array p4, p4, [Landroidx/compose2/ui/text/font/FontVariation$Setting;

    invoke-virtual {p3, p1, p2, p4}, Landroidx/compose2/ui/text/font/FontVariation;->Settings-6EWAqTQ(Landroidx/compose2/ui/text/font/FontWeight;I[Landroidx/compose2/ui/text/font/FontVariation$Setting;)Landroidx/compose2/ui/text/font/FontVariation$Settings;

    move-result-object p3

    :cond_2
    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/ui/text/font/AndroidFontKt;->Font-Ej4NQ78(Landroid/os/ParcelFileDescriptor;Landroidx/compose2/ui/text/font/FontWeight;ILandroidx/compose2/ui/text/font/FontVariation$Settings;)Landroidx/compose2/ui/text/font/Font;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Font-Ej4NQ78$default(Ljava/io/File;Landroidx/compose2/ui/text/font/FontWeight;ILandroidx/compose2/ui/text/font/FontVariation$Settings;ILjava/lang/Object;)Landroidx/compose2/ui/text/font/Font;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    sget-object p1, Landroidx/compose2/ui/text/font/FontWeight;->Companion:Landroidx/compose2/ui/text/font/FontWeight$Companion;

    invoke-virtual {p1}, Landroidx/compose2/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose2/ui/text/font/FontWeight;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_1

    sget-object p2, Landroidx/compose2/ui/text/font/FontStyle;->Companion:Landroidx/compose2/ui/text/font/FontStyle$Companion;

    invoke-virtual {p2}, Landroidx/compose2/ui/text/font/FontStyle$Companion;->getNormal-_-LCdwA()I

    move-result p2

    :cond_1
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    sget-object p3, Landroidx/compose2/ui/text/font/FontVariation;->INSTANCE:Landroidx/compose2/ui/text/font/FontVariation;

    const/4 p4, 0x0

    new-array p4, p4, [Landroidx/compose2/ui/text/font/FontVariation$Setting;

    invoke-virtual {p3, p1, p2, p4}, Landroidx/compose2/ui/text/font/FontVariation;->Settings-6EWAqTQ(Landroidx/compose2/ui/text/font/FontWeight;I[Landroidx/compose2/ui/text/font/FontVariation$Setting;)Landroidx/compose2/ui/text/font/FontVariation$Settings;

    move-result-object p3

    :cond_2
    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/ui/text/font/AndroidFontKt;->Font-Ej4NQ78(Ljava/io/File;Landroidx/compose2/ui/text/font/FontWeight;ILandroidx/compose2/ui/text/font/FontVariation$Settings;)Landroidx/compose2/ui/text/font/Font;

    move-result-object p0

    return-object p0
.end method

.method public static final Font-MuC2MFs(Ljava/lang/String;Landroid/content/res/AssetManager;Landroidx/compose2/ui/text/font/FontWeight;ILandroidx/compose2/ui/text/font/FontVariation$Settings;)Landroidx/compose2/ui/text/font/Font;
    .locals 8

    new-instance v7, Landroidx/compose2/ui/text/font/AndroidAssetFont;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Landroidx/compose2/ui/text/font/AndroidAssetFont;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;Landroidx/compose2/ui/text/font/FontWeight;ILandroidx/compose2/ui/text/font/FontVariation$Settings;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Landroidx/compose2/ui/text/font/Font;

    return-object v7
.end method

.method public static synthetic Font-MuC2MFs$default(Ljava/lang/String;Landroid/content/res/AssetManager;Landroidx/compose2/ui/text/font/FontWeight;ILandroidx/compose2/ui/text/font/FontVariation$Settings;ILjava/lang/Object;)Landroidx/compose2/ui/text/font/Font;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    sget-object p2, Landroidx/compose2/ui/text/font/FontWeight;->Companion:Landroidx/compose2/ui/text/font/FontWeight$Companion;

    invoke-virtual {p2}, Landroidx/compose2/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose2/ui/text/font/FontWeight;

    move-result-object p2

    :cond_0
    and-int/lit8 p6, p5, 0x8

    if-eqz p6, :cond_1

    sget-object p3, Landroidx/compose2/ui/text/font/FontStyle;->Companion:Landroidx/compose2/ui/text/font/FontStyle$Companion;

    invoke-virtual {p3}, Landroidx/compose2/ui/text/font/FontStyle$Companion;->getNormal-_-LCdwA()I

    move-result p3

    :cond_1
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_2

    sget-object p4, Landroidx/compose2/ui/text/font/FontVariation;->INSTANCE:Landroidx/compose2/ui/text/font/FontVariation;

    const/4 p5, 0x0

    new-array p5, p5, [Landroidx/compose2/ui/text/font/FontVariation$Setting;

    invoke-virtual {p4, p2, p3, p5}, Landroidx/compose2/ui/text/font/FontVariation;->Settings-6EWAqTQ(Landroidx/compose2/ui/text/font/FontWeight;I[Landroidx/compose2/ui/text/font/FontVariation$Setting;)Landroidx/compose2/ui/text/font/FontVariation$Settings;

    move-result-object p4

    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose2/ui/text/font/AndroidFontKt;->Font-MuC2MFs(Ljava/lang/String;Landroid/content/res/AssetManager;Landroidx/compose2/ui/text/font/FontWeight;ILandroidx/compose2/ui/text/font/FontVariation$Settings;)Landroidx/compose2/ui/text/font/Font;

    move-result-object p0

    return-object p0
.end method

.method private static final generateAndroidFontKtForApiCompatibility()V
    .locals 0

    return-void
.end method
