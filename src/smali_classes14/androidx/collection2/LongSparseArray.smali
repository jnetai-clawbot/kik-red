.class public Landroidx/collection2/LongSparseArray;
.super Ljava/lang/Object;
.source "LongSparseArray.jvm.kt"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public synthetic garbage:Z

.field public synthetic keys:[J

.field public synthetic size:I

.field public synthetic values:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/collection2/LongSparseArray;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object v0, Landroidx/collection2/internal/ContainerHelpersKt;->EMPTY_LONGS:[J

    iput-object v0, p0, Landroidx/collection2/LongSparseArray;->keys:[J

    sget-object v0, Landroidx/collection2/internal/ContainerHelpersKt;->EMPTY_OBJECTS:[Ljava/lang/Object;

    iput-object v0, p0, Landroidx/collection2/LongSparseArray;->values:[Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/collection2/internal/ContainerHelpersKt;->idealLongArraySize(I)I

    move-result v0

    new-array v1, v0, [J

    iput-object v1, p0, Landroidx/collection2/LongSparseArray;->keys:[J

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Landroidx/collection2/LongSparseArray;->values:[Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0xa

    :cond_0
    invoke-direct {p0, p1}, Landroidx/collection2/LongSparseArray;-><init>(I)V

    return-void
.end method


# virtual methods
.method public append(JLjava/lang/Object;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)V"
        }
    .end annotation

    move-object v0, p0

    const/4 v1, 0x0

    iget v2, v0, Landroidx/collection2/LongSparseArray;->size:I

    if-eqz v2, :cond_0

    iget-object v2, v0, Landroidx/collection2/LongSparseArray;->keys:[J

    iget v3, v0, Landroidx/collection2/LongSparseArray;->size:I

    add-int/lit8 v3, v3, -0x1

    aget-wide v3, v2, v3

    cmp-long v2, p1, v3

    if-gtz v2, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/collection2/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-boolean v2, v0, Landroidx/collection2/LongSparseArray;->garbage:Z

    if-eqz v2, :cond_4

    iget v2, v0, Landroidx/collection2/LongSparseArray;->size:I

    iget-object v3, v0, Landroidx/collection2/LongSparseArray;->keys:[J

    array-length v3, v3

    if-lt v2, v3, :cond_4

    move-object v2, v0

    const/4 v3, 0x0

    iget v4, v2, Landroidx/collection2/LongSparseArray;->size:I

    const/4 v5, 0x0

    iget-object v6, v2, Landroidx/collection2/LongSparseArray;->keys:[J

    iget-object v7, v2, Landroidx/collection2/LongSparseArray;->values:[Ljava/lang/Object;

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v4, :cond_3

    aget-object v9, v7, v8

    invoke-static {}, Landroidx/collection2/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v10

    if-eq v9, v10, :cond_2

    if-eq v8, v5, :cond_1

    aget-wide v10, v6, v8

    aput-wide v10, v6, v5

    aput-object v9, v7, v5

    const/4 v10, 0x0

    aput-object v10, v7, v8

    :cond_1
    add-int/lit8 v5, v5, 0x1

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    iput-boolean v8, v2, Landroidx/collection2/LongSparseArray;->garbage:Z

    iput v5, v2, Landroidx/collection2/LongSparseArray;->size:I

    :cond_4
    iget v2, v0, Landroidx/collection2/LongSparseArray;->size:I

    iget-object v3, v0, Landroidx/collection2/LongSparseArray;->keys:[J

    array-length v3, v3

    if-lt v2, v3, :cond_5

    add-int/lit8 v3, v2, 0x1

    invoke-static {v3}, Landroidx/collection2/internal/ContainerHelpersKt;->idealLongArraySize(I)I

    move-result v3

    iget-object v4, v0, Landroidx/collection2/LongSparseArray;->keys:[J

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    const-string v5, "copyOf(this, newSize)"

    invoke-static {v4, v5}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Landroidx/collection2/LongSparseArray;->keys:[J

    iget-object v4, v0, Landroidx/collection2/LongSparseArray;->values:[Ljava/lang/Object;

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Landroidx/collection2/LongSparseArray;->values:[Ljava/lang/Object;

    :cond_5
    iget-object v3, v0, Landroidx/collection2/LongSparseArray;->keys:[J

    aput-wide p1, v3, v2

    iget-object v3, v0, Landroidx/collection2/LongSparseArray;->values:[Ljava/lang/Object;

    aput-object p3, v3, v2

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Landroidx/collection2/LongSparseArray;->size:I

    :goto_1
    return-void
.end method

.method public clear()V
    .locals 6

    move-object v0, p0

    const/4 v1, 0x0

    iget v2, v0, Landroidx/collection2/LongSparseArray;->size:I

    iget-object v3, v0, Landroidx/collection2/LongSparseArray;->values:[Ljava/lang/Object;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    const/4 v5, 0x0

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    iput v4, v0, Landroidx/collection2/LongSparseArray;->size:I

    iput-boolean v4, v0, Landroidx/collection2/LongSparseArray;->garbage:Z

    return-void
.end method

.method public clone()Landroidx/collection2/LongSparseArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection2/LongSparseArray<",
            "TE;>;"
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.collection.LongSparseArray<E of androidx.collection.LongSparseArray>"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/collection2/LongSparseArray;

    iget-object v1, p0, Landroidx/collection2/LongSparseArray;->keys:[J

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    iput-object v1, v0, Landroidx/collection2/LongSparseArray;->keys:[J

    iget-object v1, p0, Landroidx/collection2/LongSparseArray;->values:[Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Landroidx/collection2/LongSparseArray;->values:[Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/collection2/LongSparseArray;->clone()Landroidx/collection2/LongSparseArray;

    move-result-object v0

    return-object v0
.end method

.method public containsKey(J)Z
    .locals 3

    move-object v0, p0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2}, Landroidx/collection2/LongSparseArray;->indexOfKey(J)I

    move-result v2

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    move-object v0, p0

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroidx/collection2/LongSparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public delete(J)V
    .locals 5

    move-object v0, p0

    const/4 v1, 0x0

    iget-object v2, v0, Landroidx/collection2/LongSparseArray;->keys:[J

    iget v3, v0, Landroidx/collection2/LongSparseArray;->size:I

    invoke-static {v2, v3, p1, p2}, Landroidx/collection2/internal/ContainerHelpersKt;->binarySearch([JIJ)I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v3, v0, Landroidx/collection2/LongSparseArray;->values:[Ljava/lang/Object;

    aget-object v3, v3, v2

    invoke-static {}, Landroidx/collection2/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v4

    if-eq v3, v4, :cond_0

    iget-object v3, v0, Landroidx/collection2/LongSparseArray;->values:[Ljava/lang/Object;

    invoke-static {}, Landroidx/collection2/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v3, 0x1

    iput-boolean v3, v0, Landroidx/collection2/LongSparseArray;->garbage:Z

    :cond_0
    return-void
.end method

.method public get(J)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TE;"
        }
    .end annotation

    move-object v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v0

    const/4 v4, 0x0

    iget-object v5, v3, Landroidx/collection2/LongSparseArray;->keys:[J

    iget v6, v3, Landroidx/collection2/LongSparseArray;->size:I

    invoke-static {v5, v6, p1, p2}, Landroidx/collection2/internal/ContainerHelpersKt;->binarySearch([JIJ)I

    move-result v5

    if-ltz v5, :cond_1

    iget-object v6, v3, Landroidx/collection2/LongSparseArray;->values:[Ljava/lang/Object;

    aget-object v6, v6, v5

    invoke-static {}, Landroidx/collection2/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_0

    goto :goto_0

    :cond_0
    iget-object v6, v3, Landroidx/collection2/LongSparseArray;->values:[Ljava/lang/Object;

    aget-object v6, v6, v5

    goto :goto_1

    :cond_1
    :goto_0
    move-object v6, v2

    :goto_1
    return-object v6
.end method

.method public get(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)TE;"
        }
    .end annotation

    move-object v0, p0

    const/4 v1, 0x0

    move-object v2, v0

    const/4 v3, 0x0

    iget-object v4, v2, Landroidx/collection2/LongSparseArray;->keys:[J

    iget v5, v2, Landroidx/collection2/LongSparseArray;->size:I

    invoke-static {v4, v5, p1, p2}, Landroidx/collection2/internal/ContainerHelpersKt;->binarySearch([JIJ)I

    move-result v4

    if-ltz v4, :cond_1

    iget-object v5, v2, Landroidx/collection2/LongSparseArray;->values:[Ljava/lang/Object;

    aget-object v5, v5, v4

    invoke-static {}, Landroidx/collection2/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, v2, Landroidx/collection2/LongSparseArray;->values:[Ljava/lang/Object;

    aget-object v5, v5, v4

    goto :goto_1

    :cond_1
    :goto_0
    move-object v5, p3

    :goto_1
    return-object v5
.end method

.method public indexOfKey(J)I
    .locals 12

    move-object v0, p0

    const/4 v1, 0x0

    iget-boolean v2, v0, Landroidx/collection2/LongSparseArray;->garbage:Z

    if-eqz v2, :cond_3

    move-object v2, v0

    const/4 v3, 0x0

    iget v4, v2, Landroidx/collection2/LongSparseArray;->size:I

    const/4 v5, 0x0

    iget-object v6, v2, Landroidx/collection2/LongSparseArray;->keys:[J

    iget-object v7, v2, Landroidx/collection2/LongSparseArray;->values:[Ljava/lang/Object;

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v4, :cond_2

    aget-object v9, v7, v8

    invoke-static {}, Landroidx/collection2/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v10

    if-eq v9, v10, :cond_1

    if-eq v8, v5, :cond_0

    aget-wide v10, v6, v8

    aput-wide v10, v6, v5

    aput-object v9, v7, v5

    const/4 v10, 0x0

    aput-object v10, v7, v8

    :cond_0
    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    iput-boolean v8, v2, Landroidx/collection2/LongSparseArray;->garbage:Z

    iput v5, v2, Landroidx/collection2/LongSparseArray;->size:I

    :cond_3
    iget-object v2, v0, Landroidx/collection2/LongSparseArray;->keys:[J

    iget v3, v0, Landroidx/collection2/LongSparseArray;->size:I

    invoke-static {v2, v3, p1, p2}, Landroidx/collection2/internal/ContainerHelpersKt;->binarySearch([JIJ)I

    move-result v0

    return v0
.end method

.method public indexOfValue(Ljava/lang/Object;)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    move-object v0, p0

    const/4 v1, 0x0

    iget-boolean v2, v0, Landroidx/collection2/LongSparseArray;->garbage:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    move-object v2, v0

    const/4 v4, 0x0

    iget v5, v2, Landroidx/collection2/LongSparseArray;->size:I

    const/4 v6, 0x0

    iget-object v7, v2, Landroidx/collection2/LongSparseArray;->keys:[J

    iget-object v8, v2, Landroidx/collection2/LongSparseArray;->values:[Ljava/lang/Object;

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v5, :cond_2

    aget-object v10, v8, v9

    invoke-static {}, Landroidx/collection2/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v11

    if-eq v10, v11, :cond_1

    if-eq v9, v6, :cond_0

    aget-wide v11, v7, v9

    aput-wide v11, v7, v6

    aput-object v10, v8, v6

    const/4 v11, 0x0

    aput-object v11, v8, v9

    :cond_0
    add-int/lit8 v6, v6, 0x1

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v3, v2, Landroidx/collection2/LongSparseArray;->garbage:Z

    iput v6, v2, Landroidx/collection2/LongSparseArray;->size:I

    :cond_3
    iget v2, v0, Landroidx/collection2/LongSparseArray;->size:I

    :goto_1
    if-ge v3, v2, :cond_5

    move v4, v3

    const/4 v5, 0x0

    iget-object v6, v0, Landroidx/collection2/LongSparseArray;->values:[Ljava/lang/Object;

    aget-object v6, v6, v4

    if-ne v6, p1, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v4, -0x1

    :goto_2
    return v4
.end method

.method public isEmpty()Z
    .locals 3

    move-object v0, p0

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/collection2/LongSparseArray;->size()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public keyAt(I)J
    .locals 13

    move-object v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-ltz p1, :cond_0

    iget v3, v0, Landroidx/collection2/LongSparseArray;->size:I

    if-ge p1, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-nez v3, :cond_1

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Expected index to be within 0..size()-1, but was "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroidx/collection2/internal/RuntimeHelpersKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    iget-boolean v3, v0, Landroidx/collection2/LongSparseArray;->garbage:Z

    if-eqz v3, :cond_5

    move-object v3, v0

    const/4 v4, 0x0

    iget v5, v3, Landroidx/collection2/LongSparseArray;->size:I

    const/4 v6, 0x0

    iget-object v7, v3, Landroidx/collection2/LongSparseArray;->keys:[J

    iget-object v8, v3, Landroidx/collection2/LongSparseArray;->values:[Ljava/lang/Object;

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v5, :cond_4

    aget-object v10, v8, v9

    invoke-static {}, Landroidx/collection2/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v11

    if-eq v10, v11, :cond_3

    if-eq v9, v6, :cond_2

    aget-wide v11, v7, v9

    aput-wide v11, v7, v6

    aput-object v10, v8, v6

    const/4 v11, 0x0

    aput-object v11, v8, v9

    :cond_2
    add-int/lit8 v6, v6, 0x1

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    iput-boolean v2, v3, Landroidx/collection2/LongSparseArray;->garbage:Z

    iput v6, v3, Landroidx/collection2/LongSparseArray;->size:I

    :cond_5
    iget-object v2, v0, Landroidx/collection2/LongSparseArray;->keys:[J

    aget-wide v0, v2, p1

    return-wide v0
.end method

.method public put(JLjava/lang/Object;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)V"
        }
    .end annotation

    move-wide/from16 v0, p1

    move-object v2, p0

    const/4 v3, 0x0

    iget-object v4, v2, Landroidx/collection2/LongSparseArray;->keys:[J

    iget v5, v2, Landroidx/collection2/LongSparseArray;->size:I

    invoke-static {v4, v5, v0, v1}, Landroidx/collection2/internal/ContainerHelpersKt;->binarySearch([JIJ)I

    move-result v4

    if-ltz v4, :cond_0

    iget-object v5, v2, Landroidx/collection2/LongSparseArray;->values:[Ljava/lang/Object;

    aput-object p3, v5, v4

    goto/16 :goto_1

    :cond_0
    not-int v4, v4

    iget v5, v2, Landroidx/collection2/LongSparseArray;->size:I

    if-ge v4, v5, :cond_1

    iget-object v5, v2, Landroidx/collection2/LongSparseArray;->values:[Ljava/lang/Object;

    aget-object v5, v5, v4

    invoke-static {}, Landroidx/collection2/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_1

    iget-object v5, v2, Landroidx/collection2/LongSparseArray;->keys:[J

    aput-wide v0, v5, v4

    iget-object v5, v2, Landroidx/collection2/LongSparseArray;->values:[Ljava/lang/Object;

    aput-object p3, v5, v4

    goto/16 :goto_1

    :cond_1
    iget-boolean v5, v2, Landroidx/collection2/LongSparseArray;->garbage:Z

    if-eqz v5, :cond_5

    iget v5, v2, Landroidx/collection2/LongSparseArray;->size:I

    iget-object v6, v2, Landroidx/collection2/LongSparseArray;->keys:[J

    array-length v6, v6

    if-lt v5, v6, :cond_5

    move-object v5, v2

    const/4 v6, 0x0

    iget v7, v5, Landroidx/collection2/LongSparseArray;->size:I

    const/4 v8, 0x0

    iget-object v9, v5, Landroidx/collection2/LongSparseArray;->keys:[J

    iget-object v10, v5, Landroidx/collection2/LongSparseArray;->values:[Ljava/lang/Object;

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v7, :cond_4

    aget-object v12, v10, v11

    invoke-static {}, Landroidx/collection2/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v13

    if-eq v12, v13, :cond_3

    if-eq v11, v8, :cond_2

    aget-wide v13, v9, v11

    aput-wide v13, v9, v8

    aput-object v12, v10, v8

    const/4 v13, 0x0

    aput-object v13, v10, v11

    :cond_2
    add-int/lit8 v8, v8, 0x1

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_4
    const/4 v11, 0x0

    iput-boolean v11, v5, Landroidx/collection2/LongSparseArray;->garbage:Z

    iput v8, v5, Landroidx/collection2/LongSparseArray;->size:I

    iget-object v5, v2, Landroidx/collection2/LongSparseArray;->keys:[J

    iget v6, v2, Landroidx/collection2/LongSparseArray;->size:I

    invoke-static {v5, v6, v0, v1}, Landroidx/collection2/internal/ContainerHelpersKt;->binarySearch([JIJ)I

    move-result v5

    not-int v4, v5

    :cond_5
    iget v5, v2, Landroidx/collection2/LongSparseArray;->size:I

    iget-object v6, v2, Landroidx/collection2/LongSparseArray;->keys:[J

    array-length v6, v6

    if-lt v5, v6, :cond_6

    iget v5, v2, Landroidx/collection2/LongSparseArray;->size:I

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Landroidx/collection2/internal/ContainerHelpersKt;->idealLongArraySize(I)I

    move-result v5

    iget-object v6, v2, Landroidx/collection2/LongSparseArray;->keys:[J

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v6

    const-string v7, "copyOf(this, newSize)"

    invoke-static {v6, v7}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v2, Landroidx/collection2/LongSparseArray;->keys:[J

    iget-object v6, v2, Landroidx/collection2/LongSparseArray;->values:[Ljava/lang/Object;

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v2, Landroidx/collection2/LongSparseArray;->values:[Ljava/lang/Object;

    :cond_6
    iget v5, v2, Landroidx/collection2/LongSparseArray;->size:I

    sub-int/2addr v5, v4

    if-eqz v5, :cond_7

    iget-object v5, v2, Landroidx/collection2/LongSparseArray;->keys:[J

    iget-object v6, v2, Landroidx/collection2/LongSparseArray;->keys:[J

    add-int/lit8 v7, v4, 0x1

    iget v8, v2, Landroidx/collection2/LongSparseArray;->size:I

    invoke-static {v5, v6, v7, v4, v8}, Lkotlin2/collections/ArraysKt;->copyInto([J[JIII)[J

    iget-object v5, v2, Landroidx/collection2/LongSparseArray;->values:[Ljava/lang/Object;

    iget-object v6, v2, Landroidx/collection2/LongSparseArray;->values:[Ljava/lang/Object;

    add-int/lit8 v7, v4, 0x1

    iget v8, v2, Landroidx/collection2/LongSparseArray;->size:I

    invoke-static {v5, v6, v7, v4, v8}, Lkotlin2/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :cond_7
    iget-object v5, v2, Landroidx/collection2/LongSparseArray;->keys:[J

    aput-wide v0, v5, v4

    iget-object v5, v2, Landroidx/collection2/LongSparseArray;->values:[Ljava/lang/Object;

    aput-object p3, v5, v4

    iget v5, v2, Landroidx/collection2/LongSparseArray;->size:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v2, Landroidx/collection2/LongSparseArray;->size:I

    :goto_1
    return-void
.end method

.method public putAll(Landroidx/collection2/LongSparseArray;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection2/LongSparseArray<",
            "+TE;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "other"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroidx/collection2/LongSparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    move v4, v3

    const/4 v5, 0x0

    invoke-virtual {p1, v4}, Landroidx/collection2/LongSparseArray;->keyAt(I)J

    move-result-wide v6

    invoke-virtual {p1, v4}, Landroidx/collection2/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v6, v7, v8}, Landroidx/collection2/LongSparseArray;->put(JLjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public putIfAbsent(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)TE;"
        }
    .end annotation

    move-object v0, p0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2}, Landroidx/collection2/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/collection2/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_0
    return-object v2
.end method

.method public remove(J)V
    .locals 5

    move-object v0, p0

    const/4 v1, 0x0

    iget-object v2, v0, Landroidx/collection2/LongSparseArray;->keys:[J

    iget v3, v0, Landroidx/collection2/LongSparseArray;->size:I

    invoke-static {v2, v3, p1, p2}, Landroidx/collection2/internal/ContainerHelpersKt;->binarySearch([JIJ)I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v3, v0, Landroidx/collection2/LongSparseArray;->values:[Ljava/lang/Object;

    aget-object v3, v3, v2

    invoke-static {}, Landroidx/collection2/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v4

    if-eq v3, v4, :cond_0

    iget-object v3, v0, Landroidx/collection2/LongSparseArray;->values:[Ljava/lang/Object;

    invoke-static {}, Landroidx/collection2/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v3, 0x1

    iput-boolean v3, v0, Landroidx/collection2/LongSparseArray;->garbage:Z

    :cond_0
    return-void
.end method

.method public remove(JLjava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)Z"
        }
    .end annotation

    move-object v0, p0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2}, Landroidx/collection2/LongSparseArray;->indexOfKey(J)I

    move-result v2

    if-ltz v2, :cond_0

    invoke-virtual {v0, v2}, Landroidx/collection2/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p3, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v2}, Landroidx/collection2/LongSparseArray;->removeAt(I)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    return v4
.end method

.method public removeAt(I)V
    .locals 4

    move-object v0, p0

    const/4 v1, 0x0

    iget-object v2, v0, Landroidx/collection2/LongSparseArray;->values:[Ljava/lang/Object;

    aget-object v2, v2, p1

    invoke-static {}, Landroidx/collection2/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v3

    if-eq v2, v3, :cond_0

    iget-object v2, v0, Landroidx/collection2/LongSparseArray;->values:[Ljava/lang/Object;

    invoke-static {}, Landroidx/collection2/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, p1

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/collection2/LongSparseArray;->garbage:Z

    :cond_0
    return-void
.end method

.method public replace(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)TE;"
        }
    .end annotation

    move-object v0, p0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2}, Landroidx/collection2/LongSparseArray;->indexOfKey(J)I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v3, v0, Landroidx/collection2/LongSparseArray;->values:[Ljava/lang/Object;

    aget-object v3, v3, v2

    iget-object v4, v0, Landroidx/collection2/LongSparseArray;->values:[Ljava/lang/Object;

    aput-object p3, v4, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return-object v3
.end method

.method public replace(JLjava/lang/Object;Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;TE;)Z"
        }
    .end annotation

    move-object v0, p0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2}, Landroidx/collection2/LongSparseArray;->indexOfKey(J)I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v3, v0, Landroidx/collection2/LongSparseArray;->values:[Ljava/lang/Object;

    aget-object v3, v3, v2

    invoke-static {v3, p3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Landroidx/collection2/LongSparseArray;->values:[Ljava/lang/Object;

    aput-object p4, v4, v2

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    return v4
.end method

.method public setValueAt(ILjava/lang/Object;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    move-object v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-ltz p1, :cond_0

    iget v3, v0, Landroidx/collection2/LongSparseArray;->size:I

    if-ge p1, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-nez v3, :cond_1

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Expected index to be within 0..size()-1, but was "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroidx/collection2/internal/RuntimeHelpersKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    iget-boolean v3, v0, Landroidx/collection2/LongSparseArray;->garbage:Z

    if-eqz v3, :cond_5

    move-object v3, v0

    const/4 v4, 0x0

    iget v5, v3, Landroidx/collection2/LongSparseArray;->size:I

    const/4 v6, 0x0

    iget-object v7, v3, Landroidx/collection2/LongSparseArray;->keys:[J

    iget-object v8, v3, Landroidx/collection2/LongSparseArray;->values:[Ljava/lang/Object;

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v5, :cond_4

    aget-object v10, v8, v9

    invoke-static {}, Landroidx/collection2/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v11

    if-eq v10, v11, :cond_3

    if-eq v9, v6, :cond_2

    aget-wide v11, v7, v9

    aput-wide v11, v7, v6

    aput-object v10, v8, v6

    const/4 v11, 0x0

    aput-object v11, v8, v9

    :cond_2
    add-int/lit8 v6, v6, 0x1

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    iput-boolean v2, v3, Landroidx/collection2/LongSparseArray;->garbage:Z

    iput v6, v3, Landroidx/collection2/LongSparseArray;->size:I

    :cond_5
    iget-object v2, v0, Landroidx/collection2/LongSparseArray;->values:[Ljava/lang/Object;

    aput-object p2, v2, p1

    return-void
.end method

.method public size()I
    .locals 12

    move-object v0, p0

    const/4 v1, 0x0

    iget-boolean v2, v0, Landroidx/collection2/LongSparseArray;->garbage:Z

    if-eqz v2, :cond_3

    move-object v2, v0

    const/4 v3, 0x0

    iget v4, v2, Landroidx/collection2/LongSparseArray;->size:I

    const/4 v5, 0x0

    iget-object v6, v2, Landroidx/collection2/LongSparseArray;->keys:[J

    iget-object v7, v2, Landroidx/collection2/LongSparseArray;->values:[Ljava/lang/Object;

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v4, :cond_2

    aget-object v9, v7, v8

    invoke-static {}, Landroidx/collection2/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v10

    if-eq v9, v10, :cond_1

    if-eq v8, v5, :cond_0

    aget-wide v10, v6, v8

    aput-wide v10, v6, v5

    aput-object v9, v7, v5

    const/4 v10, 0x0

    aput-object v10, v7, v8

    :cond_0
    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    iput-boolean v8, v2, Landroidx/collection2/LongSparseArray;->garbage:Z

    iput v5, v2, Landroidx/collection2/LongSparseArray;->size:I

    :cond_3
    iget v0, v0, Landroidx/collection2/LongSparseArray;->size:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    move-object v0, p0

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/collection2/LongSparseArray;->size()I

    move-result v2

    if-gtz v2, :cond_0

    const-string/jumbo v2, "{}"

    goto :goto_2

    :cond_0
    iget v2, v0, Landroidx/collection2/LongSparseArray;->size:I

    mul-int/lit8 v2, v2, 0x1c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v2, v3

    const/4 v4, 0x0

    const/16 v5, 0x7b

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    iget v6, v0, Landroidx/collection2/LongSparseArray;->size:I

    :goto_0
    if-ge v5, v6, :cond_3

    if-lez v5, :cond_1

    const-string v7, ", "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, v5}, Landroidx/collection2/LongSparseArray;->keyAt(I)J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v9, 0x3d

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Landroidx/collection2/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    if-eq v9, v2, :cond_2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v10, "(this Map)"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    const/16 v5, 0x7d

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {v2, v3}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object v2
.end method

.method public valueAt(I)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    move-object v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-ltz p1, :cond_0

    iget v3, v0, Landroidx/collection2/LongSparseArray;->size:I

    if-ge p1, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-nez v3, :cond_1

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Expected index to be within 0..size()-1, but was "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroidx/collection2/internal/RuntimeHelpersKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    iget-boolean v3, v0, Landroidx/collection2/LongSparseArray;->garbage:Z

    if-eqz v3, :cond_5

    move-object v3, v0

    const/4 v4, 0x0

    iget v5, v3, Landroidx/collection2/LongSparseArray;->size:I

    const/4 v6, 0x0

    iget-object v7, v3, Landroidx/collection2/LongSparseArray;->keys:[J

    iget-object v8, v3, Landroidx/collection2/LongSparseArray;->values:[Ljava/lang/Object;

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v5, :cond_4

    aget-object v10, v8, v9

    invoke-static {}, Landroidx/collection2/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v11

    if-eq v10, v11, :cond_3

    if-eq v9, v6, :cond_2

    aget-wide v11, v7, v9

    aput-wide v11, v7, v6

    aput-object v10, v8, v6

    const/4 v11, 0x0

    aput-object v11, v8, v9

    :cond_2
    add-int/lit8 v6, v6, 0x1

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    iput-boolean v2, v3, Landroidx/collection2/LongSparseArray;->garbage:Z

    iput v6, v3, Landroidx/collection2/LongSparseArray;->size:I

    :cond_5
    iget-object v2, v0, Landroidx/collection2/LongSparseArray;->values:[Ljava/lang/Object;

    aget-object v0, v2, p1

    return-object v0
.end method
