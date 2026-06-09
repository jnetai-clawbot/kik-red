.class final Lkotlin2/ranges/OpenEndDoubleRange;
.super Ljava/lang/Object;
.source "Ranges.kt"

# interfaces
.implements Lkotlin2/ranges/OpenEndRange;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin2/ranges/OpenEndRange<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# instance fields
.field private final _endExclusive:D

.field private final _start:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkotlin2/ranges/OpenEndDoubleRange;->_start:D

    iput-wide p3, p0, Lkotlin2/ranges/OpenEndDoubleRange;->_endExclusive:D

    return-void
.end method

.method private final lessThanOrEquals(DD)Z
    .locals 1

    cmpg-double v0, p1, p3

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public contains(D)Z
    .locals 3

    iget-wide v0, p0, Lkotlin2/ranges/OpenEndDoubleRange;->_start:D

    cmpl-double v2, p1, v0

    if-ltz v2, :cond_0

    iget-wide v0, p0, Lkotlin2/ranges/OpenEndDoubleRange;->_endExclusive:D

    cmpg-double v2, p1, v0

    if-gez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 2

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkotlin2/ranges/OpenEndDoubleRange;->contains(D)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    instance-of v0, p1, Lkotlin2/ranges/OpenEndDoubleRange;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lkotlin2/ranges/OpenEndDoubleRange;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlin2/ranges/OpenEndDoubleRange;

    invoke-virtual {v0}, Lkotlin2/ranges/OpenEndDoubleRange;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-wide v3, p0, Lkotlin2/ranges/OpenEndDoubleRange;->_start:D

    move-object v0, p1

    check-cast v0, Lkotlin2/ranges/OpenEndDoubleRange;

    iget-wide v5, v0, Lkotlin2/ranges/OpenEndDoubleRange;->_start:D

    cmpg-double v0, v3, v5

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    iget-wide v3, p0, Lkotlin2/ranges/OpenEndDoubleRange;->_endExclusive:D

    move-object v0, p1

    check-cast v0, Lkotlin2/ranges/OpenEndDoubleRange;

    iget-wide v5, v0, Lkotlin2/ranges/OpenEndDoubleRange;->_endExclusive:D

    cmpg-double v0, v3, v5

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

    invoke-virtual {p0}, Lkotlin2/ranges/OpenEndDoubleRange;->getEndExclusive()Ljava/lang/Double;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    return-object v0
.end method

.method public getEndExclusive()Ljava/lang/Double;
    .locals 2

    iget-wide v0, p0, Lkotlin2/ranges/OpenEndDoubleRange;->_endExclusive:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 1

    invoke-virtual {p0}, Lkotlin2/ranges/OpenEndDoubleRange;->getStart()Ljava/lang/Double;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    return-object v0
.end method

.method public getStart()Ljava/lang/Double;
    .locals 2

    iget-wide v0, p0, Lkotlin2/ranges/OpenEndDoubleRange;->_start:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lkotlin2/ranges/OpenEndDoubleRange;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lkotlin2/ranges/OpenEndDoubleRange;->_start:D

    invoke-static {v0, v1}, Landroidx/compose2/animation/core/ComplexDouble$$ExternalSyntheticBackport0;->m(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lkotlin2/ranges/OpenEndDoubleRange;->_endExclusive:D

    invoke-static {v1, v2}, Landroidx/compose2/animation/core/ComplexDouble$$ExternalSyntheticBackport0;->m(D)I

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 5

    iget-wide v0, p0, Lkotlin2/ranges/OpenEndDoubleRange;->_start:D

    iget-wide v2, p0, Lkotlin2/ranges/OpenEndDoubleRange;->_endExclusive:D

    cmpg-double v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lkotlin2/ranges/OpenEndDoubleRange;->_start:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lkotlin2/ranges/OpenEndDoubleRange;->_endExclusive:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
