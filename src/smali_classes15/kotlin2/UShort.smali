.class public final Lkotlin2/UShort;
.super Ljava/lang/Object;
.source "UShort.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin2/UShort$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlin2/UShort;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin2/jvm/JvmInline;
.end annotation


# static fields
.field public static final Companion:Lkotlin2/UShort$Companion;

.field public static final MAX_VALUE:S = -0x1s

.field public static final MIN_VALUE:S = 0x0s

.field public static final SIZE_BITS:I = 0x10

.field public static final SIZE_BYTES:I = 0x2


# instance fields
.field private final data:S


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin2/UShort$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin2/UShort$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin2/UShort;->Companion:Lkotlin2/UShort$Companion;

    return-void
.end method

.method private synthetic constructor <init>(S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Lkotlin2/UShort;->data:S

    return-void
.end method

.method private static final and-xj2QHRw(SS)S
    .locals 1

    and-int v0, p0, p1

    int-to-short v0, v0

    invoke-static {v0}, Lkotlin2/UShort;->constructor-impl(S)S

    move-result v0

    return v0
.end method

.method public static final synthetic box-impl(S)Lkotlin2/UShort;
    .locals 1

    new-instance v0, Lkotlin2/UShort;

    invoke-direct {v0, p0}, Lkotlin2/UShort;-><init>(S)V

    return-object v0
.end method

.method private static final compareTo-7apg3OU(SB)I
    .locals 2

    const v0, 0xffff

    and-int/2addr v0, p0

    and-int/lit16 v1, p1, 0xff

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

    return v0
.end method

.method private static final compareTo-VKZWuLQ(SJ)I
    .locals 4

    int-to-long v0, p0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Landroidx/collection2/MutableFloatFloatMap$$ExternalSyntheticBackport0;->m(JJ)I

    move-result v0

    return v0
.end method

.method private static final compareTo-WZ4Q5Ns(SI)I
    .locals 1

    const v0, 0xffff

    and-int/2addr v0, p0

    invoke-static {v0}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v0

    invoke-static {v0, p1}, Lkotlin2/UByte$$ExternalSyntheticBackport4;->m(II)I

    move-result v0

    return v0
.end method

.method private compareTo-xj2QHRw(S)I
    .locals 2

    invoke-virtual {p0}, Lkotlin2/UShort;->unbox-impl()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    and-int/2addr v1, p1

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

    return v0
.end method

.method private static compareTo-xj2QHRw(SS)I
    .locals 2

    const v0, 0xffff

    and-int v1, p0, v0

    and-int/2addr v0, p1

    invoke-static {v1, v0}, Lkotlin2/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

    return v0
.end method

.method public static constructor-impl(S)S
    .locals 0

    return p0
.end method

.method private static final dec-Mh2AYeg(S)S
    .locals 1

    add-int/lit8 v0, p0, -0x1

    int-to-short v0, v0

    invoke-static {v0}, Lkotlin2/UShort;->constructor-impl(S)S

    move-result v0

    return v0
.end method

.method private static final div-7apg3OU(SB)I
    .locals 2

    const v0, 0xffff

    and-int/2addr v0, p0

    invoke-static {v0}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v0

    and-int/lit16 v1, p1, 0xff

    invoke-static {v1}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v1

    invoke-static {v0, v1}, Lkotlin2/UByte$$ExternalSyntheticBackport0;->m(II)I

    move-result v0

    return v0
.end method

.method private static final div-VKZWuLQ(SJ)J
    .locals 4

    int-to-long v0, p0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lkotlin2/UByte$$ExternalSyntheticBackport3;->m(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final div-WZ4Q5Ns(SI)I
    .locals 1

    const v0, 0xffff

    and-int/2addr v0, p0

    invoke-static {v0}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v0

    invoke-static {v0, p1}, Lkotlin2/UByte$$ExternalSyntheticBackport0;->m(II)I

    move-result v0

    return v0
.end method

.method private static final div-xj2QHRw(SS)I
    .locals 2

    const v0, 0xffff

    and-int v1, p0, v0

    invoke-static {v1}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v1

    and-int/2addr v0, p1

    invoke-static {v0}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v0

    invoke-static {v1, v0}, Lkotlin2/UByte$$ExternalSyntheticBackport0;->m(II)I

    move-result v0

    return v0
.end method

.method public static equals-impl(SLjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lkotlin2/UShort;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Lkotlin2/UShort;

    invoke-virtual {v0}, Lkotlin2/UShort;->unbox-impl()S

    move-result v0

    if-eq p0, v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static final equals-impl0(SS)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final floorDiv-7apg3OU(SB)I
    .locals 2

    const v0, 0xffff

    and-int/2addr v0, p0

    invoke-static {v0}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v0

    and-int/lit16 v1, p1, 0xff

    invoke-static {v1}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v1

    invoke-static {v0, v1}, Lkotlin2/UByte$$ExternalSyntheticBackport0;->m(II)I

    move-result v0

    return v0
.end method

.method private static final floorDiv-VKZWuLQ(SJ)J
    .locals 4

    int-to-long v0, p0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lkotlin2/UByte$$ExternalSyntheticBackport3;->m(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final floorDiv-WZ4Q5Ns(SI)I
    .locals 1

    const v0, 0xffff

    and-int/2addr v0, p0

    invoke-static {v0}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v0

    invoke-static {v0, p1}, Lkotlin2/UByte$$ExternalSyntheticBackport0;->m(II)I

    move-result v0

    return v0
.end method

.method private static final floorDiv-xj2QHRw(SS)I
    .locals 2

    const v0, 0xffff

    and-int v1, p0, v0

    invoke-static {v1}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v1

    and-int/2addr v0, p1

    invoke-static {v0}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v0

    invoke-static {v1, v0}, Lkotlin2/UByte$$ExternalSyntheticBackport0;->m(II)I

    move-result v0

    return v0
.end method

.method public static synthetic getData$annotations()V
    .locals 0

    return-void
.end method

.method public static hashCode-impl(S)I
    .locals 0

    return p0
.end method

.method private static final inc-Mh2AYeg(S)S
    .locals 1

    add-int/lit8 v0, p0, 0x1

    int-to-short v0, v0

    invoke-static {v0}, Lkotlin2/UShort;->constructor-impl(S)S

    move-result v0

    return v0
.end method

.method private static final inv-Mh2AYeg(S)S
    .locals 1

    not-int v0, p0

    int-to-short v0, v0

    invoke-static {v0}, Lkotlin2/UShort;->constructor-impl(S)S

    move-result v0

    return v0
.end method

.method private static final minus-7apg3OU(SB)I
    .locals 2

    const v0, 0xffff

    and-int/2addr v0, p0

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

.method private static final minus-VKZWuLQ(SJ)J
    .locals 4

    int-to-long v0, p0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final minus-WZ4Q5Ns(SI)I
    .locals 1

    const v0, 0xffff

    and-int/2addr v0, p0

    invoke-static {v0}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v0

    sub-int/2addr v0, p1

    invoke-static {v0}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method private static final minus-xj2QHRw(SS)I
    .locals 2

    const v0, 0xffff

    and-int v1, p0, v0

    invoke-static {v1}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v1

    and-int/2addr v0, p1

    invoke-static {v0}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method private static final mod-7apg3OU(SB)B
    .locals 2

    const v0, 0xffff

    and-int/2addr v0, p0

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

.method private static final mod-VKZWuLQ(SJ)J
    .locals 4

    int-to-long v0, p0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lkotlin2/UByte$$ExternalSyntheticBackport2;->m(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final mod-WZ4Q5Ns(SI)I
    .locals 1

    const v0, 0xffff

    and-int/2addr v0, p0

    invoke-static {v0}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v0

    invoke-static {v0, p1}, Lkotlin2/UByte$$ExternalSyntheticBackport1;->m(II)I

    move-result v0

    return v0
.end method

.method private static final mod-xj2QHRw(SS)S
    .locals 2

    const v0, 0xffff

    and-int v1, p0, v0

    invoke-static {v1}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v1

    and-int/2addr v0, p1

    invoke-static {v0}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v0

    invoke-static {v1, v0}, Lkotlin2/UByte$$ExternalSyntheticBackport1;->m(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v0}, Lkotlin2/UShort;->constructor-impl(S)S

    move-result v0

    return v0
.end method

.method private static final or-xj2QHRw(SS)S
    .locals 1

    or-int v0, p0, p1

    int-to-short v0, v0

    invoke-static {v0}, Lkotlin2/UShort;->constructor-impl(S)S

    move-result v0

    return v0
.end method

.method private static final plus-7apg3OU(SB)I
    .locals 2

    const v0, 0xffff

    and-int/2addr v0, p0

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

.method private static final plus-VKZWuLQ(SJ)J
    .locals 4

    int-to-long v0, p0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-static {v0, v1}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final plus-WZ4Q5Ns(SI)I
    .locals 1

    const v0, 0xffff

    and-int/2addr v0, p0

    invoke-static {v0}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v0

    add-int/2addr v0, p1

    invoke-static {v0}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method private static final plus-xj2QHRw(SS)I
    .locals 2

    const v0, 0xffff

    and-int v1, p0, v0

    invoke-static {v1}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v1

    and-int/2addr v0, p1

    invoke-static {v0}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method private static final rangeTo-xj2QHRw(SS)Lkotlin2/ranges/UIntRange;
    .locals 4

    new-instance v0, Lkotlin2/ranges/UIntRange;

    const v1, 0xffff

    and-int v2, p0, v1

    invoke-static {v2}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v2

    and-int/2addr v1, p1

    invoke-static {v1}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lkotlin2/ranges/UIntRange;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private static final rangeUntil-xj2QHRw(SS)Lkotlin2/ranges/UIntRange;
    .locals 2

    const v0, 0xffff

    and-int v1, p0, v0

    invoke-static {v1}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v1

    and-int/2addr v0, p1

    invoke-static {v0}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v0

    invoke-static {v1, v0}, Lkotlin2/ranges/URangesKt;->until-J1ME1BU(II)Lkotlin2/ranges/UIntRange;

    move-result-object v0

    return-object v0
.end method

.method private static final rem-7apg3OU(SB)I
    .locals 2

    const v0, 0xffff

    and-int/2addr v0, p0

    invoke-static {v0}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v0

    and-int/lit16 v1, p1, 0xff

    invoke-static {v1}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v1

    invoke-static {v0, v1}, Lkotlin2/UByte$$ExternalSyntheticBackport1;->m(II)I

    move-result v0

    return v0
.end method

.method private static final rem-VKZWuLQ(SJ)J
    .locals 4

    int-to-long v0, p0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lkotlin2/UByte$$ExternalSyntheticBackport2;->m(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final rem-WZ4Q5Ns(SI)I
    .locals 1

    const v0, 0xffff

    and-int/2addr v0, p0

    invoke-static {v0}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v0

    invoke-static {v0, p1}, Lkotlin2/UByte$$ExternalSyntheticBackport1;->m(II)I

    move-result v0

    return v0
.end method

.method private static final rem-xj2QHRw(SS)I
    .locals 2

    const v0, 0xffff

    and-int v1, p0, v0

    invoke-static {v1}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v1

    and-int/2addr v0, p1

    invoke-static {v0}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v0

    invoke-static {v1, v0}, Lkotlin2/UByte$$ExternalSyntheticBackport1;->m(II)I

    move-result v0

    return v0
.end method

.method private static final times-7apg3OU(SB)I
    .locals 2

    const v0, 0xffff

    and-int/2addr v0, p0

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

.method private static final times-VKZWuLQ(SJ)J
    .locals 4

    int-to-long v0, p0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v0

    mul-long v0, v0, p1

    invoke-static {v0, v1}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final times-WZ4Q5Ns(SI)I
    .locals 1

    const v0, 0xffff

    and-int/2addr v0, p0

    invoke-static {v0}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v0

    mul-int v0, v0, p1

    invoke-static {v0}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method private static final times-xj2QHRw(SS)I
    .locals 2

    const v0, 0xffff

    and-int v1, p0, v0

    invoke-static {v1}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v1

    and-int/2addr v0, p1

    invoke-static {v0}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v0

    mul-int v1, v1, v0

    invoke-static {v1}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method private static final toByte-impl(S)B
    .locals 1

    int-to-byte v0, p0

    return v0
.end method

.method private static final toDouble-impl(S)D
    .locals 2

    const v0, 0xffff

    and-int/2addr v0, p0

    invoke-static {v0}, Lkotlin2/UnsignedKt;->uintToDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method private static final toFloat-impl(S)F
    .locals 2

    const v0, 0xffff

    and-int/2addr v0, p0

    invoke-static {v0}, Lkotlin2/UnsignedKt;->uintToDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method private static final toInt-impl(S)I
    .locals 1

    const v0, 0xffff

    and-int/2addr v0, p0

    return v0
.end method

.method private static final toLong-impl(S)J
    .locals 4

    int-to-long v0, p0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    return-wide v0
.end method

.method private static final toShort-impl(S)S
    .locals 0

    return p0
.end method

.method public static toString-impl(S)Ljava/lang/String;
    .locals 1

    const v0, 0xffff

    and-int/2addr v0, p0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final toUByte-w2LRezQ(S)B
    .locals 1

    int-to-byte v0, p0

    invoke-static {v0}, Lkotlin2/UByte;->constructor-impl(B)B

    move-result v0

    return v0
.end method

.method private static final toUInt-pVg5ArA(S)I
    .locals 1

    const v0, 0xffff

    and-int/2addr v0, p0

    invoke-static {v0}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method private static final toULong-s-VKNKU(S)J
    .locals 4

    int-to-long v0, p0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final toUShort-Mh2AYeg(S)S
    .locals 0

    return p0
.end method

.method private static final xor-xj2QHRw(SS)S
    .locals 1

    xor-int v0, p0, p1

    int-to-short v0, v0

    invoke-static {v0}, Lkotlin2/UShort;->constructor-impl(S)S

    move-result v0

    return v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 3

    move-object v0, p1

    check-cast v0, Lkotlin2/UShort;

    invoke-virtual {v0}, Lkotlin2/UShort;->unbox-impl()S

    move-result v0

    invoke-virtual {p0}, Lkotlin2/UShort;->unbox-impl()S

    move-result v1

    const v2, 0xffff

    and-int/2addr v1, v2

    and-int/2addr v0, v2

    invoke-static {v1, v0}, Lkotlin2/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-short v0, p0, Lkotlin2/UShort;->data:S

    invoke-static {v0, p1}, Lkotlin2/UShort;->equals-impl(SLjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-short v0, p0, Lkotlin2/UShort;->data:S

    invoke-static {v0}, Lkotlin2/UShort;->hashCode-impl(S)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-short v0, p0, Lkotlin2/UShort;->data:S

    invoke-static {v0}, Lkotlin2/UShort;->toString-impl(S)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()S
    .locals 1

    iget-short v0, p0, Lkotlin2/UShort;->data:S

    return v0
.end method
