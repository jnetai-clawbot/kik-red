.class public final Landroidx/compose2/ui/graphics/RadialGradient;
.super Landroidx/compose2/ui/graphics/ShaderBrush;
.source "Brush.kt"


# instance fields
.field private final center:J

.field private final colors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose2/ui/graphics/Color;",
            ">;"
        }
    .end annotation
.end field

.field private final radius:F

.field private final stops:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final tileMode:I


# direct methods
.method private constructor <init>(Ljava/util/List;Ljava/util/List;JFI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/graphics/Color;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;JFI)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose2/ui/graphics/ShaderBrush;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/graphics/RadialGradient;->colors:Ljava/util/List;

    iput-object p2, p0, Landroidx/compose2/ui/graphics/RadialGradient;->stops:Ljava/util/List;

    iput-wide p3, p0, Landroidx/compose2/ui/graphics/RadialGradient;->center:J

    iput p5, p0, Landroidx/compose2/ui/graphics/RadialGradient;->radius:F

    iput p6, p0, Landroidx/compose2/ui/graphics/RadialGradient;->tileMode:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;JFIILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/compose2/ui/graphics/TileMode;->Companion:Landroidx/compose2/ui/graphics/TileMode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/TileMode$Companion;->getClamp-3opZhB0()I

    move-result v0

    move v7, v0

    goto :goto_1

    :cond_1
    move v7, p6

    :goto_1
    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v1 .. v8}, Landroidx/compose2/ui/graphics/RadialGradient;-><init>(Ljava/util/List;Ljava/util/List;JFILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;JFILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroidx/compose2/ui/graphics/RadialGradient;-><init>(Ljava/util/List;Ljava/util/List;JFI)V

    return-void
.end method


# virtual methods
.method public createShader-uvyYCjk(J)Landroid/graphics/Shader;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-wide v2, p0, Landroidx/compose2/ui/graphics/RadialGradient;->center:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/geometry/OffsetKt;->isUnspecified-k-4lQ0M(J)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    if-eqz v2, :cond_0

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/SizeKt;->getCenter-uvyYCjk(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    invoke-static {v6, v7}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    goto :goto_4

    :cond_0
    iget-wide v6, p0, Landroidx/compose2/ui/graphics/RadialGradient;->center:J

    invoke-static {v6, v7}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v2

    cmpg-float v2, v2, v5

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Size;->getWidth-impl(J)F

    move-result v2

    goto :goto_1

    :cond_2
    iget-wide v6, p0, Landroidx/compose2/ui/graphics/RadialGradient;->center:J

    invoke-static {v6, v7}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v2

    :goto_1
    move v0, v2

    iget-wide v6, p0, Landroidx/compose2/ui/graphics/RadialGradient;->center:J

    invoke-static {v6, v7}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v2

    cmpg-float v2, v2, v5

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Size;->getHeight-impl(J)F

    move-result v2

    goto :goto_3

    :cond_4
    iget-wide v6, p0, Landroidx/compose2/ui/graphics/RadialGradient;->center:J

    invoke-static {v6, v7}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v2

    :goto_3
    move v1, v2

    :goto_4
    iget-object v9, p0, Landroidx/compose2/ui/graphics/RadialGradient;->colors:Ljava/util/List;

    iget-object v10, p0, Landroidx/compose2/ui/graphics/RadialGradient;->stops:Ljava/util/List;

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v6

    iget v2, p0, Landroidx/compose2/ui/graphics/RadialGradient;->radius:F

    cmpg-float v2, v2, v5

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_6

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Size;->getMinDimension-impl(J)F

    move-result v2

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    goto :goto_6

    :cond_6
    iget v2, p0, Landroidx/compose2/ui/graphics/RadialGradient;->radius:F

    :goto_6
    move v8, v2

    iget v11, p0, Landroidx/compose2/ui/graphics/RadialGradient;->tileMode:I

    invoke-static/range {v6 .. v11}, Landroidx/compose2/ui/graphics/ShaderKt;->RadialGradientShader-8uybcMk(JFLjava/util/List;Ljava/util/List;I)Landroid/graphics/Shader;

    move-result-object v2

    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose2/ui/graphics/RadialGradient;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/compose2/ui/graphics/RadialGradient;->colors:Ljava/util/List;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/ui/graphics/RadialGradient;

    iget-object v3, v3, Landroidx/compose2/ui/graphics/RadialGradient;->colors:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose2/ui/graphics/RadialGradient;->stops:Ljava/util/List;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/ui/graphics/RadialGradient;

    iget-object v3, v3, Landroidx/compose2/ui/graphics/RadialGradient;->stops:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Landroidx/compose2/ui/graphics/RadialGradient;->center:J

    move-object v1, p1

    check-cast v1, Landroidx/compose2/ui/graphics/RadialGradient;

    iget-wide v5, v1, Landroidx/compose2/ui/graphics/RadialGradient;->center:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose2/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Landroidx/compose2/ui/graphics/RadialGradient;->radius:F

    move-object v3, p1

    check-cast v3, Landroidx/compose2/ui/graphics/RadialGradient;

    iget v3, v3, Landroidx/compose2/ui/graphics/RadialGradient;->radius:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Landroidx/compose2/ui/graphics/RadialGradient;->tileMode:I

    move-object v3, p1

    check-cast v3, Landroidx/compose2/ui/graphics/RadialGradient;

    iget v3, v3, Landroidx/compose2/ui/graphics/RadialGradient;->tileMode:I

    invoke-static {v1, v3}, Landroidx/compose2/ui/graphics/TileMode;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public getIntrinsicSize-NH-jbRc()J
    .locals 3

    iget v0, p0, Landroidx/compose2/ui/graphics/RadialGradient;->radius:F

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/compose2/ui/graphics/RadialGradient;->radius:F

    const/4 v1, 0x2

    int-to-float v1, v1

    mul-float v0, v0, v1

    iget v2, p0, Landroidx/compose2/ui/graphics/RadialGradient;->radius:F

    mul-float v2, v2, v1

    invoke-static {v0, v2}, Landroidx/compose2/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    sget-object v0, Landroidx/compose2/ui/geometry/Size;->Companion:Landroidx/compose2/ui/geometry/Size$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide v0

    :goto_1
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/compose2/ui/graphics/RadialGradient;->colors:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose2/ui/graphics/RadialGradient;->stops:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Landroidx/compose2/ui/graphics/RadialGradient;->center:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/geometry/Offset;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose2/ui/graphics/RadialGradient;->radius:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroidx/compose2/ui/graphics/RadialGradient;->tileMode:I

    invoke-static {v2}, Landroidx/compose2/ui/graphics/TileMode;->hashCode-impl(I)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Landroidx/compose2/ui/graphics/RadialGradient;->center:J

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/OffsetKt;->isSpecified-k-4lQ0M(J)Z

    move-result v0

    const-string v1, ""

    const-string v2, ", "

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "center="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v3, p0, Landroidx/compose2/ui/graphics/RadialGradient;->center:J

    invoke-static {v3, v4}, Landroidx/compose2/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget v3, p0, Landroidx/compose2/ui/graphics/RadialGradient;->radius:F

    invoke-static {v3}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "radius="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Landroidx/compose2/ui/graphics/RadialGradient;->radius:F

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RadialGradient(colors="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Landroidx/compose2/ui/graphics/RadialGradient;->colors:Ljava/util/List;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", stops="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Landroidx/compose2/ui/graphics/RadialGradient;->stops:Ljava/util/List;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "tileMode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Landroidx/compose2/ui/graphics/RadialGradient;->tileMode:I

    invoke-static {v3}, Landroidx/compose2/ui/graphics/TileMode;->toString-impl(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
