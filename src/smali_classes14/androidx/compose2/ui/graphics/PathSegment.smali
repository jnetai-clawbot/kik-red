.class public final Landroidx/compose2/ui/graphics/PathSegment;
.super Ljava/lang/Object;
.source "PathSegment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/ui/graphics/PathSegment$Type;
    }
.end annotation


# instance fields
.field private final points:[F

.field private final type:Landroidx/compose2/ui/graphics/PathSegment$Type;

.field private final weight:F


# direct methods
.method public constructor <init>(Landroidx/compose2/ui/graphics/PathSegment$Type;[FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/graphics/PathSegment;->type:Landroidx/compose2/ui/graphics/PathSegment$Type;

    iput-object p2, p0, Landroidx/compose2/ui/graphics/PathSegment;->points:[F

    iput p3, p0, Landroidx/compose2/ui/graphics/PathSegment;->weight:F

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, p1

    check-cast v2, Landroidx/compose2/ui/graphics/PathSegment;

    iget-object v2, p0, Landroidx/compose2/ui/graphics/PathSegment;->type:Landroidx/compose2/ui/graphics/PathSegment$Type;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/ui/graphics/PathSegment;

    iget-object v3, v3, Landroidx/compose2/ui/graphics/PathSegment;->type:Landroidx/compose2/ui/graphics/PathSegment$Type;

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Landroidx/compose2/ui/graphics/PathSegment;->points:[F

    move-object v3, p1

    check-cast v3, Landroidx/compose2/ui/graphics/PathSegment;

    iget-object v3, v3, Landroidx/compose2/ui/graphics/PathSegment;->points:[F

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget v2, p0, Landroidx/compose2/ui/graphics/PathSegment;->weight:F

    move-object v3, p1

    check-cast v3, Landroidx/compose2/ui/graphics/PathSegment;

    iget v3, v3, Landroidx/compose2/ui/graphics/PathSegment;->weight:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_1
    return v1
.end method

.method public final getPoints()[F
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/PathSegment;->points:[F

    return-object v0
.end method

.method public final getType()Landroidx/compose2/ui/graphics/PathSegment$Type;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/PathSegment;->type:Landroidx/compose2/ui/graphics/PathSegment$Type;

    return-object v0
.end method

.method public final getWeight()F
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/graphics/PathSegment;->weight:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose2/ui/graphics/PathSegment;->type:Landroidx/compose2/ui/graphics/PathSegment$Type;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/PathSegment$Type;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose2/ui/graphics/PathSegment;->points:[F

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroidx/compose2/ui/graphics/PathSegment;->weight:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PathSegment(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/ui/graphics/PathSegment;->type:Landroidx/compose2/ui/graphics/PathSegment$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", points="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/ui/graphics/PathSegment;->points:[F

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "toString(this)"

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", weight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/ui/graphics/PathSegment;->weight:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
