.class public final Landroidx/compose2/runtime/AtomicInt;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ActualJvm.jvm.kt"


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final add(I)I
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/compose2/runtime/AtomicInt;->addAndGet(I)I

    move-result v0

    return v0
.end method

.method public final bridge byteValue()B
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/runtime/AtomicInt;->toByte()B

    move-result v0

    return v0
.end method

.method public final bridge doubleValue()D
    .locals 2

    invoke-virtual {p0}, Landroidx/compose2/runtime/AtomicInt;->toDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge floatValue()F
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/runtime/AtomicInt;->toFloat()F

    move-result v0

    return v0
.end method

.method public final bridge intValue()I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/runtime/AtomicInt;->toInt()I

    move-result v0

    return v0
.end method

.method public final bridge longValue()J
    .locals 2

    invoke-virtual {p0}, Landroidx/compose2/runtime/AtomicInt;->toLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge shortValue()S
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/runtime/AtomicInt;->toShort()S

    move-result v0

    return v0
.end method

.method public toByte()B
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/runtime/AtomicInt;->intValue()I

    move-result v0

    int-to-byte v0, v0

    return v0
.end method

.method public toChar()C
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/runtime/AtomicInt;->intValue()I

    move-result v0

    int-to-char v0, v0

    return v0
.end method

.method public bridge toDouble()D
    .locals 2

    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public bridge toFloat()F
    .locals 1

    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->floatValue()F

    move-result v0

    return v0
.end method

.method public bridge toInt()I
    .locals 1

    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v0

    return v0
.end method

.method public bridge toLong()J
    .locals 2

    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public toShort()S
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/runtime/AtomicInt;->intValue()I

    move-result v0

    int-to-short v0, v0

    return v0
.end method
