.class public final Landroidx/collection2/FloatFloatPair;
.super Ljava/lang/Object;
.source "FloatFloatPair.kt"


# annotations
.annotation runtime Lkotlin2/jvm/JvmInline;
.end annotation


# instance fields
.field public final packedValue:J


# direct methods
.method private synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/collection2/FloatFloatPair;->packedValue:J

    return-void
.end method

.method public static final synthetic box-impl(J)Landroidx/collection2/FloatFloatPair;
    .locals 1

    new-instance v0, Landroidx/collection2/FloatFloatPair;

    invoke-direct {v0, p0, p1}, Landroidx/collection2/FloatFloatPair;-><init>(J)V

    return-object v0
.end method

.method public static final component1-impl(J)F
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x20

    shr-long v1, p0, v1

    long-to-int v2, v1

    const/4 v1, 0x0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    return v1
.end method

.method public static final component2-impl(J)F
    .locals 3

    const/4 v0, 0x0

    const-wide v1, 0xffffffffL

    and-long/2addr v1, p0

    long-to-int v2, v1

    const/4 v1, 0x0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    return v1
.end method

.method public static constructor-impl(FF)J
    .locals 9

    const/4 v0, 0x0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    const/16 v5, 0x20

    shl-long v5, v1, v5

    const-wide v7, 0xffffffffL

    and-long/2addr v7, v3

    or-long v0, v5, v7

    invoke-static {v0, v1}, Landroidx/collection2/FloatFloatPair;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static constructor-impl(J)J
    .locals 0

    return-wide p0
.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, Landroidx/collection2/FloatFloatPair;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p2

    check-cast v0, Landroidx/collection2/FloatFloatPair;

    invoke-virtual {v0}, Landroidx/collection2/FloatFloatPair;->unbox-impl()J

    move-result-wide v2

    cmp-long v0, p0, v2

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static final equals-impl0(JJ)Z
    .locals 1

    cmp-long v0, p0, p2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final getFirst-impl(J)F
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x20

    shr-long v1, p0, v1

    long-to-int v2, v1

    const/4 v1, 0x0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    return v1
.end method

.method public static synthetic getPackedValue$annotations()V
    .locals 0

    return-void
.end method

.method public static final getSecond-impl(J)F
    .locals 3

    const/4 v0, 0x0

    const-wide v1, 0xffffffffL

    and-long/2addr v1, p0

    long-to-int v2, v1

    const/4 v1, 0x0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    return v1
.end method

.method public static hashCode-impl(J)I
    .locals 1

    invoke-static {p0, p1}, Landroidx/collection2/FloatFloatPair$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    return v0
.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x20

    shr-long v2, p0, v2

    long-to-int v3, v2

    const/4 v2, 0x0

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    const-wide v2, 0xffffffffL

    and-long/2addr v2, p0

    long-to-int v3, v2

    const/4 v2, 0x0

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Landroidx/collection2/FloatFloatPair;->packedValue:J

    invoke-static {v0, v1, p1}, Landroidx/collection2/FloatFloatPair;->equals-impl(JLjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Landroidx/collection2/FloatFloatPair;->packedValue:J

    invoke-static {v0, v1}, Landroidx/collection2/FloatFloatPair;->hashCode-impl(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Landroidx/collection2/FloatFloatPair;->packedValue:J

    invoke-static {v0, v1}, Landroidx/collection2/FloatFloatPair;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()J
    .locals 2

    iget-wide v0, p0, Landroidx/collection2/FloatFloatPair;->packedValue:J

    return-wide v0
.end method
