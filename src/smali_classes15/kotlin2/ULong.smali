.class public final Lkotlin2/ULong;
.super Ljava/lang/Object;
.source "ULong.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin2/ULong$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlin2/ULong;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin2/jvm/JvmInline;
.end annotation


# static fields
.field public static final Companion:Lkotlin2/ULong$Companion;

.field public static final MAX_VALUE:J = -0x1L

.field public static final MIN_VALUE:J = 0x0L

.field public static final SIZE_BITS:I = 0x40

.field public static final SIZE_BYTES:I = 0x8


# instance fields
.field private final data:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin2/ULong$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin2/ULong$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin2/ULong;->Companion:Lkotlin2/ULong$Companion;

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkotlin2/ULong;->data:J

    return-void
.end method

.method private static final and-VKZWuLQ(JJ)J
    .locals 2

    and-long v0, p0, p2

    invoke-static {v0, v1}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic box-impl(J)Lkotlin2/ULong;
    .locals 1

    new-instance v0, Lkotlin2/ULong;

    invoke-direct {v0, p0, p1}, Lkotlin2/ULong;-><init>(J)V

    return-object v0
.end method

.method private static final compareTo-7apg3OU(JB)I
    .locals 4

    int-to-long v0, p2

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Landroidx/collection2/MutableFloatFloatMap$$ExternalSyntheticBackport0;->m(JJ)I

    move-result v0

    return v0
.end method

.method private compareTo-VKZWuLQ(J)I
    .locals 2

    invoke-virtual {p0}, Lkotlin2/ULong;->unbox-impl()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lkotlin2/UnsignedKt;->ulongCompare(JJ)I

    move-result v0

    return v0
.end method

.method private static compareTo-VKZWuLQ(JJ)I
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lkotlin2/UnsignedKt;->ulongCompare(JJ)I

    move-result v0

    return v0
.end method

.method private static final compareTo-WZ4Q5Ns(JI)I
    .locals 4

    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Landroidx/collection2/MutableFloatFloatMap$$ExternalSyntheticBackport0;->m(JJ)I

    move-result v0

    return v0
.end method

.method private static final compareTo-xj2QHRw(JS)I
    .locals 4

    int-to-long v0, p2

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Landroidx/collection2/MutableFloatFloatMap$$ExternalSyntheticBackport0;->m(JJ)I

    move-result v0

    return v0
.end method

.method public static constructor-impl(J)J
    .locals 0

    return-wide p0
.end method

.method private static final dec-s-VKNKU(J)J
    .locals 2

    const-wide/16 v0, -0x1

    add-long/2addr v0, p0

    invoke-static {v0, v1}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final div-7apg3OU(JB)J
    .locals 4

    int-to-long v0, p2

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lkotlin2/UByte$$ExternalSyntheticBackport3;->m(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final div-VKZWuLQ(JJ)J
    .locals 2

    invoke-static {p0, p1, p2, p3}, Lkotlin2/UnsignedKt;->ulongDivide-eb3DHEI(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final div-WZ4Q5Ns(JI)J
    .locals 4

    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lkotlin2/UByte$$ExternalSyntheticBackport3;->m(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final div-xj2QHRw(JS)J
    .locals 4

    int-to-long v0, p2

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lkotlin2/UByte$$ExternalSyntheticBackport3;->m(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, Lkotlin2/ULong;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p2

    check-cast v0, Lkotlin2/ULong;

    invoke-virtual {v0}, Lkotlin2/ULong;->unbox-impl()J

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

.method private static final floorDiv-7apg3OU(JB)J
    .locals 4

    int-to-long v0, p2

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lkotlin2/UByte$$ExternalSyntheticBackport3;->m(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final floorDiv-VKZWuLQ(JJ)J
    .locals 2

    invoke-static {p0, p1, p2, p3}, Lkotlin2/UByte$$ExternalSyntheticBackport3;->m(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final floorDiv-WZ4Q5Ns(JI)J
    .locals 4

    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lkotlin2/UByte$$ExternalSyntheticBackport3;->m(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final floorDiv-xj2QHRw(JS)J
    .locals 4

    int-to-long v0, p2

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lkotlin2/UByte$$ExternalSyntheticBackport3;->m(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic getData$annotations()V
    .locals 0

    return-void
.end method

.method public static hashCode-impl(J)I
    .locals 1

    invoke-static {p0, p1}, Landroidx/collection2/FloatFloatPair$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    return v0
.end method

.method private static final inc-s-VKNKU(J)J
    .locals 2

    const-wide/16 v0, 0x1

    add-long/2addr v0, p0

    invoke-static {v0, v1}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final inv-s-VKNKU(J)J
    .locals 2

    not-long v0, p0

    invoke-static {v0, v1}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final minus-7apg3OU(JB)J
    .locals 4

    int-to-long v0, p2

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v0

    sub-long v0, p0, v0

    invoke-static {v0, v1}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final minus-VKZWuLQ(JJ)J
    .locals 2

    sub-long v0, p0, p2

    invoke-static {v0, v1}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final minus-WZ4Q5Ns(JI)J
    .locals 4

    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v0

    sub-long v0, p0, v0

    invoke-static {v0, v1}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final minus-xj2QHRw(JS)J
    .locals 4

    int-to-long v0, p2

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v0

    sub-long v0, p0, v0

    invoke-static {v0, v1}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final mod-7apg3OU(JB)B
    .locals 4

    int-to-long v0, p2

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lkotlin2/UByte$$ExternalSyntheticBackport2;->m(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    int-to-byte v0, v1

    invoke-static {v0}, Lkotlin2/UByte;->constructor-impl(B)B

    move-result v0

    return v0
.end method

.method private static final mod-VKZWuLQ(JJ)J
    .locals 2

    invoke-static {p0, p1, p2, p3}, Lkotlin2/UByte$$ExternalSyntheticBackport2;->m(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final mod-WZ4Q5Ns(JI)I
    .locals 4

    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lkotlin2/UByte$$ExternalSyntheticBackport2;->m(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    invoke-static {v1}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method private static final mod-xj2QHRw(JS)S
    .locals 4

    int-to-long v0, p2

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lkotlin2/UByte$$ExternalSyntheticBackport2;->m(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    int-to-short v0, v1

    invoke-static {v0}, Lkotlin2/UShort;->constructor-impl(S)S

    move-result v0

    return v0
.end method

.method private static final or-VKZWuLQ(JJ)J
    .locals 2

    or-long v0, p0, p2

    invoke-static {v0, v1}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final plus-7apg3OU(JB)J
    .locals 4

    int-to-long v0, p2

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v0

    add-long/2addr v0, p0

    invoke-static {v0, v1}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final plus-VKZWuLQ(JJ)J
    .locals 2

    add-long v0, p0, p2

    invoke-static {v0, v1}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final plus-WZ4Q5Ns(JI)J
    .locals 4

    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v0

    add-long/2addr v0, p0

    invoke-static {v0, v1}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final plus-xj2QHRw(JS)J
    .locals 4

    int-to-long v0, p2

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v0

    add-long/2addr v0, p0

    invoke-static {v0, v1}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final rangeTo-VKZWuLQ(JJ)Lkotlin2/ranges/ULongRange;
    .locals 7

    new-instance v6, Lkotlin2/ranges/ULongRange;

    const/4 v5, 0x0

    move-object v0, v6

    move-wide v1, p0

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lkotlin2/ranges/ULongRange;-><init>(JJLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method private static final rangeUntil-VKZWuLQ(JJ)Lkotlin2/ranges/ULongRange;
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lkotlin2/ranges/URangesKt;->until-eb3DHEI(JJ)Lkotlin2/ranges/ULongRange;

    move-result-object v0

    return-object v0
.end method

.method private static final rem-7apg3OU(JB)J
    .locals 4

    int-to-long v0, p2

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lkotlin2/UByte$$ExternalSyntheticBackport2;->m(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final rem-VKZWuLQ(JJ)J
    .locals 2

    invoke-static {p0, p1, p2, p3}, Lkotlin2/UnsignedKt;->ulongRemainder-eb3DHEI(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final rem-WZ4Q5Ns(JI)J
    .locals 4

    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lkotlin2/UByte$$ExternalSyntheticBackport2;->m(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final rem-xj2QHRw(JS)J
    .locals 4

    int-to-long v0, p2

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lkotlin2/UByte$$ExternalSyntheticBackport2;->m(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final shl-s-VKNKU(JI)J
    .locals 2

    shl-long v0, p0, p2

    invoke-static {v0, v1}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final shr-s-VKNKU(JI)J
    .locals 2

    ushr-long v0, p0, p2

    invoke-static {v0, v1}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final times-7apg3OU(JB)J
    .locals 4

    int-to-long v0, p2

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v0

    mul-long v0, v0, p0

    invoke-static {v0, v1}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final times-VKZWuLQ(JJ)J
    .locals 2

    mul-long v0, p0, p2

    invoke-static {v0, v1}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final times-WZ4Q5Ns(JI)J
    .locals 4

    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v0

    mul-long v0, v0, p0

    invoke-static {v0, v1}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final times-xj2QHRw(JS)J
    .locals 4

    int-to-long v0, p2

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v0

    mul-long v0, v0, p0

    invoke-static {v0, v1}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final toByte-impl(J)B
    .locals 1

    long-to-int v0, p0

    int-to-byte v0, v0

    return v0
.end method

.method private static final toDouble-impl(J)D
    .locals 2

    invoke-static {p0, p1}, Lkotlin2/UnsignedKt;->ulongToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method private static final toFloat-impl(J)F
    .locals 2

    invoke-static {p0, p1}, Lkotlin2/UnsignedKt;->ulongToDouble(J)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method private static final toInt-impl(J)I
    .locals 1

    long-to-int v0, p0

    return v0
.end method

.method private static final toLong-impl(J)J
    .locals 0

    return-wide p0
.end method

.method private static final toShort-impl(J)S
    .locals 1

    long-to-int v0, p0

    int-to-short v0, v0

    return v0
.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xa

    invoke-static {p0, p1, v0}, Lkotlin2/UnsignedKt;->ulongToString(JI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final toUByte-w2LRezQ(J)B
    .locals 1

    long-to-int v0, p0

    int-to-byte v0, v0

    invoke-static {v0}, Lkotlin2/UByte;->constructor-impl(B)B

    move-result v0

    return v0
.end method

.method private static final toUInt-pVg5ArA(J)I
    .locals 1

    long-to-int v0, p0

    invoke-static {v0}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method private static final toULong-s-VKNKU(J)J
    .locals 0

    return-wide p0
.end method

.method private static final toUShort-Mh2AYeg(J)S
    .locals 1

    long-to-int v0, p0

    int-to-short v0, v0

    invoke-static {v0}, Lkotlin2/UShort;->constructor-impl(S)S

    move-result v0

    return v0
.end method

.method private static final xor-VKZWuLQ(JJ)J
    .locals 2

    xor-long v0, p0, p2

    invoke-static {v0, v1}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    move-object v0, p1

    check-cast v0, Lkotlin2/ULong;

    invoke-virtual {v0}, Lkotlin2/ULong;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0}, Lkotlin2/ULong;->unbox-impl()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lkotlin2/UnsignedKt;->ulongCompare(JJ)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Lkotlin2/ULong;->data:J

    invoke-static {v0, v1, p1}, Lkotlin2/ULong;->equals-impl(JLjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lkotlin2/ULong;->data:J

    invoke-static {v0, v1}, Lkotlin2/ULong;->hashCode-impl(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lkotlin2/ULong;->data:J

    invoke-static {v0, v1}, Lkotlin2/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()J
    .locals 2

    iget-wide v0, p0, Lkotlin2/ULong;->data:J

    return-wide v0
.end method
