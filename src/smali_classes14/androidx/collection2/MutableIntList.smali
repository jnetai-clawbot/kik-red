.class public final Landroidx/collection2/MutableIntList;
.super Landroidx/collection2/IntList;
.source "IntList.kt"


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/collection2/MutableIntList;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/collection2/IntList;-><init>(ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x10

    :cond_0
    invoke-direct {p0, p1}, Landroidx/collection2/MutableIntList;-><init>(I)V

    return-void
.end method

.method public static synthetic trim$default(Landroidx/collection2/MutableIntList;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Landroidx/collection2/MutableIntList;->_size:I

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/collection2/MutableIntList;->trim(I)V

    return-void
.end method


# virtual methods
.method public final add(II)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    iget v2, p0, Landroidx/collection2/MutableIntList;->_size:I

    if-gt p1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_2

    iget v0, p0, Landroidx/collection2/MutableIntList;->_size:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/collection2/MutableIntList;->ensureCapacity(I)V

    iget-object v0, p0, Landroidx/collection2/MutableIntList;->content:[I

    iget v2, p0, Landroidx/collection2/MutableIntList;->_size:I

    if-eq p1, v2, :cond_1

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Landroidx/collection2/MutableIntList;->_size:I

    invoke-static {v0, v0, v2, p1, v3}, Lkotlin2/collections/ArraysKt;->copyInto([I[IIII)[I

    :cond_1
    aput p2, v0, p1

    iget v2, p0, Landroidx/collection2/MutableIntList;->_size:I

    add-int/2addr v2, v1

    iput v2, p0, Landroidx/collection2/MutableIntList;->_size:I

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

    iget v2, p0, Landroidx/collection2/MutableIntList;->_size:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final add(I)Z
    .locals 3

    iget v0, p0, Landroidx/collection2/MutableIntList;->_size:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/collection2/MutableIntList;->ensureCapacity(I)V

    iget-object v0, p0, Landroidx/collection2/MutableIntList;->content:[I

    iget v2, p0, Landroidx/collection2/MutableIntList;->_size:I

    aput p1, v0, v2

    iget v0, p0, Landroidx/collection2/MutableIntList;->_size:I

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/collection2/MutableIntList;->_size:I

    return v1
.end method

.method public final addAll(ILandroidx/collection2/IntList;)Z
    .locals 5

    const-string v0, "elements"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    iget v2, p0, Landroidx/collection2/MutableIntList;->_size:I

    if-gt p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {p2}, Landroidx/collection2/IntList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    iget v2, p0, Landroidx/collection2/MutableIntList;->_size:I

    iget v3, p2, Landroidx/collection2/IntList;->_size:I

    add-int/2addr v2, v3

    invoke-virtual {p0, v2}, Landroidx/collection2/MutableIntList;->ensureCapacity(I)V

    iget-object v2, p0, Landroidx/collection2/MutableIntList;->content:[I

    iget v3, p0, Landroidx/collection2/MutableIntList;->_size:I

    if-eq p1, v3, :cond_2

    iget v3, p2, Landroidx/collection2/IntList;->_size:I

    add-int/2addr v3, p1

    iget v4, p0, Landroidx/collection2/MutableIntList;->_size:I

    invoke-static {v2, v2, v3, p1, v4}, Lkotlin2/collections/ArraysKt;->copyInto([I[IIII)[I

    :cond_2
    iget-object v3, p2, Landroidx/collection2/IntList;->content:[I

    iget v4, p2, Landroidx/collection2/IntList;->_size:I

    invoke-static {v3, v2, p1, v1, v4}, Lkotlin2/collections/ArraysKt;->copyInto([I[IIII)[I

    iget v1, p0, Landroidx/collection2/MutableIntList;->_size:I

    iget v3, p2, Landroidx/collection2/IntList;->_size:I

    add-int/2addr v1, v3

    iput v1, p0, Landroidx/collection2/MutableIntList;->_size:I

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

    iget v2, p0, Landroidx/collection2/MutableIntList;->_size:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final addAll(I[I)Z
    .locals 9

    const-string v0, "elements"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    iget v2, p0, Landroidx/collection2/MutableIntList;->_size:I

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
    iget v1, p0, Landroidx/collection2/MutableIntList;->_size:I

    array-length v2, p2

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroidx/collection2/MutableIntList;->ensureCapacity(I)V

    iget-object v1, p0, Landroidx/collection2/MutableIntList;->content:[I

    iget v2, p0, Landroidx/collection2/MutableIntList;->_size:I

    if-eq p1, v2, :cond_3

    array-length v2, p2

    add-int/2addr v2, p1

    iget v3, p0, Landroidx/collection2/MutableIntList;->_size:I

    invoke-static {v1, v1, v2, p1, v3}, Lkotlin2/collections/ArraysKt;->copyInto([I[IIII)[I

    :cond_3
    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p2

    move-object v3, v1

    move v4, p1

    invoke-static/range {v2 .. v8}, Lkotlin2/collections/ArraysKt;->copyInto$default([I[IIIIILjava/lang/Object;)[I

    iget v2, p0, Landroidx/collection2/MutableIntList;->_size:I

    array-length v3, p2

    add-int/2addr v2, v3

    iput v2, p0, Landroidx/collection2/MutableIntList;->_size:I

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

    iget v2, p0, Landroidx/collection2/MutableIntList;->_size:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final addAll(Landroidx/collection2/IntList;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroidx/collection2/MutableIntList;->_size:I

    invoke-virtual {p0, v0, p1}, Landroidx/collection2/MutableIntList;->addAll(ILandroidx/collection2/IntList;)Z

    move-result v0

    return v0
.end method

.method public final addAll([I)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroidx/collection2/MutableIntList;->_size:I

    invoke-virtual {p0, v0, p1}, Landroidx/collection2/MutableIntList;->addAll(I[I)Z

    move-result v0

    return v0
.end method

.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/collection2/MutableIntList;->_size:I

    return-void
.end method

.method public final ensureCapacity(I)V
    .locals 4

    iget-object v0, p0, Landroidx/collection2/MutableIntList;->content:[I

    array-length v1, v0

    if-ge v1, p1, :cond_0

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    const-string v3, "copyOf(this, newSize)"

    invoke-static {v2, v3}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Landroidx/collection2/MutableIntList;->content:[I

    :cond_0
    return-void
.end method

.method public final getCapacity()I
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/collection2/MutableIntList;->content:[I

    array-length v1, v1

    return v1
.end method

.method public final minusAssign(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Landroidx/collection2/MutableIntList;->remove(I)Z

    return-void
.end method

.method public final minusAssign(Landroidx/collection2/IntList;)V
    .locals 7

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    const/4 v1, 0x0

    iget-object v2, v0, Landroidx/collection2/IntList;->content:[I

    const/4 v3, 0x0

    iget v4, v0, Landroidx/collection2/IntList;->_size:I

    :goto_0
    if-ge v3, v4, :cond_0

    aget v5, v2, v3

    const/4 v6, 0x0

    invoke-virtual {p0, v5}, Landroidx/collection2/MutableIntList;->remove(I)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final minusAssign([I)V
    .locals 7

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    const/4 v1, 0x0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, v0, v3

    move v5, v4

    const/4 v6, 0x0

    invoke-virtual {p0, v5}, Landroidx/collection2/MutableIntList;->remove(I)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final plusAssign(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Landroidx/collection2/MutableIntList;->add(I)Z

    return-void
.end method

.method public final plusAssign(Landroidx/collection2/IntList;)V
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroidx/collection2/MutableIntList;->_size:I

    invoke-virtual {p0, v0, p1}, Landroidx/collection2/MutableIntList;->addAll(ILandroidx/collection2/IntList;)Z

    return-void
.end method

.method public final plusAssign([I)V
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroidx/collection2/MutableIntList;->_size:I

    invoke-virtual {p0, v0, p1}, Landroidx/collection2/MutableIntList;->addAll(I[I)Z

    return-void
.end method

.method public final remove(I)Z
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/collection2/MutableIntList;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/collection2/MutableIntList;->removeAt(I)I

    const/4 v1, 0x1

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final removeAll(Landroidx/collection2/IntList;)Z
    .locals 6

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroidx/collection2/MutableIntList;->_size:I

    const/4 v1, 0x0

    move-object v2, p1

    const/4 v3, 0x0

    iget v4, v2, Landroidx/collection2/IntList;->_size:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    if-gt v1, v4, :cond_0

    :goto_0
    invoke-virtual {p1, v1}, Landroidx/collection2/IntList;->get(I)I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/collection2/MutableIntList;->remove(I)Z

    if-eq v1, v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget v1, p0, Landroidx/collection2/MutableIntList;->_size:I

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    return v5
.end method

.method public final removeAll([I)Z
    .locals 4

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroidx/collection2/MutableIntList;->_size:I

    const/4 v1, 0x0

    array-length v2, p1

    :goto_0
    if-ge v1, v2, :cond_0

    aget v3, p1, v1

    invoke-virtual {p0, v3}, Landroidx/collection2/MutableIntList;->remove(I)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget v1, p0, Landroidx/collection2/MutableIntList;->_size:I

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final removeAt(I)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    iget v2, p0, Landroidx/collection2/MutableIntList;->_size:I

    if-ge p1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/collection2/MutableIntList;->content:[I

    aget v2, v0, p1

    move-object v3, p0

    check-cast v3, Landroidx/collection2/IntList;

    const/4 v4, 0x0

    iget v5, v3, Landroidx/collection2/IntList;->_size:I

    sub-int/2addr v5, v1

    if-eq p1, v5, :cond_1

    add-int/lit8 v1, p1, 0x1

    iget v3, p0, Landroidx/collection2/MutableIntList;->_size:I

    invoke-static {v0, v0, p1, v1, v3}, Lkotlin2/collections/ArraysKt;->copyInto([I[IIII)[I

    :cond_1
    iget v1, p0, Landroidx/collection2/MutableIntList;->_size:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/collection2/MutableIntList;->_size:I

    return v2

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

    check-cast v3, Landroidx/collection2/IntList;

    const/4 v4, 0x0

    iget v5, v3, Landroidx/collection2/IntList;->_size:I

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

    iget v2, p0, Landroidx/collection2/MutableIntList;->_size:I

    if-gt p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Start ("

    if-eqz v2, :cond_5

    if-ltz p2, :cond_1

    iget v2, p0, Landroidx/collection2/MutableIntList;->_size:I

    if-gt p2, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    if-lt p2, p1, :cond_4

    if-eq p2, p1, :cond_3

    iget v0, p0, Landroidx/collection2/MutableIntList;->_size:I

    if-ge p2, v0, :cond_2

    iget-object v0, p0, Landroidx/collection2/MutableIntList;->content:[I

    iget-object v1, p0, Landroidx/collection2/MutableIntList;->content:[I

    iget v2, p0, Landroidx/collection2/MutableIntList;->_size:I

    invoke-static {v0, v1, p1, p2, v2}, Lkotlin2/collections/ArraysKt;->copyInto([I[IIII)[I

    :cond_2
    iget v0, p0, Landroidx/collection2/MutableIntList;->_size:I

    sub-int v1, p2, p1

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/collection2/MutableIntList;->_size:I

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

    iget v2, p0, Landroidx/collection2/MutableIntList;->_size:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final retainAll(Landroidx/collection2/IntList;)Z
    .locals 6

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroidx/collection2/MutableIntList;->_size:I

    iget-object v1, p0, Landroidx/collection2/MutableIntList;->content:[I

    move-object v2, p0

    check-cast v2, Landroidx/collection2/IntList;

    const/4 v3, 0x0

    iget v4, v2, Landroidx/collection2/IntList;->_size:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    move v2, v4

    :goto_0
    const/4 v3, -0x1

    if-ge v3, v2, :cond_1

    aget v3, v1, v2

    invoke-virtual {p1, v3}, Landroidx/collection2/IntList;->contains(I)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p0, v2}, Landroidx/collection2/MutableIntList;->removeAt(I)I

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    iget v2, p0, Landroidx/collection2/MutableIntList;->_size:I

    if-eq v0, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    return v5
.end method

.method public final retainAll([I)Z
    .locals 13

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroidx/collection2/MutableIntList;->_size:I

    iget-object v1, p0, Landroidx/collection2/MutableIntList;->content:[I

    move-object v2, p0

    check-cast v2, Landroidx/collection2/IntList;

    const/4 v3, 0x0

    iget v4, v2, Landroidx/collection2/IntList;->_size:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    move v2, v4

    :goto_0
    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ge v4, v2, :cond_4

    aget v6, v1, v2

    move-object v7, p1

    const/4 v8, 0x0

    const/4 v9, 0x0

    array-length v10, v7

    :goto_1
    if-ge v9, v10, :cond_2

    aget v11, v7, v9

    const/4 v12, 0x0

    if-ne v11, v6, :cond_0

    const/4 v11, 0x1

    goto :goto_2

    :cond_0
    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_1

    move v4, v9

    goto :goto_3

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    :goto_3
    if-gez v4, :cond_3

    invoke-virtual {p0, v2}, Landroidx/collection2/MutableIntList;->removeAt(I)I

    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_4
    iget v2, p0, Landroidx/collection2/MutableIntList;->_size:I

    if-eq v0, v2, :cond_5

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    return v5
.end method

.method public final set(II)I
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    iget v2, p0, Landroidx/collection2/MutableIntList;->_size:I

    if-ge p1, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Landroidx/collection2/MutableIntList;->content:[I

    aget v1, v0, p1

    aput p2, v0, p1

    return v1

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

    check-cast v3, Landroidx/collection2/IntList;

    const/4 v4, 0x0

    iget v5, v3, Landroidx/collection2/IntList;->_size:I

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

    iget v0, p0, Landroidx/collection2/MutableIntList;->_size:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/collection2/MutableIntList;->content:[I

    const/4 v1, 0x0

    iget v2, p0, Landroidx/collection2/MutableIntList;->_size:I

    invoke-static {v0, v1, v2}, Lkotlin2/collections/ArraysKt;->sort([III)V

    return-void
.end method

.method public final sortDescending()V
    .locals 3

    iget v0, p0, Landroidx/collection2/MutableIntList;->_size:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/collection2/MutableIntList;->content:[I

    const/4 v1, 0x0

    iget v2, p0, Landroidx/collection2/MutableIntList;->_size:I

    invoke-static {v0, v1, v2}, Lkotlin2/collections/ArraysKt;->sortDescending([III)V

    return-void
.end method

.method public final trim(I)V
    .locals 4

    iget v0, p0, Landroidx/collection2/MutableIntList;->_size:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move-object v1, p0

    const/4 v2, 0x0

    iget-object v3, v1, Landroidx/collection2/MutableIntList;->content:[I

    array-length v1, v3

    if-le v1, v0, :cond_0

    iget-object v1, p0, Landroidx/collection2/MutableIntList;->content:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    const-string v2, "copyOf(this, newSize)"

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Landroidx/collection2/MutableIntList;->content:[I

    :cond_0
    return-void
.end method
