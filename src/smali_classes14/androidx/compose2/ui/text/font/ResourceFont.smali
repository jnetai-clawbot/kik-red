.class public final Landroidx/compose2/ui/text/font/ResourceFont;
.super Ljava/lang/Object;
.source "Font.kt"

# interfaces
.implements Landroidx/compose2/ui/text/font/Font;


# static fields
.field public static final $stable:I


# instance fields
.field private final loadingStrategy:I

.field private final resId:I

.field private final style:I

.field private final variationSettings:Landroidx/compose2/ui/text/font/FontVariation$Settings;

.field private final weight:Landroidx/compose2/ui/text/font/FontWeight;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(ILandroidx/compose2/ui/text/font/FontWeight;ILandroidx/compose2/ui/text/font/FontVariation$Settings;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose2/ui/text/font/ResourceFont;->resId:I

    iput-object p2, p0, Landroidx/compose2/ui/text/font/ResourceFont;->weight:Landroidx/compose2/ui/text/font/FontWeight;

    iput p3, p0, Landroidx/compose2/ui/text/font/ResourceFont;->style:I

    iput-object p4, p0, Landroidx/compose2/ui/text/font/ResourceFont;->variationSettings:Landroidx/compose2/ui/text/font/FontVariation$Settings;

    iput p5, p0, Landroidx/compose2/ui/text/font/ResourceFont;->loadingStrategy:I

    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/compose2/ui/text/font/FontWeight;ILandroidx/compose2/ui/text/font/FontVariation$Settings;IILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    sget-object p2, Landroidx/compose2/ui/text/font/FontWeight;->Companion:Landroidx/compose2/ui/text/font/FontWeight$Companion;

    invoke-virtual {p2}, Landroidx/compose2/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose2/ui/text/font/FontWeight;

    move-result-object p2

    move-object v2, p2

    goto :goto_0

    :cond_0
    move-object v2, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    sget-object p2, Landroidx/compose2/ui/text/font/FontStyle;->Companion:Landroidx/compose2/ui/text/font/FontStyle$Companion;

    invoke-virtual {p2}, Landroidx/compose2/ui/text/font/FontStyle$Companion;->getNormal-_-LCdwA()I

    move-result p3

    move v3, p3

    goto :goto_1

    :cond_1
    move v3, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    sget-object p2, Landroidx/compose2/ui/text/font/FontVariation;->INSTANCE:Landroidx/compose2/ui/text/font/FontVariation;

    const/4 p3, 0x0

    new-array p3, p3, [Landroidx/compose2/ui/text/font/FontVariation$Setting;

    invoke-virtual {p2, v2, v3, p3}, Landroidx/compose2/ui/text/font/FontVariation;->Settings-6EWAqTQ(Landroidx/compose2/ui/text/font/FontWeight;I[Landroidx/compose2/ui/text/font/FontVariation$Setting;)Landroidx/compose2/ui/text/font/FontVariation$Settings;

    move-result-object p4

    move-object v4, p4

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    sget-object p2, Landroidx/compose2/ui/text/font/FontLoadingStrategy;->Companion:Landroidx/compose2/ui/text/font/FontLoadingStrategy$Companion;

    invoke-virtual {p2}, Landroidx/compose2/ui/text/font/FontLoadingStrategy$Companion;->getAsync-PKNRLFQ()I

    move-result p5

    move v5, p5

    goto :goto_3

    :cond_3
    move v5, p5

    :goto_3
    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose2/ui/text/font/ResourceFont;-><init>(ILandroidx/compose2/ui/text/font/FontWeight;ILandroidx/compose2/ui/text/font/FontVariation$Settings;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/compose2/ui/text/font/FontWeight;ILandroidx/compose2/ui/text/font/FontVariation$Settings;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/compose2/ui/text/font/ResourceFont;-><init>(ILandroidx/compose2/ui/text/font/FontWeight;ILandroidx/compose2/ui/text/font/FontVariation$Settings;I)V

    return-void
.end method

.method public static synthetic copy-F3nL8kk$default(Landroidx/compose2/ui/text/font/ResourceFont;ILandroidx/compose2/ui/text/font/FontWeight;IILandroidx/compose2/ui/text/font/FontVariation$Settings;ILjava/lang/Object;)Landroidx/compose2/ui/text/font/ResourceFont;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Landroidx/compose2/ui/text/font/ResourceFont;->resId:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    invoke-virtual {p0}, Landroidx/compose2/ui/text/font/ResourceFont;->getWeight()Landroidx/compose2/ui/text/font/FontWeight;

    move-result-object p2

    move-object p7, p2

    goto :goto_0

    :cond_1
    move-object p7, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroidx/compose2/ui/text/font/ResourceFont;->getStyle-_-LCdwA()I

    move-result p3

    move v0, p3

    goto :goto_1

    :cond_2
    move v0, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Landroidx/compose2/ui/text/font/ResourceFont;->getLoadingStrategy-PKNRLFQ()I

    move-result p4

    move v1, p4

    goto :goto_2

    :cond_3
    move v1, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Landroidx/compose2/ui/text/font/ResourceFont;->variationSettings:Landroidx/compose2/ui/text/font/FontVariation$Settings;

    move-object v2, p5

    goto :goto_3

    :cond_4
    move-object v2, p5

    :goto_3
    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move p5, v0

    move p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Landroidx/compose2/ui/text/font/ResourceFont;->copy-F3nL8kk(ILandroidx/compose2/ui/text/font/FontWeight;IILandroidx/compose2/ui/text/font/FontVariation$Settings;)Landroidx/compose2/ui/text/font/ResourceFont;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy-RetOiIg$default(Landroidx/compose2/ui/text/font/ResourceFont;ILandroidx/compose2/ui/text/font/FontWeight;IILjava/lang/Object;)Landroidx/compose2/ui/text/font/ResourceFont;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Landroidx/compose2/ui/text/font/ResourceFont;->resId:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Landroidx/compose2/ui/text/font/ResourceFont;->getWeight()Landroidx/compose2/ui/text/font/FontWeight;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Landroidx/compose2/ui/text/font/ResourceFont;->getStyle-_-LCdwA()I

    move-result p3

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose2/ui/text/font/ResourceFont;->copy-RetOiIg(ILandroidx/compose2/ui/text/font/FontWeight;I)Landroidx/compose2/ui/text/font/ResourceFont;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getLoadingStrategy-PKNRLFQ$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final copy-F3nL8kk(ILandroidx/compose2/ui/text/font/FontWeight;IILandroidx/compose2/ui/text/font/FontVariation$Settings;)Landroidx/compose2/ui/text/font/ResourceFont;
    .locals 8

    new-instance v7, Landroidx/compose2/ui/text/font/ResourceFont;

    const/4 v6, 0x0

    move-object v0, v7

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p5

    move v5, p4

    invoke-direct/range {v0 .. v6}, Landroidx/compose2/ui/text/font/ResourceFont;-><init>(ILandroidx/compose2/ui/text/font/FontWeight;ILandroidx/compose2/ui/text/font/FontVariation$Settings;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public final copy-RetOiIg(ILandroidx/compose2/ui/text/font/FontWeight;I)Landroidx/compose2/ui/text/font/ResourceFont;
    .locals 8

    invoke-virtual {p0}, Landroidx/compose2/ui/text/font/ResourceFont;->getLoadingStrategy-PKNRLFQ()I

    move-result v4

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    invoke-static/range {v0 .. v7}, Landroidx/compose2/ui/text/font/ResourceFont;->copy-F3nL8kk$default(Landroidx/compose2/ui/text/font/ResourceFont;ILandroidx/compose2/ui/text/font/FontWeight;IILandroidx/compose2/ui/text/font/FontVariation$Settings;ILjava/lang/Object;)Landroidx/compose2/ui/text/font/ResourceFont;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose2/ui/text/font/ResourceFont;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, Landroidx/compose2/ui/text/font/ResourceFont;->resId:I

    move-object v3, p1

    check-cast v3, Landroidx/compose2/ui/text/font/ResourceFont;

    iget v3, v3, Landroidx/compose2/ui/text/font/ResourceFont;->resId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Landroidx/compose2/ui/text/font/ResourceFont;->getWeight()Landroidx/compose2/ui/text/font/FontWeight;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Landroidx/compose2/ui/text/font/ResourceFont;

    invoke-virtual {v3}, Landroidx/compose2/ui/text/font/ResourceFont;->getWeight()Landroidx/compose2/ui/text/font/FontWeight;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Landroidx/compose2/ui/text/font/ResourceFont;->getStyle-_-LCdwA()I

    move-result v1

    move-object v3, p1

    check-cast v3, Landroidx/compose2/ui/text/font/ResourceFont;

    invoke-virtual {v3}, Landroidx/compose2/ui/text/font/ResourceFont;->getStyle-_-LCdwA()I

    move-result v3

    invoke-static {v1, v3}, Landroidx/compose2/ui/text/font/FontStyle;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose2/ui/text/font/ResourceFont;->variationSettings:Landroidx/compose2/ui/text/font/FontVariation$Settings;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/ui/text/font/ResourceFont;

    iget-object v3, v3, Landroidx/compose2/ui/text/font/ResourceFont;->variationSettings:Landroidx/compose2/ui/text/font/FontVariation$Settings;

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Landroidx/compose2/ui/text/font/ResourceFont;->getLoadingStrategy-PKNRLFQ()I

    move-result v1

    move-object v3, p1

    check-cast v3, Landroidx/compose2/ui/text/font/ResourceFont;

    invoke-virtual {v3}, Landroidx/compose2/ui/text/font/ResourceFont;->getLoadingStrategy-PKNRLFQ()I

    move-result v3

    invoke-static {v1, v3}, Landroidx/compose2/ui/text/font/FontLoadingStrategy;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public getLoadingStrategy-PKNRLFQ()I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/text/font/ResourceFont;->loadingStrategy:I

    return v0
.end method

.method public final getResId()I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/text/font/ResourceFont;->resId:I

    return v0
.end method

.method public getStyle-_-LCdwA()I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/text/font/ResourceFont;->style:I

    return v0
.end method

.method public final getVariationSettings()Landroidx/compose2/ui/text/font/FontVariation$Settings;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/font/ResourceFont;->variationSettings:Landroidx/compose2/ui/text/font/FontVariation$Settings;

    return-object v0
.end method

.method public getWeight()Landroidx/compose2/ui/text/font/FontWeight;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/font/ResourceFont;->weight:Landroidx/compose2/ui/text/font/FontWeight;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Landroidx/compose2/ui/text/font/ResourceFont;->resId:I

    mul-int/lit8 v1, v0, 0x1f

    invoke-virtual {p0}, Landroidx/compose2/ui/text/font/ResourceFont;->getWeight()Landroidx/compose2/ui/text/font/FontWeight;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/ui/text/font/FontWeight;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    invoke-virtual {p0}, Landroidx/compose2/ui/text/font/ResourceFont;->getStyle-_-LCdwA()I

    move-result v2

    invoke-static {v2}, Landroidx/compose2/ui/text/font/FontStyle;->hashCode-impl(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    invoke-virtual {p0}, Landroidx/compose2/ui/text/font/ResourceFont;->getLoadingStrategy-PKNRLFQ()I

    move-result v2

    invoke-static {v2}, Landroidx/compose2/ui/text/font/FontLoadingStrategy;->hashCode-impl(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/compose2/ui/text/font/ResourceFont;->variationSettings:Landroidx/compose2/ui/text/font/FontVariation$Settings;

    invoke-virtual {v2}, Landroidx/compose2/ui/text/font/FontVariation$Settings;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ResourceFont(resId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/ui/text/font/ResourceFont;->resId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", weight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose2/ui/text/font/ResourceFont;->getWeight()Landroidx/compose2/ui/text/font/FontWeight;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose2/ui/text/font/ResourceFont;->getStyle-_-LCdwA()I

    move-result v1

    invoke-static {v1}, Landroidx/compose2/ui/text/font/FontStyle;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", loadingStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose2/ui/text/font/ResourceFont;->getLoadingStrategy-PKNRLFQ()I

    move-result v1

    invoke-static {v1}, Landroidx/compose2/ui/text/font/FontLoadingStrategy;->toString-impl(I)Ljava/lang/String;

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
