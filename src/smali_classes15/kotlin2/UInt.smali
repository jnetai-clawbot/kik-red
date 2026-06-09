.class public final Lkotlin2/UInt;
.super Ljava/lang/Object;
.source "UInt.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin2/UInt$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlin2/UInt;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin2/jvm/JvmInline;
.end annotation


# static fields
.field public static final Companion:Lkotlin2/UInt$Companion;

.field public static final MAX_VALUE:I = -0x1

.field public static final MIN_VALUE:I = 0x0

.field public static final SIZE_BITS:I = 0x20

.field public static final SIZE_BYTES:I = 0x4


# instance fields
.field private final data:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin2/UInt$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin2/UInt$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin2/UInt;->Companion:Lkotlin2/UInt$Companion;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlin2/UInt;->data:I

    return-void
.end method

.method private static final and-WZ4Q5Ns(II)I
    .locals 1

    and-int v0, p0, p1

    invoke-static {v0}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method public static final synthetic box-impl(I)Lkotlin2/UInt;
    .locals 1

    new-instance v0, Lkotlin2/UInt;

    invoke-direct {v0, p0}, Lkotlin2/UInt;-><init>(I)V

    return-object v0
.end method

.method private static final compareTo-7apg3OU(IB)I
    .locals 1

    and-int/lit16 v0, p1, 0xff

    invoke-static {v0}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v0

    invoke-static {p0, v0}, Lkotlin2/UByte$$ExternalSyntheticBackport4;->m(II)I

    move-result v0

    return v0
.end method

.method private static final compareTo-VKZWuLQ(IJ)I
    .locals 4

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Landroidx/collection2/MutableFloatFloatMap$$ExternalSyntheticBackport0;->m(JJ)I

    move-result v0

    return v0
.end method

.method private compareTo-WZ4Q5Ns(I)I
    .locals 1

    invoke-virtual {p0}, Lkotlin2/UInt;->unbox-impl()I

    move-result v0

    invoke-static {v0, p1}, Lkotlin2/UnsignedKt;->uintCompare(II)I

    move-result v0

    return v0
.end method

.method private static compareTo-WZ4Q5Ns(II)I
    .locals 1

    invoke-static {p0, p1}, Lkotlin2/UnsignedKt;->uintCompare(II)I

    move-result v0

    return v0
.end method

.method private static final compareTo-xj2QHRw(IS)I
    .locals 1

    const v0, 0xffff

    and-int/2addr v0, p1

    invoke-static {v0}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v0

    invoke-static {p0, v0}, Lkotlin2/UByte$$ExternalSyntheticBackport4;->m(II)I

    move-result v0

    return v0
.end method

.method public static constructor-impl(I)I
    .locals 0

    return p0
.end method

.method private static final dec-pVg5ArA(I)I
    .locals 1

    add-int/lit8 v0, p0, -0x1

    invoke-static {v0}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method private static final div-7apg3OU(IB)I
    .locals 1

    and-int/lit16 v0, p1, 0xff

    invoke-static {v0}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v0

    invoke-static {p0, v0}, Lkotlin2/UByte$$ExternalSyntheticBackport0;->m(II)I

    move-result v0

    return v0
.end method

.method private static final div-VKZWuLQ(IJ)J
    .locals 4

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lkotlin2/UByte$$ExternalSyntheticBackport3;->m(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final div-WZ4Q5Ns(II)I
    .locals 1

    invoke-static {p0, p1}, Lkotlin2/UnsignedKt;->uintDivide-J1ME1BU(II)I

    move-result v0

    return v0
.end method

.method private static final div-xj2QHRw(IS)I
    .locals 1

    const v0, 0xffff

    and-int/2addr v0, p1

    invoke-static {v0}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v0

    invoke-static {p0, v0}, Lkotlin2/UByte$$ExternalSyntheticBackport0;->m(II)I

    move-result v0

    return v0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lkotlin2/UInt;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Lkotlin2/UInt;

    invoke-virtual {v0}, Lkotlin2/UInt;->unbox-impl()I

    move-result v0

    if-eq p0, v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static final equals-impl0(II)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final floorDiv-7apg3OU(IB)I
    .locals 1

    and-int/lit16 v0, p1, 0xff

    invoke-static {v0}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v0

    invoke-static {p0, v0}, Lkotlin2/UByte$$ExternalSyntheticBackport0;->m(II)I

    move-result v0

    return v0
.end method

.method private static final floorDiv-VKZWuLQ(IJ)J
    .locals 4

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lkotlin2/UByte$$ExternalSyntheticBackport3;->m(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final floorDiv-WZ4Q5Ns(II)I
    .locals 1

    invoke-static {p0, p1}, Lkotlin2/UByte$$ExternalSyntheticBackport0;->m(II)I

    move-result v0

    return v0
.end method

.method private static final floorDiv-xj2QHRw(IS)I
    .locals 1

    const v0, 0xffff

    and-int/2addr v0, p1

    invoke-static {v0}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v0

    invoke-static {p0, v0}, Lkotlin2/UByte$$ExternalSyntheticBackport0;->m(II)I

    move-result v0

    return v0
.end method

.method public static synthetic getData$annotations()V
    .locals 0

    return-void
.end method

.method public static hashCode-impl(I)I
    .locals 0

    return p0
.end method

.method private static final inc-pVg5ArA(I)I
    .locals 1

    add-int/lit8 v0, p0, 0x1

    invoke-static {v0}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method private static final inv-pVg5ArA(I)I
    .locals 1

    not-int v0, p0

    invoke-static {v0}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method private static final minus-7apg3OU(IB)I
    .locals 1

    and-int/lit16 v0, p1, 0xff

    invoke-static {v0}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v0

    sub-int v0, p0, v0

    invoke-static {v0}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method private static final minus-VKZWuLQ(IJ)J
    .locals 4

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final minus-WZ4Q5Ns(II)I
    .locals 1

    sub-int v0, p0, p1

    invoke-static {v0}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method private static final minus-xj2QHRw(IS)I
    .locals 1

    const v0, 0xffff

    and-int/2addr v0, p1

    invoke-static {v0}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v0

    sub-int v0, p0, v0

    invoke-static {v0}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method private static final mod-7apg3OU(IB)B
    .locals 1

    and-int/lit16 v0, p1, 0xff

    invoke-static {v0}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v0

    invoke-static {p0, v0}, Lkotlin2/UByte$$ExternalSyntheticBackport1;->m(II)I

    move-result v0

    int-to-byte v0, v0

    invoke-static {v0}, Lkotlin2/UByte;->constructor-impl(B)B

    move-result v0

    return v0
.end method

.method private static final mod-VKZWuLQ(IJ)J
    .locals 4

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lkotlin2/UByte$$ExternalSyntheticBackport2;->m(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final mod-WZ4Q5Ns(II)I
    .locals 1

    invoke-static {p0, p1}, Lkotlin2/UByte$$ExternalSyntheticBackport1;->m(II)I

    move-result v0

    return v0
.end method

.method private static final mod-xj2QHRw(IS)S
    .locals 1

    const v0, 0xffff

    and-int/2addr v0, p1

    invoke-static {v0}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v0

    invoke-static {p0, v0}, Lkotlin2/UByte$$ExternalSyntheticBackport1;->m(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v0}, Lkotlin2/UShort;->constructor-impl(S)S

    move-result v0

    return v0
.end method

.method private static final or-WZ4Q5Ns(II)I
    .locals 1

    or-int v0, p0, p1

    invoke-static {v0}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method private static final plus-7apg3OU(IB)I
    .locals 1

    and-int/lit16 v0, p1, 0xff

    invoke-static {v0}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v0

    add-int/2addr v0, p0

    invoke-static {v0}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method private static final plus-VKZWuLQ(IJ)J
    .locals 4

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-static {v0, v1}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final plus-WZ4Q5Ns(II)I
    .locals 1

    add-int v0, p0, p1

    invoke-static {v0}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method private static final plus-xj2QHRw(IS)I
    .locals 1

    const v0, 0xffff

    and-int/2addr v0, p1

    invoke-static {v0}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v0

    add-int/2addr v0, p0

    invoke-static {v0}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method private static final rangeTo-WZ4Q5Ns(II)Lkotlin2/ranges/UIntRange;
    .locals 2

    new-instance v0, Lkotlin2/ranges/UIntRange;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lkotlin2/ranges/UIntRange;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private static final rangeUntil-WZ4Q5Ns(II)Lkotlin2/ranges/UIntRange;
    .locals 1

    invoke-static {p0, p1}, Lkotlin2/ranges/URangesKt;->until-J1ME1BU(II)Lkotlin2/ranges/UIntRange;

    move-result-object v0

    return-object v0
.end method

.method private static final rem-7apg3OU(IB)I
    .locals 1

    and-int/lit16 v0, p1, 0xff

    invoke-static {v0}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v0

    invoke-static {p0, v0}, Lkotlin2/UByte$$ExternalSyntheticBackport1;->m(II)I

    move-result v0

    return v0
.end method

.method private static final rem-VKZWuLQ(IJ)J
    .locals 4

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lkotlin2/UByte$$ExternalSyntheticBackport2;->m(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final rem-WZ4Q5Ns(II)I
    .locals 1

    invoke-static {p0, p1}, Lkotlin2/UnsignedKt;->uintRemainder-J1ME1BU(II)I

    move-result v0

    return v0
.end method

.method private static final rem-xj2QHRw(IS)I
    .locals 1

    const v0, 0xffff

    and-int/2addr v0, p1

    invoke-static {v0}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v0

    invoke-static {p0, v0}, Lkotlin2/UByte$$ExternalSyntheticBackport1;->m(II)I

    move-result v0

    return v0
.end method

.method private static final shl-pVg5ArA(II)I
    .locals 1

    shl-int v0, p0, p1

    invoke-static {v0}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method private static final shr-pVg5ArA(II)I
    .locals 1

    ushr-int v0, p0, p1

    invoke-static {v0}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method private static final times-7apg3OU(IB)I
    .locals 1

    and-int/lit16 v0, p1, 0xff

    invoke-static {v0}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v0

    mul-int v0, v0, p0

    invoke-static {v0}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method private static final times-VKZWuLQ(IJ)J
    .locals 4

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v0

    mul-long v0, v0, p1

    invoke-static {v0, v1}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final times-WZ4Q5Ns(II)I
    .locals 1

    mul-int v0, p0, p1

    invoke-static {v0}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method private static final times-xj2QHRw(IS)I
    .locals 1

    const v0, 0xffff

    and-int/2addr v0, p1

    invoke-static {v0}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v0

    mul-int v0, v0, p0

    invoke-static {v0}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method private static final toByte-impl(I)B
    .locals 1

    int-to-byte v0, p0

    return v0
.end method

.method private static final toDouble-impl(I)D
    .locals 2

    invoke-static {p0}, Lkotlin2/UnsignedKt;->uintToDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method private static final toFloat-impl(I)F
    .locals 2

    invoke-static {p0}, Lkotlin2/UnsignedKt;->uintToDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method private static final toInt-impl(I)I
    .locals 0

    return p0
.end method

.method private static final toLong-impl(I)J
    .locals 4

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method private static final toShort-impl(I)S
    .locals 1

    int-to-short v0, p0

    return v0
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .locals 4

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final toUByte-w2LRezQ(I)B
    .locals 1

    int-to-byte v0, p0

    invoke-static {v0}, Lkotlin2/UByte;->constructor-impl(B)B

    move-result v0

    return v0
.end method

.method private static final toUInt-pVg5ArA(I)I
    .locals 0

    return p0
.end method

.method private static final toULong-s-VKNKU(I)J
    .locals 4

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final toUShort-Mh2AYeg(I)S
    .locals 1

    int-to-short v0, p0

    invoke-static {v0}, Lkotlin2/UShort;->constructor-impl(S)S

    move-result v0

    return v0
.end method

.method private static final xor-WZ4Q5Ns(II)I
    .locals 1

    xor-int v0, p0, p1

    invoke-static {v0}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    move-object v0, p1

    check-cast v0, Lkotlin2/UInt;

    invoke-virtual {v0}, Lkotlin2/UInt;->unbox-impl()I

    move-result v0

    invoke-virtual {p0}, Lkotlin2/UInt;->unbox-impl()I

    move-result v1

    invoke-static {v1, v0}, Lkotlin2/UnsignedKt;->uintCompare(II)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lkotlin2/UInt;->data:I

    invoke-static {v0, p1}, Lkotlin2/UInt;->equals-impl(ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lkotlin2/UInt;->data:I

    invoke-static {v0}, Lkotlin2/UInt;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lkotlin2/UInt;->data:I

    invoke-static {v0}, Lkotlin2/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .locals 1

    iget v0, p0, Lkotlin2/UInt;->data:I

    return v0
.end method
