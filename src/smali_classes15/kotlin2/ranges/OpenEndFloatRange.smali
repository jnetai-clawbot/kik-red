.class final Lkotlin2/ranges/OpenEndFloatRange;
.super Ljava/lang/Object;
.source "Ranges.kt"

# interfaces
.implements Lkotlin2/ranges/OpenEndRange;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin2/ranges/OpenEndRange<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field private final _endExclusive:F

.field private final _start:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlin2/ranges/OpenEndFloatRange;->_start:F

    iput p2, p0, Lkotlin2/ranges/OpenEndFloatRange;->_endExclusive:F

    return-void
.end method

.method private final lessThanOrEquals(FF)Z
    .locals 1

    cmpg-float v0, p1, p2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public contains(F)Z
    .locals 1

    iget v0, p0, Lkotlin2/ranges/OpenEndFloatRange;->_start:F

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget v0, p0, Lkotlin2/ranges/OpenEndFloatRange;->_endExclusive:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 1

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin2/ranges/OpenEndFloatRange;->contains(F)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lkotlin2/ranges/OpenEndFloatRange;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lkotlin2/ranges/OpenEndFloatRange;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlin2/ranges/OpenEndFloatRange;

    invoke-virtual {v0}, Lkotlin2/ranges/OpenEndFloatRange;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget v0, p0, Lkotlin2/ranges/OpenEndFloatRange;->_start:F

    move-object v3, p1

    check-cast v3, Lkotlin2/ranges/OpenEndFloatRange;

    iget v3, v3, Lkotlin2/ranges/OpenEndFloatRange;->_start:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    iget v0, p0, Lkotlin2/ranges/OpenEndFloatRange;->_endExclusive:F

    move-object v3, p1

    check-cast v3, Lkotlin2/ranges/OpenEndFloatRange;

    iget v3, v3, Lkotlin2/ranges/OpenEndFloatRange;->_endExclusive:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    :goto_2
    return v1
.end method

.method public bridge synthetic getEndExclusive()Ljava/lang/Comparable;
    .locals 1

    invoke-virtual {p0}, Lkotlin2/ranges/OpenEndFloatRange;->getEndExclusive()Ljava/lang/Float;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    return-object v0
.end method

.method public getEndExclusive()Ljava/lang/Float;
    .locals 1

    iget v0, p0, Lkotlin2/ranges/OpenEndFloatRange;->_endExclusive:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 1

    invoke-virtual {p0}, Lkotlin2/ranges/OpenEndFloatRange;->getStart()Ljava/lang/Float;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    return-object v0
.end method

.method public getStart()Ljava/lang/Float;
    .locals 1

    iget v0, p0, Lkotlin2/ranges/OpenEndFloatRange;->_start:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lkotlin2/ranges/OpenEndFloatRange;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lkotlin2/ranges/OpenEndFloatRange;->_start:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lkotlin2/ranges/OpenEndFloatRange;->_endExclusive:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 2

    iget v0, p0, Lkotlin2/ranges/OpenEndFloatRange;->_start:F

    iget v1, p0, Lkotlin2/ranges/OpenEndFloatRange;->_endExclusive:F

    cmpg-float v0, v0, v1

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

    iget v1, p0, Lkotlin2/ranges/OpenEndFloatRange;->_start:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lkotlin2/ranges/OpenEndFloatRange;->_endExclusive:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
