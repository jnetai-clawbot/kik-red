.class final Landroidx/compose2/ui/unit/DensityWithConverter;
.super Ljava/lang/Object;
.source "AndroidDensity.android.kt"

# interfaces
.implements Landroidx/compose2/ui/unit/Density;


# instance fields
.field private final converter:Landroidx/compose2/ui/unit/fontscaling/FontScaleConverter;

.field private final density:F

.field private final fontScale:F


# direct methods
.method public constructor <init>(FFLandroidx/compose2/ui/unit/fontscaling/FontScaleConverter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose2/ui/unit/DensityWithConverter;->density:F

    iput p2, p0, Landroidx/compose2/ui/unit/DensityWithConverter;->fontScale:F

    iput-object p3, p0, Landroidx/compose2/ui/unit/DensityWithConverter;->converter:Landroidx/compose2/ui/unit/fontscaling/FontScaleConverter;

    return-void
.end method

.method private final component3()Landroidx/compose2/ui/unit/fontscaling/FontScaleConverter;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/unit/DensityWithConverter;->converter:Landroidx/compose2/ui/unit/fontscaling/FontScaleConverter;

    return-object v0
.end method

.method public static synthetic copy$default(Landroidx/compose2/ui/unit/DensityWithConverter;FFLandroidx/compose2/ui/unit/fontscaling/FontScaleConverter;ILjava/lang/Object;)Landroidx/compose2/ui/unit/DensityWithConverter;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Landroidx/compose2/ui/unit/DensityWithConverter;->density:F

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Landroidx/compose2/ui/unit/DensityWithConverter;->fontScale:F

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Landroidx/compose2/ui/unit/DensityWithConverter;->converter:Landroidx/compose2/ui/unit/fontscaling/FontScaleConverter;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose2/ui/unit/DensityWithConverter;->copy(FFLandroidx/compose2/ui/unit/fontscaling/FontScaleConverter;)Landroidx/compose2/ui/unit/DensityWithConverter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/unit/DensityWithConverter;->density:F

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/unit/DensityWithConverter;->fontScale:F

    return v0
.end method

.method public final copy(FFLandroidx/compose2/ui/unit/fontscaling/FontScaleConverter;)Landroidx/compose2/ui/unit/DensityWithConverter;
    .locals 1

    new-instance v0, Landroidx/compose2/ui/unit/DensityWithConverter;

    invoke-direct {v0, p1, p2, p3}, Landroidx/compose2/ui/unit/DensityWithConverter;-><init>(FFLandroidx/compose2/ui/unit/fontscaling/FontScaleConverter;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose2/ui/unit/DensityWithConverter;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose2/ui/unit/DensityWithConverter;

    iget v3, p0, Landroidx/compose2/ui/unit/DensityWithConverter;->density:F

    iget v4, v1, Landroidx/compose2/ui/unit/DensityWithConverter;->density:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_2
    iget v3, p0, Landroidx/compose2/ui/unit/DensityWithConverter;->fontScale:F

    iget v4, v1, Landroidx/compose2/ui/unit/DensityWithConverter;->fontScale:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Landroidx/compose2/ui/unit/DensityWithConverter;->converter:Landroidx/compose2/ui/unit/fontscaling/FontScaleConverter;

    iget-object v1, v1, Landroidx/compose2/ui/unit/DensityWithConverter;->converter:Landroidx/compose2/ui/unit/fontscaling/FontScaleConverter;

    invoke-static {v3, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getDensity()F
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/unit/DensityWithConverter;->density:F

    return v0
.end method

.method public getFontScale()F
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/unit/DensityWithConverter;->fontScale:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Landroidx/compose2/ui/unit/DensityWithConverter;->density:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose2/ui/unit/DensityWithConverter;->fontScale:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/compose2/ui/unit/DensityWithConverter;->converter:Landroidx/compose2/ui/unit/fontscaling/FontScaleConverter;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public synthetic roundToPx--R2X_6o(J)I
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/unit/Density$-CC;->$default$roundToPx--R2X_6o(Landroidx/compose2/ui/unit/Density;J)I

    move-result p1

    return p1
.end method

.method public synthetic roundToPx-0680j_4(F)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/Density$-CC;->$default$roundToPx-0680j_4(Landroidx/compose2/ui/unit/Density;F)I

    move-result p1

    return p1
.end method

.method public toDp-GaN1DYA(J)F
    .locals 4

    invoke-static {p1, p2}, Landroidx/compose2/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v0

    sget-object v2, Landroidx/compose2/ui/unit/TextUnitType;->Companion:Landroidx/compose2/ui/unit/TextUnitType$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/unit/TextUnitType$Companion;->getSp-UIouoOA()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose2/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/ui/unit/DensityWithConverter;->converter:Landroidx/compose2/ui/unit/fontscaling/FontScaleConverter;

    invoke-static {p1, p2}, Landroidx/compose2/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose2/ui/unit/fontscaling/FontScaleConverter;->convertSpToDp(F)F

    move-result v0

    invoke-static {v0}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only Sp can convert to Px"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic toDp-u2uoSUM(F)F
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/Density$-CC;->$default$toDp-u2uoSUM(Landroidx/compose2/ui/unit/Density;F)F

    move-result p1

    return p1
.end method

.method public synthetic toDp-u2uoSUM(I)F
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/Density$-CC;->$default$toDp-u2uoSUM(Landroidx/compose2/ui/unit/Density;I)F

    move-result p1

    return p1
.end method

.method public synthetic toDpSize-k-rfVVM(J)J
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/unit/Density$-CC;->$default$toDpSize-k-rfVVM(Landroidx/compose2/ui/unit/Density;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public synthetic toPx--R2X_6o(J)F
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/unit/Density$-CC;->$default$toPx--R2X_6o(Landroidx/compose2/ui/unit/Density;J)F

    move-result p1

    return p1
.end method

.method public synthetic toPx-0680j_4(F)F
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/Density$-CC;->$default$toPx-0680j_4(Landroidx/compose2/ui/unit/Density;F)F

    move-result p1

    return p1
.end method

.method public synthetic toRect(Landroidx/compose2/ui/unit/DpRect;)Landroidx/compose2/ui/geometry/Rect;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/Density$-CC;->$default$toRect(Landroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/unit/DpRect;)Landroidx/compose2/ui/geometry/Rect;

    move-result-object p1

    return-object p1
.end method

.method public synthetic toSize-XkaWNTQ(J)J
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/unit/Density$-CC;->$default$toSize-XkaWNTQ(Landroidx/compose2/ui/unit/Density;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public toSp-0xMU5do(F)J
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/unit/DensityWithConverter;->converter:Landroidx/compose2/ui/unit/fontscaling/FontScaleConverter;

    invoke-interface {v0, p1}, Landroidx/compose2/ui/unit/fontscaling/FontScaleConverter;->convertDpToSp(F)F

    move-result v0

    invoke-static {v0}, Landroidx/compose2/ui/unit/TextUnitKt;->getSp(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic toSp-kPz2Gy4(F)J
    .locals 2

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/Density$-CC;->$default$toSp-kPz2Gy4(Landroidx/compose2/ui/unit/Density;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic toSp-kPz2Gy4(I)J
    .locals 2

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/Density$-CC;->$default$toSp-kPz2Gy4(Landroidx/compose2/ui/unit/Density;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DensityWithConverter(density="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/ui/unit/DensityWithConverter;->density:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fontScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/ui/unit/DensityWithConverter;->fontScale:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", converter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/ui/unit/DensityWithConverter;->converter:Landroidx/compose2/ui/unit/fontscaling/FontScaleConverter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
