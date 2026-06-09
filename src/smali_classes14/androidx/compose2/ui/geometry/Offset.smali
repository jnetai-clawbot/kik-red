.class public final Landroidx/compose2/ui/geometry/Offset;
.super Ljava/lang/Object;
.source "Offset.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/ui/geometry/Offset$Companion;
    }
.end annotation

.annotation runtime Lkotlin2/jvm/JvmInline;
.end annotation


# static fields
.field public static final Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

.field private static final Infinite:J

.field private static final Unspecified:J

.field private static final Zero:J


# instance fields
.field private final packedValue:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose2/ui/geometry/Offset$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/ui/geometry/Offset$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose2/ui/geometry/Offset;->Zero:J

    const-wide v0, 0x7f8000007f800000L    # 1.404448428688076E306

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose2/ui/geometry/Offset;->Infinite:J

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose2/ui/geometry/Offset;->Unspecified:J

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose2/ui/geometry/Offset;->packedValue:J

    return-void
.end method

.method public static final synthetic access$getInfinite$cp()J
    .locals 2

    sget-wide v0, Landroidx/compose2/ui/geometry/Offset;->Infinite:J

    return-wide v0
.end method

.method public static final synthetic access$getUnspecified$cp()J
    .locals 2

    sget-wide v0, Landroidx/compose2/ui/geometry/Offset;->Unspecified:J

    return-wide v0
.end method

.method public static final synthetic access$getZero$cp()J
    .locals 2

    sget-wide v0, Landroidx/compose2/ui/geometry/Offset;->Zero:J

    return-wide v0
.end method

.method public static final synthetic box-impl(J)Landroidx/compose2/ui/geometry/Offset;
    .locals 1

    new-instance v0, Landroidx/compose2/ui/geometry/Offset;

    invoke-direct {v0, p0, p1}, Landroidx/compose2/ui/geometry/Offset;-><init>(J)V

    return-object v0
.end method

.method public static final component1-impl(J)F
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, p1}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v1

    return v1
.end method

.method public static final component2-impl(J)F
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, p1}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    return v1
.end method

.method public static constructor-impl(J)J
    .locals 0

    return-wide p0
.end method

.method public static final copy-dBAh8RU(JFF)J
    .locals 9

    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    const/16 v5, 0x20

    shl-long v5, v1, v5

    const-wide v7, 0xffffffffL

    and-long/2addr v7, v3

    or-long v0, v5, v7

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic copy-dBAh8RU$default(JFFILjava/lang/Object;)J
    .locals 4

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    move-wide v0, p0

    const/4 p2, 0x0

    const/16 p5, 0x20

    shr-long v2, v0, p5

    long-to-int p5, v2

    const/4 v2, 0x0

    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p5

    move p2, p5

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move-wide p3, p0

    const/4 p5, 0x0

    const-wide v0, 0xffffffffL

    and-long/2addr v0, p3

    long-to-int v1, v0

    const/4 v0, 0x0

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    move p3, v0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/ui/geometry/Offset;->copy-dBAh8RU(JFF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final div-tuRUvjQ(JF)J
    .locals 11

    move-wide v0, p0

    const/4 v2, 0x0

    const/16 v3, 0x20

    shr-long v4, v0, v3

    long-to-int v5, v4

    const/4 v4, 0x0

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    div-float/2addr v4, p2

    const/4 v2, 0x0

    const-wide v5, 0xffffffffL

    and-long v7, v0, v5

    long-to-int v8, v7

    const/4 v7, 0x0

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    div-float/2addr v7, p2

    move v0, v7

    move v1, v4

    const/4 v2, 0x0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v7, v4

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v9, v4

    shl-long v3, v7, v3

    and-long/2addr v5, v9

    or-long v0, v3, v5

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, Landroidx/compose2/ui/geometry/Offset;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p2

    check-cast v0, Landroidx/compose2/ui/geometry/Offset;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Offset;->unbox-impl()J

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

.method public static final getDistance-impl(J)F
    .locals 6

    move-wide v0, p0

    const/4 v2, 0x0

    const/16 v3, 0x20

    shr-long v3, v0, v3

    long-to-int v4, v3

    const/4 v3, 0x0

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    move v0, v3

    move-wide v1, p0

    const/4 v3, 0x0

    const-wide v4, 0xffffffffL

    and-long/2addr v4, v1

    long-to-int v5, v4

    const/4 v4, 0x0

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    move v1, v4

    mul-float v2, v0, v0

    mul-float v3, v1, v1

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    return v2
.end method

.method public static final getDistanceSquared-impl(J)F
    .locals 6

    move-wide v0, p0

    const/4 v2, 0x0

    const/16 v3, 0x20

    shr-long v3, v0, v3

    long-to-int v4, v3

    const/4 v3, 0x0

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    move v0, v3

    move-wide v1, p0

    const/4 v3, 0x0

    const-wide v4, 0xffffffffL

    and-long/2addr v4, v1

    long-to-int v5, v4

    const/4 v4, 0x0

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    move v1, v4

    mul-float v2, v0, v0

    mul-float v3, v1, v1

    add-float/2addr v2, v3

    return v2
.end method

.method public static synthetic getX$annotations()V
    .locals 0

    return-void
.end method

.method public static final getX-impl(J)F
    .locals 5

    move-wide v0, p0

    const/4 v2, 0x0

    const/16 v3, 0x20

    shr-long v3, v0, v3

    long-to-int v4, v3

    const/4 v3, 0x0

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    return v3
.end method

.method public static synthetic getY$annotations()V
    .locals 0

    return-void
.end method

.method public static final getY-impl(J)F
    .locals 5

    move-wide v0, p0

    const/4 v2, 0x0

    const-wide v3, 0xffffffffL

    and-long/2addr v3, v0

    long-to-int v4, v3

    const/4 v3, 0x0

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    return v3
.end method

.method public static hashCode-impl(J)I
    .locals 1

    invoke-static {p0, p1}, Landroidx/collection2/FloatFloatPair$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    return v0
.end method

.method public static final isValid-impl(J)Z
    .locals 7

    const-wide v0, 0x7fffffff7fffffffL

    and-long/2addr v0, p0

    const-wide v2, 0x7f8000017f800001L    # 1.4044497680738353E306

    sub-long v2, v0, v2

    not-long v4, v0

    and-long/2addr v2, v4

    const-wide v4, -0x7fffffff80000000L    # -1.0609978955E-314

    and-long/2addr v2, v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public static final minus-MK-Hz9U(JJ)J
    .locals 11

    move-wide v0, p0

    const/4 v2, 0x0

    const/16 v3, 0x20

    shr-long v4, v0, v3

    long-to-int v5, v4

    const/4 v4, 0x0

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    move-wide v0, p2

    const/4 v2, 0x0

    shr-long v5, v0, v3

    long-to-int v6, v5

    const/4 v5, 0x0

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    sub-float/2addr v4, v5

    move-wide v0, p0

    const/4 v2, 0x0

    const-wide v5, 0xffffffffL

    and-long v7, v0, v5

    long-to-int v8, v7

    const/4 v7, 0x0

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    move-wide v0, p2

    const/4 v2, 0x0

    and-long v8, v0, v5

    long-to-int v9, v8

    const/4 v8, 0x0

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    sub-float/2addr v7, v8

    move v0, v4

    move v1, v7

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v7, v4

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v9, v4

    shl-long v3, v7, v3

    and-long/2addr v5, v9

    or-long v0, v3, v5

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final plus-MK-Hz9U(JJ)J
    .locals 11

    move-wide v0, p0

    const/4 v2, 0x0

    const/16 v3, 0x20

    shr-long v4, v0, v3

    long-to-int v5, v4

    const/4 v4, 0x0

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    move-wide v0, p2

    const/4 v2, 0x0

    shr-long v5, v0, v3

    long-to-int v6, v5

    const/4 v5, 0x0

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    add-float/2addr v4, v5

    move-wide v0, p0

    const/4 v2, 0x0

    const-wide v5, 0xffffffffL

    and-long v7, v0, v5

    long-to-int v8, v7

    const/4 v7, 0x0

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    move-wide v0, p2

    const/4 v2, 0x0

    and-long v8, v0, v5

    long-to-int v9, v8

    const/4 v8, 0x0

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    add-float/2addr v7, v8

    move v0, v4

    move v1, v7

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v7, v4

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v9, v4

    shl-long v3, v7, v3

    and-long/2addr v5, v9

    or-long v0, v3, v5

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final rem-tuRUvjQ(JF)J
    .locals 11

    move-wide v0, p0

    const/4 v2, 0x0

    const/16 v3, 0x20

    shr-long v4, v0, v3

    long-to-int v5, v4

    const/4 v4, 0x0

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    rem-float/2addr v4, p2

    const/4 v2, 0x0

    const-wide v5, 0xffffffffL

    and-long v7, v0, v5

    long-to-int v8, v7

    const/4 v7, 0x0

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    rem-float/2addr v7, p2

    move v0, v7

    move v1, v4

    const/4 v2, 0x0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v7, v4

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v9, v4

    shl-long v3, v7, v3

    and-long/2addr v5, v9

    or-long v0, v3, v5

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final times-tuRUvjQ(JF)J
    .locals 11

    move-wide v0, p0

    const/4 v2, 0x0

    const/16 v3, 0x20

    shr-long v4, v0, v3

    long-to-int v5, v4

    const/4 v4, 0x0

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    mul-float v4, v4, p2

    const/4 v2, 0x0

    const-wide v5, 0xffffffffL

    and-long v7, v0, v5

    long-to-int v8, v7

    const/4 v7, 0x0

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    mul-float v7, v7, p2

    move v0, v7

    move v1, v4

    const/4 v2, 0x0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v7, v4

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v9, v4

    shl-long v3, v7, v3

    and-long/2addr v5, v9

    or-long v0, v3, v5

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 3

    invoke-static {p0, p1}, Landroidx/compose2/ui/geometry/OffsetKt;->isSpecified-k-4lQ0M(J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Offset("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, p1}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroidx/compose2/ui/geometry/GeometryUtilsKt;->toStringAsFixed(FI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, p1}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    invoke-static {v1, v2}, Landroidx/compose2/ui/geometry/GeometryUtilsKt;->toStringAsFixed(FI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Offset.Unspecified"

    :goto_0
    return-object v0
.end method

.method public static final unaryMinus-F1C5BW0(J)J
    .locals 2

    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr v0, p0

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/ui/geometry/Offset;->packedValue:J

    invoke-static {v0, v1, p1}, Landroidx/compose2/ui/geometry/Offset;->equals-impl(JLjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/ui/geometry/Offset;->packedValue:J

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/Offset;->hashCode-impl(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/ui/geometry/Offset;->packedValue:J

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/ui/geometry/Offset;->packedValue:J

    return-wide v0
.end method
