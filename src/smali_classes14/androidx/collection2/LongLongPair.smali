.class public final Landroidx/collection2/LongLongPair;
.super Ljava/lang/Object;
.source "LongLongPair.kt"


# instance fields
.field private final first:J

.field private final second:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/collection2/LongLongPair;->first:J

    iput-wide p3, p0, Landroidx/collection2/LongLongPair;->second:J

    return-void
.end method


# virtual methods
.method public final component1()J
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/collection2/LongLongPair;->getFirst()J

    move-result-wide v1

    return-wide v1
.end method

.method public final component2()J
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/collection2/LongLongPair;->getSecond()J

    move-result-wide v1

    return-wide v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Landroidx/collection2/LongLongPair;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/collection2/LongLongPair;

    iget-wide v2, v0, Landroidx/collection2/LongLongPair;->first:J

    iget-wide v4, p0, Landroidx/collection2/LongLongPair;->first:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroidx/collection2/LongLongPair;

    iget-wide v2, v0, Landroidx/collection2/LongLongPair;->second:J

    iget-wide v4, p0, Landroidx/collection2/LongLongPair;->second:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final getFirst()J
    .locals 2

    iget-wide v0, p0, Landroidx/collection2/LongLongPair;->first:J

    return-wide v0
.end method

.method public final getSecond()J
    .locals 2

    iget-wide v0, p0, Landroidx/collection2/LongLongPair;->second:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Landroidx/collection2/LongLongPair;->first:J

    invoke-static {v0, v1}, Landroidx/collection2/FloatFloatPair$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    iget-wide v1, p0, Landroidx/collection2/LongLongPair;->second:J

    invoke-static {v1, v2}, Landroidx/collection2/FloatFloatPair$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Landroidx/collection2/LongLongPair;->first:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Landroidx/collection2/LongLongPair;->second:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
