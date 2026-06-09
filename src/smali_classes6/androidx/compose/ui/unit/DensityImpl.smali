.class final Landroidx/compose/ui/unit/DensityImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/unit/Density;


# instance fields
.field private final density:F

.field private final fontScale:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/unit/DensityImpl;->density:F

    iput p2, p0, Landroidx/compose/ui/unit/DensityImpl;->fontScale:F

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/ui/unit/DensityImpl;FFILjava/lang/Object;)Landroidx/compose/ui/unit/DensityImpl;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/unit/DensityImpl;->getDensity()F

    move-result p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/unit/DensityImpl;->getFontScale()F

    move-result p2

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/unit/DensityImpl;->copy(FF)Landroidx/compose/ui/unit/DensityImpl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/unit/DensityImpl;->getDensity()F

    move-result v0

    return v0
.end method

.method public final component2()F
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/unit/DensityImpl;->getFontScale()F

    move-result v0

    return v0
.end method

.method public final copy(FF)Landroidx/compose/ui/unit/DensityImpl;
    .locals 1

    new-instance v0, Landroidx/compose/ui/unit/DensityImpl;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/unit/DensityImpl;-><init>(FF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/unit/DensityImpl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/unit/DensityImpl;

    invoke-virtual {p0}, Landroidx/compose/ui/unit/DensityImpl;->getDensity()F

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/unit/DensityImpl;->getDensity()F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/unit/DensityImpl;->getFontScale()F

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/unit/DensityImpl;->getFontScale()F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getDensity()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/unit/DensityImpl;->density:F

    return v0
.end method

.method public getFontScale()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/unit/DensityImpl;->fontScale:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/unit/DensityImpl;->getDensity()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Landroidx/compose/ui/unit/DensityImpl;->getFontScale()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final synthetic roundToPx--R2X_6o(J)I
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/unit/a;->a(Landroidx/compose/ui/unit/Density;J)I

    move-result p1

    return p1
.end method

.method public final synthetic roundToPx-0680j_4(F)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/a;->b(Landroidx/compose/ui/unit/Density;F)I

    move-result p1

    return p1
.end method

.method public final synthetic toDp-GaN1DYA(J)F
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/unit/a;->c(Landroidx/compose/ui/unit/Density;J)F

    move-result p1

    return p1
.end method

.method public final synthetic toDp-u2uoSUM(F)F
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/a;->d(Landroidx/compose/ui/unit/Density;F)F

    move-result p1

    return p1
.end method

.method public final synthetic toDp-u2uoSUM(I)F
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/a;->e(Landroidx/compose/ui/unit/Density;I)F

    move-result p1

    return p1
.end method

.method public final synthetic toDpSize-k-rfVVM(J)J
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/unit/a;->f(Landroidx/compose/ui/unit/Density;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic toPx--R2X_6o(J)F
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/unit/a;->g(Landroidx/compose/ui/unit/Density;J)F

    move-result p1

    return p1
.end method

.method public final synthetic toPx-0680j_4(F)F
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/a;->h(Landroidx/compose/ui/unit/Density;F)F

    move-result p1

    return p1
.end method

.method public final synthetic toRect(Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/a;->i(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic toSize-XkaWNTQ(J)J
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/unit/a;->j(Landroidx/compose/ui/unit/Density;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic toSp-0xMU5do(F)J
    .locals 2

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/a;->k(Landroidx/compose/ui/unit/Density;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic toSp-kPz2Gy4(F)J
    .locals 2

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/a;->l(Landroidx/compose/ui/unit/Density;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic toSp-kPz2Gy4(I)J
    .locals 2

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/a;->m(Landroidx/compose/ui/unit/Density;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "DensityImpl(density="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/unit/DensityImpl;->getDensity()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fontScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/unit/DensityImpl;->getFontScale()F

    move-result v1

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/a;->h(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
