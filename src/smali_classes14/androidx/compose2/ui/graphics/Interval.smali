.class public Landroidx/compose2/ui/graphics/Interval;
.super Ljava/lang/Object;
.source "IntervalTree.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final end:F

.field private final start:F


# direct methods
.method public constructor <init>(FFLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose2/ui/graphics/Interval;->start:F

    iput p2, p0, Landroidx/compose2/ui/graphics/Interval;->end:F

    iput-object p3, p0, Landroidx/compose2/ui/graphics/Interval;->data:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(FFLjava/lang/Object;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose2/ui/graphics/Interval;-><init>(FFLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final contains(F)Z
    .locals 3

    iget v0, p0, Landroidx/compose2/ui/graphics/Interval;->start:F

    iget v1, p0, Landroidx/compose2/ui/graphics/Interval;->end:F

    const/4 v2, 0x0

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    :cond_1
    move-object v2, p1

    check-cast v2, Landroidx/compose2/ui/graphics/Interval;

    iget v2, p0, Landroidx/compose2/ui/graphics/Interval;->start:F

    move-object v3, p1

    check-cast v3, Landroidx/compose2/ui/graphics/Interval;

    iget v3, v3, Landroidx/compose2/ui/graphics/Interval;->start:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    return v1

    :cond_3
    iget v2, p0, Landroidx/compose2/ui/graphics/Interval;->end:F

    move-object v3, p1

    check-cast v3, Landroidx/compose2/ui/graphics/Interval;

    iget v3, v3, Landroidx/compose2/ui/graphics/Interval;->end:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Landroidx/compose2/ui/graphics/Interval;->data:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/ui/graphics/Interval;

    iget-object v3, v3, Landroidx/compose2/ui/graphics/Interval;->data:Ljava/lang/Object;

    invoke-static {v2, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    return v0

    :cond_7
    :goto_2
    return v1
.end method

.method public final getData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/graphics/Interval;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public final getEnd()F
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/graphics/Interval;->end:F

    return v0
.end method

.method public final getStart()F
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/graphics/Interval;->start:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Landroidx/compose2/ui/graphics/Interval;->start:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose2/ui/graphics/Interval;->end:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/compose2/ui/graphics/Interval;->data:Ljava/lang/Object;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public final overlaps(FF)Z
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/graphics/Interval;->start:F

    cmpg-float v0, v0, p2

    if-gtz v0, :cond_0

    iget v0, p0, Landroidx/compose2/ui/graphics/Interval;->end:F

    cmpl-float v0, v0, p1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final overlaps(Landroidx/compose2/ui/graphics/Interval;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/graphics/Interval<",
            "TT;>;)Z"
        }
    .end annotation

    iget v0, p0, Landroidx/compose2/ui/graphics/Interval;->start:F

    iget v1, p1, Landroidx/compose2/ui/graphics/Interval;->end:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p0, Landroidx/compose2/ui/graphics/Interval;->end:F

    iget v1, p1, Landroidx/compose2/ui/graphics/Interval;->start:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Interval(start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/ui/graphics/Interval;->start:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/ui/graphics/Interval;->end:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/ui/graphics/Interval;->data:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
