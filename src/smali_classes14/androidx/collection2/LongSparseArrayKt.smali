.class public final Landroidx/collection2/LongSparseArrayKt;
.super Ljava/lang/Object;
.source "LongSparseArray.kt"


# static fields
.field private static final DELETED:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/collection2/LongSparseArrayKt;->DELETED:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$getDELETED$p()Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroidx/collection2/LongSparseArrayKt;->DELETED:Ljava/lang/Object;

    return-object v0
.end method

.method public static final commonAppend(Landroidx/collection2/LongSparseArray;JLjava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection2/LongSparseArray<",
            "TE;>;JTE;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget v1, p0, Landroidx/collection2/LongSparseArray;->size:I

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/collection2/LongSparseArray;->keys:[J

    iget v2, p0, Landroidx/collection2/LongSparseArray;->size:I

    add-int/lit8 v2, v2, -0x1

    aget-wide v2, v1, v2

    cmp-long v1, p1, v2

    if-gtz v1, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/collection2/LongSparseArray;->put(JLjava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v1, p0, Landroidx/collection2/LongSparseArray;->garbage:Z

    if-eqz v1, :cond_4

    iget v1, p0, Landroidx/collection2/LongSparseArray;->size:I

    iget-object v2, p0, Landroidx/collection2/LongSparseArray;->keys:[J

    array-length v2, v2

    if-lt v1, v2, :cond_4

    move-object v1, p0

    const/4 v2, 0x0

    iget v3, v1, Landroidx/collection2/LongSparseArray;->size:I

    const/4 v4, 0x0

    iget-object v5, v1, Landroidx/collection2/LongSparseArray;->keys:[J

    iget-object v6, v1, Landroidx/collection2/LongSparseArray;->values:[Ljava/lang/Object;

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v3, :cond_3

    aget-object v8, v6, v7

    invoke-static {}, Landroidx/collection2/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v9

    if-eq v8, v9, :cond_2

    if-eq v7, v4, :cond_1

    aget-wide v9, v5, v7

    aput-wide v9, v5, v4

    aput-object v8, v6, v4

    const/4 v9, 0x0

    aput-object v9, v6, v7

    :cond_1
    add-int/lit8 v4, v4, 0x1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    iput-boolean v7, v1, Landroidx/collection2/LongSparseArray;->garbage:Z

    iput v4, v1, Landroidx/collection2/LongSparseArray;->size:I

    :cond_4
    iget v1, p0, Landroidx/collection2/LongSparseArray;->size:I

    iget-object v2, p0, Landroidx/collection2/LongSparseArray;->keys:[J

    array-length v2, v2

    if-lt v1, v2, :cond_5

    add-int/lit8 v2, v1, 0x1

    invoke-static {v2}, Landroidx/collection2/internal/ContainerHelpersKt;->idealLongArraySize(I)I

    move-result v2

    iget-object v3, p0, Landroidx/collection2/LongSparseArray;->keys:[J

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    const-string v4, "copyOf(this, newSize)"

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Landroidx/collection2/LongSparseArray;->keys:[J

    iget-object v3, p0, Landroidx/collection2/LongSparseArray;->values:[Ljava/lang/Object;

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Landroidx/collection2/LongSparseArray;->values:[Ljava/lang/Object;

    :cond_5
    iget-object v2, p0, Landroidx/collection2/LongSparseArray;->keys:[J

    aput-wide p1, v2, v1

    iget-object v2, p0, Landroidx/collection2/LongSparseArray;->values:[Ljava/lang/Object;

    aput-object p3, v2, v1

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/collection2/LongSparseArray;->size:I

    return-void
.end method

.method public static final commonClear(Landroidx/collection2/LongSparseArray;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection2/LongSparseArray<",
            "TE;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget v1, p0, Landroidx/collection2/LongSparseArray;->size:I

    iget-object v2, p0, Landroidx/collection2/LongSparseArray;->values:[Ljava/lang/Object;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    const/4 v4, 0x0

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iput v3, p0, Landroidx/collection2/LongSparseArray;->size:I

    iput-boolean v3, p0, Landroidx/collection2/LongSparseArray;->garbage:Z

    return-void
.end method

.method public static final commonContainsKey(Landroidx/collection2/LongSparseArray;J)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection2/LongSparseArray<",
            "TE;>;J)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Landroidx/collection2/LongSparseArray;->indexOfKey(J)I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final commonContainsValue(Landroidx/collection2/LongSparseArray;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection2/LongSparseArray<",
            "TE;>;TE;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Landroidx/collection2/LongSparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final commonGc(Landroidx/collection2/LongSparseArray;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection2/LongSparseArray<",
            "TE;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget v1, p0, Landroidx/collection2/LongSparseArray;->size:I

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/collection2/LongSparseArray;->keys:[J

    iget-object v4, p0, Landroidx/collection2/LongSparseArray;->values:[Ljava/lang/Object;

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_2

    aget-object v6, v4, v5

    invoke-static {}, Landroidx/collection2/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v7

    if-eq v6, v7, :cond_1

    if-eq v5, v2, :cond_0

    aget-wide v7, v3, v5

    aput-wide v7, v3, v2

    aput-object v6, v4, v2

    const/4 v7, 0x0

    aput-object v7, v4, v5

    :cond_0
    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    iput-boolean v5, p0, Landroidx/collection2/LongSparseArray;->garbage:Z

    iput v2, p0, Landroidx/collection2/LongSparseArray;->size:I

    return-void
.end method

.method public static final commonGet(Landroidx/collection2/LongSparseArray;J)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection2/LongSparseArray<",
            "TE;>;J)TE;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, p0

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
    move-object v5, v1

    :goto_1
    return-object v5
.end method

.method public static final commonGet(Landroidx/collection2/LongSparseArray;JLjava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection2/LongSparseArray<",
            "TE;>;JTE;)TE;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v1, p0

    const/4 v2, 0x0

    iget-object v3, v1, Landroidx/collection2/LongSparseArray;->keys:[J

    iget v4, v1, Landroidx/collection2/LongSparseArray;->size:I

    invoke-static {v3, v4, p1, p2}, Landroidx/collection2/internal/ContainerHelpersKt;->binarySearch([JIJ)I

    move-result v3

    if-ltz v3, :cond_1

    iget-object v4, v1, Landroidx/collection2/LongSparseArray;->values:[Ljava/lang/Object;

    aget-object v4, v4, v3

    invoke-static {}, Landroidx/collection2/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v1, Landroidx/collection2/LongSparseArray;->values:[Ljava/lang/Object;

    aget-object v4, v4, v3

    goto :goto_1

    :cond_1
    :goto_0
    move-object v4, p3

    :goto_1
    return-object v4
.end method

.method public static final commonGetInternal(Landroidx/collection2/LongSparseArray;JLjava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::TE;E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection2/LongSparseArray<",
            "TE;>;JTT;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/collection2/LongSparseArray;->keys:[J

    iget v2, p0, Landroidx/collection2/LongSparseArray;->size:I

    invoke-static {v1, v2, p1, p2}, Landroidx/collection2/internal/ContainerHelpersKt;->binarySearch([JIJ)I

    move-result v1

    if-ltz v1, :cond_1

    iget-object v2, p0, Landroidx/collection2/LongSparseArray;->values:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {}, Landroidx/collection2/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/collection2/LongSparseArray;->values:[Ljava/lang/Object;

    aget-object v2, v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v2, p3

    :goto_1
    return-object v2
.end method

.method public static final commonIndexOfKey(Landroidx/collection2/LongSparseArray;J)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection2/LongSparseArray<",
            "TE;>;J)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-boolean v1, p0, Landroidx/collection2/LongSparseArray;->garbage:Z

    if-eqz v1, :cond_3

    move-object v1, p0

    const/4 v2, 0x0

    iget v3, v1, Landroidx/collection2/LongSparseArray;->size:I

    const/4 v4, 0x0

    iget-object v5, v1, Landroidx/collection2/LongSparseArray;->keys:[J

    iget-object v6, v1, Landroidx/collection2/LongSparseArray;->values:[Ljava/lang/Object;

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v3, :cond_2

    aget-object v8, v6, v7

    invoke-static {}, Landroidx/collection2/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v9

    if-eq v8, v9, :cond_1

    if-eq v7, v4, :cond_0

    aget-wide v9, v5, v7

    aput-wide v9, v5, v4

    aput-object v8, v6, v4

    const/4 v9, 0x0

    aput-object v9, v6, v7

    :cond_0
    add-int/lit8 v4, v4, 0x1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    iput-boolean v7, v1, Landroidx/collection2/LongSparseArray;->garbage:Z

    iput v4, v1, Landroidx/collection2/LongSparseArray;->size:I

    :cond_3
    iget-object v1, p0, Landroidx/collection2/LongSparseArray;->keys:[J

    iget v2, p0, Landroidx/collection2/LongSparseArray;->size:I

    invoke-static {v1, v2, p1, p2}, Landroidx/collection2/internal/ContainerHelpersKt;->binarySearch([JIJ)I

    move-result v1

    return v1
.end method

.method public static final commonIndexOfValue(Landroidx/collection2/LongSparseArray;Ljava/lang/Object;)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection2/LongSparseArray<",
            "TE;>;TE;)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-boolean v1, p0, Landroidx/collection2/LongSparseArray;->garbage:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    move-object v1, p0

    const/4 v3, 0x0

    iget v4, v1, Landroidx/collection2/LongSparseArray;->size:I

    const/4 v5, 0x0

    iget-object v6, v1, Landroidx/collection2/LongSparseArray;->keys:[J

    iget-object v7, v1, Landroidx/collection2/LongSparseArray;->values:[Ljava/lang/Object;

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
    iput-boolean v2, v1, Landroidx/collection2/LongSparseArray;->garbage:Z

    iput v5, v1, Landroidx/collection2/LongSparseArray;->size:I

    :cond_3
    iget v1, p0, Landroidx/collection2/LongSparseArray;->size:I

    :goto_1
    if-ge v2, v1, :cond_5

    move v3, v2

    const/4 v4, 0x0

    iget-object v5, p0, Landroidx/collection2/LongSparseArray;->values:[Ljava/lang/Object;

    aget-object v5, v5, v3

    if-ne v5, p1, :cond_4

    return v3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, -0x1

    return v1
.end method

.method public static final commonIsEmpty(Landroidx/collection2/LongSparseArray;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection2/LongSparseArray<",
            "TE;>;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/collection2/LongSparseArray;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final commonKeyAt(Landroidx/collection2/LongSparseArray;I)J
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection2/LongSparseArray<",
            "TE;>;I)J"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    iget v2, p0, Landroidx/collection2/LongSparseArray;->size:I

    if-ge p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-nez v2, :cond_1

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Expected index to be within 0..size()-1, but was "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroidx/collection2/internal/RuntimeHelpersKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    iget-boolean v2, p0, Landroidx/collection2/LongSparseArray;->garbage:Z

    if-eqz v2, :cond_5

    move-object v2, p0

    const/4 v3, 0x0

    iget v4, v2, Landroidx/collection2/LongSparseArray;->size:I

    const/4 v5, 0x0

    iget-object v6, v2, Landroidx/collection2/LongSparseArray;->keys:[J

    iget-object v7, v2, Landroidx/collection2/LongSparseArray;->values:[Ljava/lang/Object;

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v4, :cond_4

    aget-object v9, v7, v8

    invoke-static {}, Landroidx/collection2/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v10

    if-eq v9, v10, :cond_3

    if-eq v8, v5, :cond_2

    aget-wide v10, v6, v8

    aput-wide v10, v6, v5

    aput-object v9, v7, v5

    const/4 v10, 0x0

    aput-object v10, v7, v8

    :cond_2
    add-int/lit8 v5, v5, 0x1

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    iput-boolean v1, v2, Landroidx/collection2/LongSparseArray;->garbage:Z

    iput v5, v2, Landroidx/collection2/LongSparseArray;->size:I

    :cond_5
    iget-object v1, p0, Landroidx/collection2/LongSparseArray;->keys:[J

    aget-wide v2, v1, p1

    return-wide v2
.end method

.method public static final commonPut(Landroidx/collection2/LongSparseArray;JLjava/lang/Object;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection2/LongSparseArray<",
            "TE;>;JTE;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/collection2/LongSparseArray;->keys:[J

    iget v2, p0, Landroidx/collection2/LongSparseArray;->size:I

    invoke-static {v1, v2, p1, p2}, Landroidx/collection2/internal/ContainerHelpersKt;->binarySearch([JIJ)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v2, p0, Landroidx/collection2/LongSparseArray;->values:[Ljava/lang/Object;

    aput-object p3, v2, v1

    goto/16 :goto_1

    :cond_0
    not-int v1, v1

    iget v2, p0, Landroidx/collection2/LongSparseArray;->size:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/collection2/LongSparseArray;->values:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {}, Landroidx/collection2/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Landroidx/collection2/LongSparseArray;->keys:[J

    aput-wide p1, v2, v1

    iget-object v2, p0, Landroidx/collection2/LongSparseArray;->values:[Ljava/lang/Object;

    aput-object p3, v2, v1

    return-void

    :cond_1
    iget-boolean v2, p0, Landroidx/collection2/LongSparseArray;->garbage:Z

    if-eqz v2, :cond_5

    iget v2, p0, Landroidx/collection2/LongSparseArray;->size:I

    iget-object v3, p0, Landroidx/collection2/LongSparseArray;->keys:[J

    array-length v3, v3

    if-lt v2, v3, :cond_5

    move-object v2, p0

    const/4 v3, 0x0

    iget v4, v2, Landroidx/collection2/LongSparseArray;->size:I

    const/4 v5, 0x0

    iget-object v6, v2, Landroidx/collection2/LongSparseArray;->keys:[J

    iget-object v7, v2, Landroidx/collection2/LongSparseArray;->values:[Ljava/lang/Object;

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v4, :cond_4

    aget-object v9, v7, v8

    invoke-static {}, Landroidx/collection2/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v10

    if-eq v9, v10, :cond_3

    if-eq v8, v5, :cond_2

    aget-wide v10, v6, v8

    aput-wide v10, v6, v5

    aput-object v9, v7, v5

    const/4 v10, 0x0

    aput-object v10, v7, v8

    :cond_2
    add-int/lit8 v5, v5, 0x1

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    const/4 v8, 0x0

    iput-boolean v8, v2, Landroidx/collection2/LongSparseArray;->garbage:Z

    iput v5, v2, Landroidx/collection2/LongSparseArray;->size:I

    iget-object v2, p0, Landroidx/collection2/LongSparseArray;->keys:[J

    iget v3, p0, Landroidx/collection2/LongSparseArray;->size:I

    invoke-static {v2, v3, p1, p2}, Landroidx/collection2/internal/ContainerHelpersKt;->binarySearch([JIJ)I

    move-result v2

    not-int v1, v2

    :cond_5
    iget v2, p0, Landroidx/collection2/LongSparseArray;->size:I

    iget-object v3, p0, Landroidx/collection2/LongSparseArray;->keys:[J

    array-length v3, v3

    if-lt v2, v3, :cond_6

    iget v2, p0, Landroidx/collection2/LongSparseArray;->size:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Landroidx/collection2/internal/ContainerHelpersKt;->idealLongArraySize(I)I

    move-result v2

    iget-object v3, p0, Landroidx/collection2/LongSparseArray;->keys:[J

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    const-string v4, "copyOf(this, newSize)"

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Landroidx/collection2/LongSparseArray;->keys:[J

    iget-object v3, p0, Landroidx/collection2/LongSparseArray;->values:[Ljava/lang/Object;

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Landroidx/collection2/LongSparseArray;->values:[Ljava/lang/Object;

    :cond_6
    iget v2, p0, Landroidx/collection2/LongSparseArray;->size:I

    sub-int/2addr v2, v1

    if-eqz v2, :cond_7

    iget-object v2, p0, Landroidx/collection2/LongSparseArray;->keys:[J

    iget-object v3, p0, Landroidx/collection2/LongSparseArray;->keys:[J

    add-int/lit8 v4, v1, 0x1

    iget v5, p0, Landroidx/collection2/LongSparseArray;->size:I

    invoke-static {v2, v3, v4, v1, v5}, Lkotlin2/collections/ArraysKt;->copyInto([J[JIII)[J

    iget-object v2, p0, Landroidx/collection2/LongSparseArray;->values:[Ljava/lang/Object;

    iget-object v3, p0, Landroidx/collection2/LongSparseArray;->values:[Ljava/lang/Object;

    add-int/lit8 v4, v1, 0x1

    iget v5, p0, Landroidx/collection2/LongSparseArray;->size:I

    invoke-static {v2, v3, v4, v1, v5}, Lkotlin2/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :cond_7
    iget-object v2, p0, Landroidx/collection2/LongSparseArray;->keys:[J

    aput-wide p1, v2, v1

    iget-object v2, p0, Landroidx/collection2/LongSparseArray;->values:[Ljava/lang/Object;

    aput-object p3, v2, v1

    iget v2, p0, Landroidx/collection2/LongSparseArray;->size:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroidx/collection2/LongSparseArray;->size:I

    :goto_1
    return-void
.end method

.method public static final commonPutAll(Landroidx/collection2/LongSparseArray;Landroidx/collection2/LongSparseArray;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection2/LongSparseArray<",
            "TE;>;",
            "Landroidx/collection2/LongSparseArray<",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "other"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroidx/collection2/LongSparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    move v3, v2

    const/4 v4, 0x0

    invoke-virtual {p1, v3}, Landroidx/collection2/LongSparseArray;->keyAt(I)J

    move-result-wide v5

    invoke-virtual {p1, v3}, Landroidx/collection2/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, v5, v6, v7}, Landroidx/collection2/LongSparseArray;->put(JLjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final commonPutIfAbsent(Landroidx/collection2/LongSparseArray;JLjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection2/LongSparseArray<",
            "TE;>;JTE;)TE;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Landroidx/collection2/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/collection2/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static final commonRemove(Landroidx/collection2/LongSparseArray;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection2/LongSparseArray<",
            "TE;>;J)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/collection2/LongSparseArray;->keys:[J

    iget v2, p0, Landroidx/collection2/LongSparseArray;->size:I

    invoke-static {v1, v2, p1, p2}, Landroidx/collection2/internal/ContainerHelpersKt;->binarySearch([JIJ)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v2, p0, Landroidx/collection2/LongSparseArray;->values:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {}, Landroidx/collection2/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v3

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Landroidx/collection2/LongSparseArray;->values:[Ljava/lang/Object;

    invoke-static {}, Landroidx/collection2/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/collection2/LongSparseArray;->garbage:Z

    :cond_0
    return-void
.end method

.method public static final commonRemove(Landroidx/collection2/LongSparseArray;JLjava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection2/LongSparseArray<",
            "TE;>;JTE;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Landroidx/collection2/LongSparseArray;->indexOfKey(J)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {p0, v1}, Landroidx/collection2/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p3, v2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v1}, Landroidx/collection2/LongSparseArray;->removeAt(I)V

    const/4 v3, 0x1

    return v3

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public static final commonRemoveAt(Landroidx/collection2/LongSparseArray;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection2/LongSparseArray<",
            "TE;>;I)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/collection2/LongSparseArray;->values:[Ljava/lang/Object;

    aget-object v1, v1, p1

    invoke-static {}, Landroidx/collection2/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v2

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Landroidx/collection2/LongSparseArray;->values:[Ljava/lang/Object;

    invoke-static {}, Landroidx/collection2/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, p1

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/collection2/LongSparseArray;->garbage:Z

    :cond_0
    return-void
.end method

.method public static final commonReplace(Landroidx/collection2/LongSparseArray;JLjava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection2/LongSparseArray<",
            "TE;>;JTE;)TE;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Landroidx/collection2/LongSparseArray;->indexOfKey(J)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v2, p0, Landroidx/collection2/LongSparseArray;->values:[Ljava/lang/Object;

    aget-object v2, v2, v1

    iget-object v3, p0, Landroidx/collection2/LongSparseArray;->values:[Ljava/lang/Object;

    aput-object p3, v3, v1

    return-object v2

    :cond_0
    const/4 v2, 0x0

    return-object v2
.end method

.method public static final commonReplace(Landroidx/collection2/LongSparseArray;JLjava/lang/Object;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection2/LongSparseArray<",
            "TE;>;JTE;TE;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Landroidx/collection2/LongSparseArray;->indexOfKey(J)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v2, p0, Landroidx/collection2/LongSparseArray;->values:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {v2, p3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Landroidx/collection2/LongSparseArray;->values:[Ljava/lang/Object;

    aput-object p4, v3, v1

    const/4 v3, 0x1

    return v3

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public static final commonSetValueAt(Landroidx/collection2/LongSparseArray;ILjava/lang/Object;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection2/LongSparseArray<",
            "TE;>;ITE;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    iget v2, p0, Landroidx/collection2/LongSparseArray;->size:I

    if-ge p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-nez v2, :cond_1

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Expected index to be within 0..size()-1, but was "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroidx/collection2/internal/RuntimeHelpersKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    iget-boolean v2, p0, Landroidx/collection2/LongSparseArray;->garbage:Z

    if-eqz v2, :cond_5

    move-object v2, p0

    const/4 v3, 0x0

    iget v4, v2, Landroidx/collection2/LongSparseArray;->size:I

    const/4 v5, 0x0

    iget-object v6, v2, Landroidx/collection2/LongSparseArray;->keys:[J

    iget-object v7, v2, Landroidx/collection2/LongSparseArray;->values:[Ljava/lang/Object;

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v4, :cond_4

    aget-object v9, v7, v8

    invoke-static {}, Landroidx/collection2/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v10

    if-eq v9, v10, :cond_3

    if-eq v8, v5, :cond_2

    aget-wide v10, v6, v8

    aput-wide v10, v6, v5

    aput-object v9, v7, v5

    const/4 v10, 0x0

    aput-object v10, v7, v8

    :cond_2
    add-int/lit8 v5, v5, 0x1

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    iput-boolean v1, v2, Landroidx/collection2/LongSparseArray;->garbage:Z

    iput v5, v2, Landroidx/collection2/LongSparseArray;->size:I

    :cond_5
    iget-object v1, p0, Landroidx/collection2/LongSparseArray;->values:[Ljava/lang/Object;

    aput-object p2, v1, p1

    return-void
.end method

.method public static final commonSize(Landroidx/collection2/LongSparseArray;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection2/LongSparseArray<",
            "TE;>;)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-boolean v1, p0, Landroidx/collection2/LongSparseArray;->garbage:Z

    if-eqz v1, :cond_3

    move-object v1, p0

    const/4 v2, 0x0

    iget v3, v1, Landroidx/collection2/LongSparseArray;->size:I

    const/4 v4, 0x0

    iget-object v5, v1, Landroidx/collection2/LongSparseArray;->keys:[J

    iget-object v6, v1, Landroidx/collection2/LongSparseArray;->values:[Ljava/lang/Object;

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v3, :cond_2

    aget-object v8, v6, v7

    invoke-static {}, Landroidx/collection2/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v9

    if-eq v8, v9, :cond_1

    if-eq v7, v4, :cond_0

    aget-wide v9, v5, v7

    aput-wide v9, v5, v4

    aput-object v8, v6, v4

    const/4 v9, 0x0

    aput-object v9, v6, v7

    :cond_0
    add-int/lit8 v4, v4, 0x1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    iput-boolean v7, v1, Landroidx/collection2/LongSparseArray;->garbage:Z

    iput v4, v1, Landroidx/collection2/LongSparseArray;->size:I

    :cond_3
    iget v1, p0, Landroidx/collection2/LongSparseArray;->size:I

    return v1
.end method

.method public static final commonToString(Landroidx/collection2/LongSparseArray;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection2/LongSparseArray<",
            "TE;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/collection2/LongSparseArray;->size()I

    move-result v1

    if-gtz v1, :cond_0

    const-string/jumbo v1, "{}"

    return-object v1

    :cond_0
    iget v1, p0, Landroidx/collection2/LongSparseArray;->size:I

    mul-int/lit8 v1, v1, 0x1c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v1, v2

    const/4 v3, 0x0

    const/16 v4, 0x7b

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    iget v5, p0, Landroidx/collection2/LongSparseArray;->size:I

    :goto_0
    if-ge v4, v5, :cond_3

    if-lez v4, :cond_1

    const-string v6, ", "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0, v4}, Landroidx/collection2/LongSparseArray;->keyAt(I)J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v8, 0x3d

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Landroidx/collection2/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v1, :cond_2

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v9, "(this Map)"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/16 v4, 0x7d

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final commonValueAt(Landroidx/collection2/LongSparseArray;I)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection2/LongSparseArray<",
            "TE;>;I)TE;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    iget v2, p0, Landroidx/collection2/LongSparseArray;->size:I

    if-ge p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-nez v2, :cond_1

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Expected index to be within 0..size()-1, but was "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroidx/collection2/internal/RuntimeHelpersKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    iget-boolean v2, p0, Landroidx/collection2/LongSparseArray;->garbage:Z

    if-eqz v2, :cond_5

    move-object v2, p0

    const/4 v3, 0x0

    iget v4, v2, Landroidx/collection2/LongSparseArray;->size:I

    const/4 v5, 0x0

    iget-object v6, v2, Landroidx/collection2/LongSparseArray;->keys:[J

    iget-object v7, v2, Landroidx/collection2/LongSparseArray;->values:[Ljava/lang/Object;

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v4, :cond_4

    aget-object v9, v7, v8

    invoke-static {}, Landroidx/collection2/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v10

    if-eq v9, v10, :cond_3

    if-eq v8, v5, :cond_2

    aget-wide v10, v6, v8

    aput-wide v10, v6, v5

    aput-object v9, v7, v5

    const/4 v10, 0x0

    aput-object v10, v7, v8

    :cond_2
    add-int/lit8 v5, v5, 0x1

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    iput-boolean v1, v2, Landroidx/collection2/LongSparseArray;->garbage:Z

    iput v5, v2, Landroidx/collection2/LongSparseArray;->size:I

    :cond_5
    iget-object v1, p0, Landroidx/collection2/LongSparseArray;->values:[Ljava/lang/Object;

    aget-object v1, v1, p1

    return-object v1
.end method

.method public static final contains(Landroidx/collection2/LongSparseArray;J)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection2/LongSparseArray<",
            "TT;>;J)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Landroidx/collection2/LongSparseArray;->containsKey(J)Z

    move-result v1

    return v1
.end method

.method public static final forEach(Landroidx/collection2/LongSparseArray;Lkotlin2/jvm/functions/Function2;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection2/LongSparseArray<",
            "TT;>;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-TT;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/collection2/LongSparseArray;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Landroidx/collection2/LongSparseArray;->keyAt(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, v1}, Landroidx/collection2/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final getOrDefault(Landroidx/collection2/LongSparseArray;JLjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection2/LongSparseArray<",
            "TT;>;JTT;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/collection2/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public static final getOrElse(Landroidx/collection2/LongSparseArray;JLkotlin2/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection2/LongSparseArray<",
            "TT;>;J",
            "Lkotlin2/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p3, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Landroidx/collection2/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p3}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public static final getSize(Landroidx/collection2/LongSparseArray;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection2/LongSparseArray<",
            "TT;>;)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/collection2/LongSparseArray;->size()I

    move-result v1

    return v1
.end method

.method public static synthetic getSize$annotations(Landroidx/collection2/LongSparseArray;)V
    .locals 0

    return-void
.end method

.method public static final isNotEmpty(Landroidx/collection2/LongSparseArray;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection2/LongSparseArray<",
            "TT;>;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/collection2/LongSparseArray;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    return v1
.end method

.method public static final keyIterator(Landroidx/collection2/LongSparseArray;)Lkotlin2/collections/LongIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection2/LongSparseArray<",
            "TT;>;)",
            "Lkotlin2/collections/LongIterator;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/collection2/LongSparseArrayKt$keyIterator$1;

    invoke-direct {v0, p0}, Landroidx/collection2/LongSparseArrayKt$keyIterator$1;-><init>(Landroidx/collection2/LongSparseArray;)V

    check-cast v0, Lkotlin2/collections/LongIterator;

    return-object v0
.end method

.method public static final plus(Landroidx/collection2/LongSparseArray;Landroidx/collection2/LongSparseArray;)Landroidx/collection2/LongSparseArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection2/LongSparseArray<",
            "TT;>;",
            "Landroidx/collection2/LongSparseArray<",
            "TT;>;)",
            "Landroidx/collection2/LongSparseArray<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "other"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/collection2/LongSparseArray;

    invoke-virtual {p0}, Landroidx/collection2/LongSparseArray;->size()I

    move-result v1

    invoke-virtual {p1}, Landroidx/collection2/LongSparseArray;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Landroidx/collection2/LongSparseArray;-><init>(I)V

    invoke-virtual {v0, p0}, Landroidx/collection2/LongSparseArray;->putAll(Landroidx/collection2/LongSparseArray;)V

    invoke-virtual {v0, p1}, Landroidx/collection2/LongSparseArray;->putAll(Landroidx/collection2/LongSparseArray;)V

    return-object v0
.end method

.method public static final synthetic remove(Landroidx/collection2/LongSparseArray;JLjava/lang/Object;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Landroidx/collection2/LongSparseArray;->remove(JLjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final set(Landroidx/collection2/LongSparseArray;JLjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection2/LongSparseArray<",
            "TT;>;JTT;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/collection2/LongSparseArray;->put(JLjava/lang/Object;)V

    return-void
.end method

.method public static final valueIterator(Landroidx/collection2/LongSparseArray;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection2/LongSparseArray<",
            "TT;>;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/collection2/LongSparseArrayKt$valueIterator$1;

    invoke-direct {v0, p0}, Landroidx/collection2/LongSparseArrayKt$valueIterator$1;-><init>(Landroidx/collection2/LongSparseArray;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method
