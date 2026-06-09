.class public final Landroidx/collection2/MutableLongList;
.super Landroidx/collection2/LongList;
.source "LongList.kt"


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/collection2/MutableLongList;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/collection2/LongList;-><init>(ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x10

    :cond_0
    invoke-direct {p0, p1}, Landroidx/collection2/MutableLongList;-><init>(I)V

    return-void
.end method

.method public static synthetic trim$default(Landroidx/collection2/MutableLongList;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Landroidx/collection2/MutableLongList;->_size:I

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/collection2/MutableLongList;->trim(I)V

    return-void
.end method


# virtual methods
.method public final add(IJ)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    iget v2, p0, Landroidx/collection2/MutableLongList;->_size:I

    if-gt p1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_2

    iget v0, p0, Landroidx/collection2/MutableLongList;->_size:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/collection2/MutableLongList;->ensureCapacity(I)V

    iget-object v0, p0, Landroidx/collection2/MutableLongList;->content:[J

    iget v2, p0, Landroidx/collection2/MutableLongList;->_size:I

    if-eq p1, v2, :cond_1

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Landroidx/collection2/MutableLongList;->_size:I

    invoke-static {v0, v0, v2, p1, v3}, Lkotlin2/collections/ArraysKt;->copyInto([J[JIII)[J

    :cond_1
    aput-wide p2, v0, p1

    iget v2, p0, Landroidx/collection2/MutableLongList;->_size:I

    add-int/2addr v2, v1

    iput v2, p0, Landroidx/collection2/MutableLongList;->_size:I

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must be in 0.."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroidx/collection2/MutableLongList;->_size:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final add(J)Z
    .locals 3

    iget v0, p0, Landroidx/collection2/MutableLongList;->_size:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/collection2/MutableLongList;->ensureCapacity(I)V

    iget-object v0, p0, Landroidx/collection2/MutableLongList;->content:[J

    iget v2, p0, Landroidx/collection2/MutableLongList;->_size:I

    aput-wide p1, v0, v2

    iget v0, p0, Landroidx/collection2/MutableLongList;->_size:I

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/collection2/MutableLongList;->_size:I

    return v1
.end method

.method public final addAll(ILandroidx/collection2/LongList;)Z
    .locals 5

    const-string v0, "elements"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    iget v2, p0, Landroidx/collection2/MutableLongList;->_size:I

    if-gt p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {p2}, Landroidx/collection2/LongList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    iget v2, p0, Landroidx/collection2/MutableLongList;->_size:I

    iget v3, p2, Landroidx/collection2/LongList;->_size:I

    add-int/2addr v2, v3

    invoke-virtual {p0, v2}, Landroidx/collection2/MutableLongList;->ensureCapacity(I)V

    iget-object v2, p0, Landroidx/collection2/MutableLongList;->content:[J

    iget v3, p0, Landroidx/collection2/MutableLongList;->_size:I

    if-eq p1, v3, :cond_2

    iget v3, p2, Landroidx/collection2/LongList;->_size:I

    add-int/2addr v3, p1

    iget v4, p0, Landroidx/collection2/MutableLongList;->_size:I

    invoke-static {v2, v2, v3, p1, v4}, Lkotlin2/collections/ArraysKt;->copyInto([J[JIII)[J

    :cond_2
    iget-object v3, p2, Landroidx/collection2/LongList;->content:[J

    iget v4, p2, Landroidx/collection2/LongList;->_size:I

    invoke-static {v3, v2, p1, v1, v4}, Lkotlin2/collections/ArraysKt;->copyInto([J[JIII)[J

    iget v1, p0, Landroidx/collection2/MutableLongList;->_size:I

    iget v3, p2, Landroidx/collection2/LongList;->_size:I

    add-int/2addr v1, v3

    iput v1, p0, Landroidx/collection2/MutableLongList;->_size:I

    return v0

    :cond_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must be in 0.."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroidx/collection2/MutableLongList;->_size:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final addAll(I[J)Z
    .locals 9

    const-string v0, "elements"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    iget v2, p0, Landroidx/collection2/MutableLongList;->_size:I

    if-gt p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    array-length v2, p2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    return v1

    :cond_2
    iget v1, p0, Landroidx/collection2/MutableLongList;->_size:I

    array-length v2, p2

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroidx/collection2/MutableLongList;->ensureCapacity(I)V

    iget-object v1, p0, Landroidx/collection2/MutableLongList;->content:[J

    iget v2, p0, Landroidx/collection2/MutableLongList;->_size:I

    if-eq p1, v2, :cond_3

    array-length v2, p2

    add-int/2addr v2, p1

    iget v3, p0, Landroidx/collection2/MutableLongList;->_size:I

    invoke-static {v1, v1, v2, p1, v3}, Lkotlin2/collections/ArraysKt;->copyInto([J[JIII)[J

    :cond_3
    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p2

    move-object v3, v1

    move v4, p1

    invoke-static/range {v2 .. v8}, Lkotlin2/collections/ArraysKt;->copyInto$default([J[JIIIILjava/lang/Object;)[J

    iget v2, p0, Landroidx/collection2/MutableLongList;->_size:I

    array-length v3, p2

    add-int/2addr v2, v3

    iput v2, p0, Landroidx/collection2/MutableLongList;->_size:I

    return v0

    :cond_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must be in 0.."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroidx/collection2/MutableLongList;->_size:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final addAll(Landroidx/collection2/LongList;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroidx/collection2/MutableLongList;->_size:I

    invoke-virtual {p0, v0, p1}, Landroidx/collection2/MutableLongList;->addAll(ILandroidx/collection2/LongList;)Z

    move-result v0

    return v0
.end method

.method public final addAll([J)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroidx/collection2/MutableLongList;->_size:I

    invoke-virtual {p0, v0, p1}, Landroidx/collection2/MutableLongList;->addAll(I[J)Z

    move-result v0

    return v0
.end method

.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/collection2/MutableLongList;->_size:I

    return-void
.end method

.method public final ensureCapacity(I)V
    .locals 4

    iget-object v0, p0, Landroidx/collection2/MutableLongList;->content:[J

    array-length v1, v0

    if-ge v1, p1, :cond_0

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    const-string v3, "copyOf(this, newSize)"

    invoke-static {v2, v3}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Landroidx/collection2/MutableLongList;->content:[J

    :cond_0
    return-void
.end method

.method public final getCapacity()I
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/collection2/MutableLongList;->content:[J

    array-length v1, v1

    return v1
.end method

.method public final minusAssign(J)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Landroidx/collection2/MutableLongList;->remove(J)Z

    return-void
.end method

.method public final minusAssign(Landroidx/collection2/LongList;)V
    .locals 8

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    const/4 v1, 0x0

    iget-object v2, v0, Landroidx/collection2/LongList;->content:[J

    const/4 v3, 0x0

    iget v4, v0, Landroidx/collection2/LongList;->_size:I

    :goto_0
    if-ge v3, v4, :cond_0

    aget-wide v5, v2, v3

    const/4 v7, 0x0

    invoke-virtual {p0, v5, v6}, Landroidx/collection2/MutableLongList;->remove(J)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final minusAssign([J)V
    .locals 9

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    const/4 v1, 0x0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-wide v4, v0, v3

    move-wide v6, v4

    const/4 v8, 0x0

    invoke-virtual {p0, v6, v7}, Landroidx/collection2/MutableLongList;->remove(J)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final plusAssign(J)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Landroidx/collection2/MutableLongList;->add(J)Z

    return-void
.end method

.method public final plusAssign(Landroidx/collection2/LongList;)V
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroidx/collection2/MutableLongList;->_size:I

    invoke-virtual {p0, v0, p1}, Landroidx/collection2/MutableLongList;->addAll(ILandroidx/collection2/LongList;)Z

    return-void
.end method

.method public final plusAssign([J)V
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroidx/collection2/MutableLongList;->_size:I

    invoke-virtual {p0, v0, p1}, Landroidx/collection2/MutableLongList;->addAll(I[J)Z

    return-void
.end method

.method public final remove(J)Z
    .locals 2

    invoke-virtual {p0, p1, p2}, Landroidx/collection2/MutableLongList;->indexOf(J)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/collection2/MutableLongList;->removeAt(I)J

    const/4 v1, 0x1

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final removeAll(Landroidx/collection2/LongList;)Z
    .locals 6

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroidx/collection2/MutableLongList;->_size:I

    const/4 v1, 0x0

    move-object v2, p1

    const/4 v3, 0x0

    iget v4, v2, Landroidx/collection2/LongList;->_size:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    if-gt v1, v4, :cond_0

    :goto_0
    invoke-virtual {p1, v1}, Landroidx/collection2/LongList;->get(I)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Landroidx/collection2/MutableLongList;->remove(J)Z

    if-eq v1, v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget v1, p0, Landroidx/collection2/MutableLongList;->_size:I

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    return v5
.end method

.method public final removeAll([J)Z
    .locals 5

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroidx/collection2/MutableLongList;->_size:I

    const/4 v1, 0x0

    array-length v2, p1

    :goto_0
    if-ge v1, v2, :cond_0

    aget-wide v3, p1, v1

    invoke-virtual {p0, v3, v4}, Landroidx/collection2/MutableLongList;->remove(J)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget v1, p0, Landroidx/collection2/MutableLongList;->_size:I

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final removeAt(I)J
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    iget v2, p0, Landroidx/collection2/MutableLongList;->_size:I

    if-ge p1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/collection2/MutableLongList;->content:[J

    aget-wide v2, v0, p1

    move-object v4, p0

    check-cast v4, Landroidx/collection2/LongList;

    const/4 v5, 0x0

    iget v6, v4, Landroidx/collection2/LongList;->_size:I

    sub-int/2addr v6, v1

    if-eq p1, v6, :cond_1

    add-int/lit8 v1, p1, 0x1

    iget v4, p0, Landroidx/collection2/MutableLongList;->_size:I

    invoke-static {v0, v0, p1, v1, v4}, Lkotlin2/collections/ArraysKt;->copyInto([J[JIII)[J

    :cond_1
    iget v1, p0, Landroidx/collection2/MutableLongList;->_size:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/collection2/MutableLongList;->_size:I

    return-wide v2

    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " must be in 0.."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Landroidx/collection2/LongList;

    const/4 v4, 0x0

    iget v5, v3, Landroidx/collection2/LongList;->_size:I

    sub-int/2addr v5, v1

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final removeRange(II)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    iget v2, p0, Landroidx/collection2/MutableLongList;->_size:I

    if-gt p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Start ("

    if-eqz v2, :cond_5

    if-ltz p2, :cond_1

    iget v2, p0, Landroidx/collection2/MutableLongList;->_size:I

    if-gt p2, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    if-lt p2, p1, :cond_4

    if-eq p2, p1, :cond_3

    iget v0, p0, Landroidx/collection2/MutableLongList;->_size:I

    if-ge p2, v0, :cond_2

    iget-object v0, p0, Landroidx/collection2/MutableLongList;->content:[J

    iget-object v1, p0, Landroidx/collection2/MutableLongList;->content:[J

    iget v2, p0, Landroidx/collection2/MutableLongList;->_size:I

    invoke-static {v0, v1, p1, p2, v2}, Lkotlin2/collections/ArraysKt;->copyInto([J[JIII)[J

    :cond_2
    iget v0, p0, Landroidx/collection2/MutableLongList;->_size:I

    sub-int v1, p2, p1

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/collection2/MutableLongList;->_size:I

    :cond_3
    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") is more than end ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") and end ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") must be in 0.."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroidx/collection2/MutableLongList;->_size:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final retainAll(Landroidx/collection2/LongList;)Z
    .locals 7

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroidx/collection2/MutableLongList;->_size:I

    iget-object v1, p0, Landroidx/collection2/MutableLongList;->content:[J

    move-object v2, p0

    check-cast v2, Landroidx/collection2/LongList;

    const/4 v3, 0x0

    iget v4, v2, Landroidx/collection2/LongList;->_size:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    move v2, v4

    :goto_0
    const/4 v3, -0x1

    if-ge v3, v2, :cond_1

    aget-wide v3, v1, v2

    invoke-virtual {p1, v3, v4}, Landroidx/collection2/LongList;->contains(J)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {p0, v2}, Landroidx/collection2/MutableLongList;->removeAt(I)J

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    iget v2, p0, Landroidx/collection2/MutableLongList;->_size:I

    if-eq v0, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    return v5
.end method

.method public final retainAll([J)Z
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "elements"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v0, Landroidx/collection2/MutableLongList;->_size:I

    iget-object v3, v0, Landroidx/collection2/MutableLongList;->content:[J

    move-object v4, v0

    check-cast v4, Landroidx/collection2/LongList;

    const/4 v5, 0x0

    iget v6, v4, Landroidx/collection2/LongList;->_size:I

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    move v4, v6

    :goto_0
    const/4 v5, 0x0

    const/4 v6, -0x1

    if-ge v6, v4, :cond_4

    aget-wide v8, v3, v4

    move-object/from16 v10, p1

    const/4 v11, 0x0

    const/4 v12, 0x0

    array-length v13, v10

    :goto_1
    if-ge v12, v13, :cond_2

    aget-wide v14, v10, v12

    const/16 v16, 0x0

    cmp-long v17, v14, v8

    if-nez v17, :cond_0

    const/4 v14, 0x1

    goto :goto_2

    :cond_0
    const/4 v14, 0x0

    :goto_2
    if-eqz v14, :cond_1

    move v6, v12

    goto :goto_3

    :cond_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    :goto_3
    if-gez v6, :cond_3

    invoke-virtual {v0, v4}, Landroidx/collection2/MutableLongList;->removeAt(I)J

    :cond_3
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_4
    iget v4, v0, Landroidx/collection2/MutableLongList;->_size:I

    if-eq v1, v4, :cond_5

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    :goto_4
    return v7
.end method

.method public final set(IJ)J
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    iget v2, p0, Landroidx/collection2/MutableLongList;->_size:I

    if-ge p1, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Landroidx/collection2/MutableLongList;->content:[J

    aget-wide v1, v0, p1

    aput-wide p2, v0, p1

    return-wide v1

    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "set index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " must be between 0 .. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Landroidx/collection2/LongList;

    const/4 v4, 0x0

    iget v5, v3, Landroidx/collection2/LongList;->_size:I

    sub-int/2addr v5, v0

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final sort()V
    .locals 3

    iget v0, p0, Landroidx/collection2/MutableLongList;->_size:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/collection2/MutableLongList;->content:[J

    const/4 v1, 0x0

    iget v2, p0, Landroidx/collection2/MutableLongList;->_size:I

    invoke-static {v0, v1, v2}, Lkotlin2/collections/ArraysKt;->sort([JII)V

    return-void
.end method

.method public final sortDescending()V
    .locals 3

    iget v0, p0, Landroidx/collection2/MutableLongList;->_size:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/collection2/MutableLongList;->content:[J

    const/4 v1, 0x0

    iget v2, p0, Landroidx/collection2/MutableLongList;->_size:I

    invoke-static {v0, v1, v2}, Lkotlin2/collections/ArraysKt;->sortDescending([JII)V

    return-void
.end method

.method public final trim(I)V
    .locals 4

    iget v0, p0, Landroidx/collection2/MutableLongList;->_size:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move-object v1, p0

    const/4 v2, 0x0

    iget-object v3, v1, Landroidx/collection2/MutableLongList;->content:[J

    array-length v1, v3

    if-le v1, v0, :cond_0

    iget-object v1, p0, Landroidx/collection2/MutableLongList;->content:[J

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    const-string v2, "copyOf(this, newSize)"

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Landroidx/collection2/MutableLongList;->content:[J

    :cond_0
    return-void
.end method
