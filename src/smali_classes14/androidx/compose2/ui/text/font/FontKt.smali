.class public final Landroidx/compose2/ui/text/font/FontKt;
.super Ljava/lang/Object;
.source "Font.kt"


# direct methods
.method public static final Font-F3nL8kk(ILandroidx/compose2/ui/text/font/FontWeight;IILandroidx/compose2/ui/text/font/FontVariation$Settings;)Landroidx/compose2/ui/text/font/Font;
    .locals 8

    new-instance v7, Landroidx/compose2/ui/text/font/ResourceFont;

    const/4 v6, 0x0

    move-object v0, v7

    move v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p4

    move v5, p3

    invoke-direct/range {v0 .. v6}, Landroidx/compose2/ui/text/font/ResourceFont;-><init>(ILandroidx/compose2/ui/text/font/FontWeight;ILandroidx/compose2/ui/text/font/FontVariation$Settings;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Landroidx/compose2/ui/text/font/Font;

    return-object v7
.end method

.method public static synthetic Font-F3nL8kk$default(ILandroidx/compose2/ui/text/font/FontWeight;IILandroidx/compose2/ui/text/font/FontVariation$Settings;ILjava/lang/Object;)Landroidx/compose2/ui/text/font/Font;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    sget-object p1, Landroidx/compose2/ui/text/font/FontWeight;->Companion:Landroidx/compose2/ui/text/font/FontWeight$Companion;

    invoke-virtual {p1}, Landroidx/compose2/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose2/ui/text/font/FontWeight;

    move-result-object p1

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    sget-object p2, Landroidx/compose2/ui/text/font/FontStyle;->Companion:Landroidx/compose2/ui/text/font/FontStyle$Companion;

    invoke-virtual {p2}, Landroidx/compose2/ui/text/font/FontStyle$Companion;->getNormal-_-LCdwA()I

    move-result p2

    :cond_1
    and-int/lit8 p6, p5, 0x8

    if-eqz p6, :cond_2

    sget-object p3, Landroidx/compose2/ui/text/font/FontLoadingStrategy;->Companion:Landroidx/compose2/ui/text/font/FontLoadingStrategy$Companion;

    invoke-virtual {p3}, Landroidx/compose2/ui/text/font/FontLoadingStrategy$Companion;->getBlocking-PKNRLFQ()I

    move-result p3

    :cond_2
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_3

    sget-object p4, Landroidx/compose2/ui/text/font/FontVariation;->INSTANCE:Landroidx/compose2/ui/text/font/FontVariation;

    const/4 p5, 0x0

    new-array p5, p5, [Landroidx/compose2/ui/text/font/FontVariation$Setting;

    invoke-virtual {p4, p1, p2, p5}, Landroidx/compose2/ui/text/font/FontVariation;->Settings-6EWAqTQ(Landroidx/compose2/ui/text/font/FontWeight;I[Landroidx/compose2/ui/text/font/FontVariation$Setting;)Landroidx/compose2/ui/text/font/FontVariation$Settings;

    move-result-object p4

    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose2/ui/text/font/FontKt;->Font-F3nL8kk(ILandroidx/compose2/ui/text/font/FontWeight;IILandroidx/compose2/ui/text/font/FontVariation$Settings;)Landroidx/compose2/ui/text/font/Font;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Font-RetOiIg(ILandroidx/compose2/ui/text/font/FontWeight;I)Landroidx/compose2/ui/text/font/Font;
    .locals 9

    new-instance v8, Landroidx/compose2/ui/text/font/ResourceFont;

    sget-object v0, Landroidx/compose2/ui/text/font/FontLoadingStrategy;->Companion:Landroidx/compose2/ui/text/font/FontLoadingStrategy$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/font/FontLoadingStrategy$Companion;->getBlocking-PKNRLFQ()I

    move-result v5

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v0, v8

    move v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v7}, Landroidx/compose2/ui/text/font/ResourceFont;-><init>(ILandroidx/compose2/ui/text/font/FontWeight;ILandroidx/compose2/ui/text/font/FontVariation$Settings;IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    check-cast v8, Landroidx/compose2/ui/text/font/Font;

    return-object v8
.end method

.method public static synthetic Font-RetOiIg$default(ILandroidx/compose2/ui/text/font/FontWeight;IILjava/lang/Object;)Landroidx/compose2/ui/text/font/Font;
    .locals 0

    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_0

    sget-object p1, Landroidx/compose2/ui/text/font/FontWeight;->Companion:Landroidx/compose2/ui/text/font/FontWeight$Companion;

    invoke-virtual {p1}, Landroidx/compose2/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose2/ui/text/font/FontWeight;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    sget-object p2, Landroidx/compose2/ui/text/font/FontStyle;->Companion:Landroidx/compose2/ui/text/font/FontStyle$Companion;

    invoke-virtual {p2}, Landroidx/compose2/ui/text/font/FontStyle$Companion;->getNormal-_-LCdwA()I

    move-result p2

    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/text/font/FontKt;->Font-RetOiIg(ILandroidx/compose2/ui/text/font/FontWeight;I)Landroidx/compose2/ui/text/font/Font;

    move-result-object p0

    return-object p0
.end method

.method public static final Font-YpTlLL0(ILandroidx/compose2/ui/text/font/FontWeight;II)Landroidx/compose2/ui/text/font/Font;
    .locals 8

    new-instance v7, Landroidx/compose2/ui/text/font/ResourceFont;

    new-instance v4, Landroidx/compose2/ui/text/font/FontVariation$Settings;

    const/4 v0, 0x0

    new-array v0, v0, [Landroidx/compose2/ui/text/font/FontVariation$Setting;

    invoke-direct {v4, v0}, Landroidx/compose2/ui/text/font/FontVariation$Settings;-><init>([Landroidx/compose2/ui/text/font/FontVariation$Setting;)V

    const/4 v6, 0x0

    move-object v0, v7

    move v1, p0

    move-object v2, p1

    move v3, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Landroidx/compose2/ui/text/font/ResourceFont;-><init>(ILandroidx/compose2/ui/text/font/FontWeight;ILandroidx/compose2/ui/text/font/FontVariation$Settings;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Landroidx/compose2/ui/text/font/Font;

    return-object v7
.end method

.method public static synthetic Font-YpTlLL0$default(ILandroidx/compose2/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroidx/compose2/ui/text/font/Font;
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

    sget-object p3, Landroidx/compose2/ui/text/font/FontLoadingStrategy;->Companion:Landroidx/compose2/ui/text/font/FontLoadingStrategy$Companion;

    invoke-virtual {p3}, Landroidx/compose2/ui/text/font/FontLoadingStrategy$Companion;->getBlocking-PKNRLFQ()I

    move-result p3

    :cond_2
    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/ui/text/font/FontKt;->Font-YpTlLL0(ILandroidx/compose2/ui/text/font/FontWeight;II)Landroidx/compose2/ui/text/font/Font;

    move-result-object p0

    return-object p0
.end method

.method public static final toFontFamily(Landroidx/compose2/ui/text/font/Font;)Landroidx/compose2/ui/text/font/FontFamily;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Landroidx/compose2/ui/text/font/Font;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Landroidx/compose2/ui/text/font/FontFamilyKt;->FontFamily([Landroidx/compose2/ui/text/font/Font;)Landroidx/compose2/ui/text/font/FontFamily;

    move-result-object v0

    return-object v0
.end method
