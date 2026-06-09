.class public final Lkotlin2/UByte;
.super Ljava/lang/Object;
.source "UByte.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin2/UByte$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlin2/UByte;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin2/jvm/JvmInline;
.end annotation


# static fields
.field public static final Companion:Lkotlin2/UByte$Companion;

.field public static final MAX_VALUE:B = -0x1t

.field public static final MIN_VALUE:B = 0x0t

.field public static final SIZE_BITS:I = 0x8

.field public static final SIZE_BYTES:I = 0x1


# instance fields
.field private final data:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin2/UByte$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin2/UByte$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin2/UByte;->Companion:Lkotlin2/UByte$Companion;

    return-void
.end method

.method private synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lkotlin2/UByte;->data:B

    return-void
.end method

.method private static final and-7apg3OU(BB)B
    .locals 1

    and-int v0, p0, p1

    int-to-byte v0, v0

    invoke-static {v0}, Lkotlin2/UByte;->constructor-impl(B)B

    move-result v0

    return v0
.end method

.method public static final synthetic box-impl(B)Lkotlin2/UByte;
    .locals 1

    new-instance v0, Lkotlin2/UByte;

    invoke-direct {v0, p0}, Lkotlin2/UByte;-><init>(B)V

    return-object v0
.end method

.method private compareTo-7apg3OU(B)I
    .locals 2

    invoke-virtual {p0}, Lkotlin2/UByte;->unbox-impl()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, p1, 0xff

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

    return v0
.end method

.method private static compareTo-7apg3OU(BB)I
    .locals 2

    and-int/lit16 v0, p0, 0xff

    and-int/lit16 v1, p1, 0xff

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

    return v0
.end method

.method private static final compareTo-VKZWuLQ(BJ)I
    .locals 4

    int-to-long v0, p0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Landroidx/collection2/MutableFloatFloatMap$$ExternalSyntheticBackport0;->m(JJ)I

    move-result v0

    return v0
.end method

.method private static final compareTo-WZ4Q5Ns(BI)I
    .locals 1

    and-int/lit16 v0, p0, 0xff

    invoke-static {v0}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v0

    invoke-static {v0, p1}, Lkotlin2/UByte$$ExternalSyntheticBackport4;->m(II)I

    move-result v0

    return v0
.end method

.method private static final compareTo-xj2QHRw(BS)I
    .locals 2

    and-int/lit16 v0, p0, 0xff

    const v1, 0xffff

    and-int/2addr v1, p1

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

    return v0
.end method

.method public static constructor-impl(B)B
    .locals 0

    return p0
.end method

.method private static final dec-w2LRezQ(B)B
    .locals 1

    add-int/lit8 v0, p0, -0x1

    int-to-byte v0, v0

    invoke-static {v0}, Lkotlin2/UByte;->constructor-impl(B)B

    move-result v0

    return v0
.end method

.method private static final div-7apg3OU(BB)I
    .locals 2

    and-int/lit16 v0, p0, 0xff

    invoke-static {v0}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v0

    and-int/lit16 v1, p1, 0xff

    invoke-static {v1}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v1

    invoke-static {v0, v1}, Lkotlin2/UByte$$ExternalSyntheticBackport0;->m(II)I

    move-result v0

    return v0
.end method

.method private static final div-VKZWuLQ(BJ)J
    .locals 4

    int-to-long v0, p0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lkotlin2/UByte$$ExternalSyntheticBackport3;->m(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final div-WZ4Q5Ns(BI)I
    .locals 1

    and-int/lit16 v0, p0, 0xff

    invoke-static {v0}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v0

    invoke-static {v0, p1}, Lkotlin2/UByte$$ExternalSyntheticBackport0;->m(II)I

    move-result v0

    return v0
.end method

.method private static final div-xj2QHRw(BS)I
    .locals 2

    and-int/lit16 v0, p0, 0xff

    invoke-static {v0}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v0

    const v1, 0xffff

    and-int/2addr v1, p1

    invoke-static {v1}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v1

    invoke-static {v0, v1}, Lkotlin2/UByte$$ExternalSyntheticBackport0;->m(II)I

    move-result v0

    return v0
.end method

.method public static equals-impl(BLjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lkotlin2/UByte;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Lkotlin2/UByte;

    invoke-virtual {v0}, Lkotlin2/UByte;->unbox-impl()B

    move-result v0

    if-eq p0, v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static final equals-impl0(BB)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final floorDiv-7apg3OU(BB)I
    .locals 2

    and-int/lit16 v0, p0, 0xff

    invoke-static {v0}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v0

    and-int/lit16 v1, p1, 0xff

    invoke-static {v1}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v1

    invoke-static {v0, v1}, Lkotlin2/UByte$$ExternalSyntheticBackport0;->m(II)I

    move-result v0

    return v0
.end method

.method private static final floorDiv-VKZWuLQ(BJ)J
    .locals 4

    int-to-long v0, p0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lkotlin2/UByte$$ExternalSyntheticBackport3;->m(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final floorDiv-WZ4Q5Ns(BI)I
    .locals 1

    and-int/lit16 v0, p0, 0xff

    invoke-static {v0}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v0

    invoke-static {v0, p1}, Lkotlin2/UByte$$ExternalSyntheticBackport0;->m(II)I

    move-result v0

    return v0
.end method

.method private static final floorDiv-xj2QHRw(BS)I
    .locals 2

    and-int/lit16 v0, p0, 0xff

    invoke-static {v0}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v0

    const v1, 0xffff

    and-int/2addr v1, p1

    invoke-static {v1}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v1

    invoke-static {v0, v1}, Lkotlin2/UByte$$ExternalSyntheticBackport0;->m(II)I

    move-result v0

    return v0
.end method

.method public static synthetic getData$annotations()V
    .locals 0

    return-void
.end method

.method public static hashCode-impl(B)I
    .locals 0

    return p0
.end method

.method private static final inc-w2LRezQ(B)B
    .locals 1

    add-int/lit8 v0, p0, 0x1

    int-to-byte v0, v0

    invoke-static {v0}, Lkotlin2/UByte;->constructor-impl(B)B

    move-result v0

    return v0
.end method

.method private static final inv-w2LRezQ(B)B
    .locals 1

    not-int v0, p0

    int-to-byte v0, v0

    invoke-static {v0}, Lkotlin2/UByte;->constructor-impl(B)B

    move-result v0

    return v0
.end method

.method private static final minus-7apg3OU(BB)I
    .locals 2

    and-int/lit16 v0, p0, 0xff

    invoke-static {v0}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v0

    and-int/lit16 v1, p1, 0xff

    invoke-static {v1}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method private static final minus-VKZWuLQ(BJ)J
    .locals 4

    int-to-long v0, p0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final minus-WZ4Q5Ns(BI)I
    .locals 1

    and-int/lit16 v0, p0, 0xff

    invoke-static {v0}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v0

    sub-int/2addr v0, p1

    invoke-static {v0}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method private static final minus-xj2QHRw(BS)I
    .locals 2

    and-int/lit16 v0, p0, 0xff

    invoke-static {v0}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v0

    const v1, 0xffff

    and-int/2addr v1, p1

    invoke-static {v1}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method private static final mod-7apg3OU(BB)B
    .locals 2

    and-int/lit16 v0, p0, 0xff

    invoke-static {v0}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v0

    and-int/lit16 v1, p1, 0xff

    invoke-static {v1}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v1

    invoke-static {v0, v1}, Lkotlin2/UByte$$ExternalSyntheticBackport1;->m(II)I

    move-result v0

    int-to-byte v0, v0

    invoke-static {v0}, Lkotlin2/UByte;->constructor-impl(B)B

    move-result v0

    return v0
.end method

.method private static final mod-VKZWuLQ(BJ)J
    .locals 4

    int-to-long v0, p0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lkotlin2/UByte$$ExternalSyntheticBackport2;->m(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final mod-WZ4Q5Ns(BI)I
    .locals 1

    and-int/lit16 v0, p0, 0xff

    invoke-static {v0}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v0

    invoke-static {v0, p1}, Lkotlin2/UByte$$ExternalSyntheticBackport1;->m(II)I

    move-result v0

    return v0
.end method

.method private static final mod-xj2QHRw(BS)S
    .locals 2

    and-int/lit16 v0, p0, 0xff

    invoke-static {v0}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v0

    const v1, 0xffff

    and-int/2addr v1, p1

    invoke-static {v1}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v1

    invoke-static {v0, v1}, Lkotlin2/UByte$$ExternalSyntheticBackport1;->m(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v0}, Lkotlin2/UShort;->constructor-impl(S)S

    move-result v0

    return v0
.end method

.method private static final or-7apg3OU(BB)B
    .locals 1

    or-int v0, p0, p1

    int-to-byte v0, v0

    invoke-static {v0}, Lkotlin2/UByte;->constructor-impl(B)B

    move-result v0

    return v0
.end method

.method private static final plus-7apg3OU(BB)I
    .locals 2

    and-int/lit16 v0, p0, 0xff

    invoke-static {v0}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v0

    and-int/lit16 v1, p1, 0xff

    invoke-static {v1}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v0}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method private static final plus-VKZWuLQ(BJ)J
    .locals 4

    int-to-long v0, p0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-static {v0, v1}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final plus-WZ4Q5Ns(BI)I
    .locals 1

    and-int/lit16 v0, p0, 0xff

    invoke-static {v0}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v0

    add-int/2addr v0, p1

    invoke-static {v0}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method private static final plus-xj2QHRw(BS)I
    .locals 2

    and-int/lit16 v0, p0, 0xff

    invoke-static {v0}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v0

    const v1, 0xffff

    and-int/2addr v1, p1

    invoke-static {v1}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v0}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method private static final rangeTo-7apg3OU(BB)Lkotlin2/ranges/UIntRange;
    .locals 4

    new-instance v0, Lkotlin2/ranges/UIntRange;

    and-int/lit16 v1, p0, 0xff

    invoke-static {v1}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v1

    and-int/lit16 v2, p1, 0xff

    invoke-static {v2}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lkotlin2/ranges/UIntRange;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private static final rangeUntil-7apg3OU(BB)Lkotlin2/ranges/UIntRange;
    .locals 2

    and-int/lit16 v0, p0, 0xff

    invoke-static {v0}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v0

    and-int/lit16 v1, p1, 0xff

    invoke-static {v1}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v1

    invoke-static {v0, v1}, Lkotlin2/ranges/URangesKt;->until-J1ME1BU(II)Lkotlin2/ranges/UIntRange;

    move-result-object v0

    return-object v0
.end method

.method private static final rem-7apg3OU(BB)I
    .locals 2

    and-int/lit16 v0, p0, 0xff

    invoke-static {v0}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v0

    and-int/lit16 v1, p1, 0xff

    invoke-static {v1}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v1

    invoke-static {v0, v1}, Lkotlin2/UByte$$ExternalSyntheticBackport1;->m(II)I

    move-result v0

    return v0
.end method

.method private static final rem-VKZWuLQ(BJ)J
    .locals 4

    int-to-long v0, p0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lkotlin2/UByte$$ExternalSyntheticBackport2;->m(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final rem-WZ4Q5Ns(BI)I
    .locals 1

    and-int/lit16 v0, p0, 0xff

    invoke-static {v0}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v0

    invoke-static {v0, p1}, Lkotlin2/UByte$$ExternalSyntheticBackport1;->m(II)I

    move-result v0

    return v0
.end method

.method private static final rem-xj2QHRw(BS)I
    .locals 2

    and-int/lit16 v0, p0, 0xff

    invoke-static {v0}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v0

    const v1, 0xffff

    and-int/2addr v1, p1

    invoke-static {v1}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v1

    invoke-static {v0, v1}, Lkotlin2/UByte$$ExternalSyntheticBackport1;->m(II)I

    move-result v0

    return v0
.end method

.method private static final times-7apg3OU(BB)I
    .locals 2

    and-int/lit16 v0, p0, 0xff

    invoke-static {v0}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v0

    and-int/lit16 v1, p1, 0xff

    invoke-static {v1}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v1

    mul-int v0, v0, v1

    invoke-static {v0}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method private static final times-VKZWuLQ(BJ)J
    .locals 4

    int-to-long v0, p0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v0

    mul-long v0, v0, p1

    invoke-static {v0, v1}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final times-WZ4Q5Ns(BI)I
    .locals 1

    and-int/lit16 v0, p0, 0xff

    invoke-static {v0}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v0

    mul-int v0, v0, p1

    invoke-static {v0}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method private static final times-xj2QHRw(BS)I
    .locals 2

    and-int/lit16 v0, p0, 0xff

    invoke-static {v0}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v0

    const v1, 0xffff

    and-int/2addr v1, p1

    invoke-static {v1}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v1

    mul-int v0, v0, v1

    invoke-static {v0}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method private static final toByte-impl(B)B
    .locals 0

    return p0
.end method

.method private static final toDouble-impl(B)D
    .locals 2

    and-int/lit16 v0, p0, 0xff

    invoke-static {v0}, Lkotlin2/UnsignedKt;->uintToDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method private static final toFloat-impl(B)F
    .locals 2

    and-int/lit16 v0, p0, 0xff

    invoke-static {v0}, Lkotlin2/UnsignedKt;->uintToDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method private static final toInt-impl(B)I
    .locals 1

    and-int/lit16 v0, p0, 0xff

    return v0
.end method

.method private static final toLong-impl(B)J
    .locals 4

    int-to-long v0, p0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    return-wide v0
.end method

.method private static final toShort-impl(B)S
    .locals 1

    int-to-short v0, p0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    return v0
.end method

.method public static toString-impl(B)Ljava/lang/String;
    .locals 1

    and-int/lit16 v0, p0, 0xff

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final toUByte-w2LRezQ(B)B
    .locals 0

    return p0
.end method

.method private static final toUInt-pVg5ArA(B)I
    .locals 1

    and-int/lit16 v0, p0, 0xff

    invoke-static {v0}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method private static final toULong-s-VKNKU(B)J
    .locals 4

    int-to-long v0, p0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final toUShort-Mh2AYeg(B)S
    .locals 1

    int-to-short v0, p0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    invoke-static {v0}, Lkotlin2/UShort;->constructor-impl(S)S

    move-result v0

    return v0
.end method

.method private static final xor-7apg3OU(BB)B
    .locals 1

    xor-int v0, p0, p1

    int-to-byte v0, v0

    invoke-static {v0}, Lkotlin2/UByte;->constructor-impl(B)B

    move-result v0

    return v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    move-object v0, p1

    check-cast v0, Lkotlin2/UByte;

    invoke-virtual {v0}, Lkotlin2/UByte;->unbox-impl()B

    move-result v0

    invoke-virtual {p0}, Lkotlin2/UByte;->unbox-impl()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v0, v0, 0xff

    invoke-static {v1, v0}, Lkotlin2/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-byte v0, p0, Lkotlin2/UByte;->data:B

    invoke-static {v0, p1}, Lkotlin2/UByte;->equals-impl(BLjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-byte v0, p0, Lkotlin2/UByte;->data:B

    invoke-static {v0}, Lkotlin2/UByte;->hashCode-impl(B)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-byte v0, p0, Lkotlin2/UByte;->data:B

    invoke-static {v0}, Lkotlin2/UByte;->toString-impl(B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()B
    .locals 1

    iget-byte v0, p0, Lkotlin2/UByte;->data:B

    return v0
.end method
