.class public Landroidx/collection2/SparseArrayCompat;
.super Ljava/lang/Object;
.source "SparseArrayCompat.jvm.kt"

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

.field public synthetic keys:[I

.field public synthetic size:I

.field public synthetic values:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/collection2/SparseArrayCompat;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object v0, Landroidx/collection2/internal/ContainerHelpersKt;->EMPTY_INTS:[I

    iput-object v0, p0, Landroidx/collection2/SparseArrayCompat;->keys:[I

    sget-object v0, Landroidx/collection2/internal/ContainerHelpersKt;->EMPTY_OBJECTS:[Ljava/lang/Object;

    iput-object v0, p0, Landroidx/collection2/SparseArrayCompat;->values:[Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/collection2/internal/ContainerHelpersKt;->idealIntArraySize(I)I

    move-result v0

    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/collection2/SparseArrayCompat;->keys:[I

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Landroidx/collection2/SparseArrayCompat;->values:[Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0xa

    :cond_0
    invoke-direct {p0, p1}, Landroidx/collection2/SparseArrayCompat;-><init>(I)V

    return-void
.end method


# virtual methods
.method public append(ILjava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    move-object v0, p0

    const/4 v1, 0x0

    iget v2, v0, Landroidx/collection2/SparseArrayCompat;->size:I

    if-eqz v2, :cond_0

    iget-object v2, v0, Landroidx/collection2/SparseArrayCompat;->keys:[I

    iget v3, v0, Landroidx/collection2/SparseArrayCompat;->size:I

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    if-gt p1, v2, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/collection2/SparseArrayCompat;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-boolean v2, v0, Landroidx/collection2/SparseArrayCompat;->garbage:Z

    if-eqz v2, :cond_1

    iget v2, v0, Landroidx/collection2/SparseArrayCompat;->size:I

    iget-object v3, v0, Landroidx/collection2/SparseArrayCompat;->keys:[I

    array-length v3, v3

    if-lt v2, v3, :cond_1

    invoke-static {v0}, Landroidx/collection2/SparseArrayCompatKt;->access$gc(Landroidx/collection2/SparseArrayCompat;)V

    :cond_1
    iget v2, v0, Landroidx/collection2/SparseArrayCompat;->size:I

    iget-object v3, v0, Landroidx/collection2/SparseArrayCompat;->keys:[I

    array-length v3, v3

    if-lt v2, v3, :cond_2

    add-int/lit8 v3, v2, 0x1

    invoke-static {v3}, Landroidx/collection2/internal/ContainerHelpersKt;->idealIntArraySize(I)I

    move-result v3

    iget-object v4, v0, Landroidx/collection2/SparseArrayCompat;->keys:[I

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    const-string v5, "copyOf(this, newSize)"

    invoke-static {v4, v5}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Landroidx/collection2/SparseArrayCompat;->keys:[I

    iget-object v4, v0, Landroidx/collection2/SparseArrayCompat;->values:[Ljava/lang/Object;

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Landroidx/collection2/SparseArrayCompat;->values:[Ljava/lang/Object;

    :cond_2
    iget-object v3, v0, Landroidx/collection2/SparseArrayCompat;->keys:[I

    aput p1, v3, v2

    iget-object v3, v0, Landroidx/collection2/SparseArrayCompat;->values:[Ljava/lang/Object;

    aput-object p2, v3, v2

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Landroidx/collection2/SparseArrayCompat;->size:I

    :goto_0
    return-void
.end method

.method public clear()V
    .locals 6

    move-object v0, p0

    const/4 v1, 0x0

    iget v2, v0, Landroidx/collection2/SparseArrayCompat;->size:I

    iget-object v3, v0, Landroidx/collection2/SparseArrayCompat;->values:[Ljava/lang/Object;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    const/4 v5, 0x0

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    iput v4, v0, Landroidx/collection2/SparseArrayCompat;->size:I

    iput-boolean v4, v0, Landroidx/collection2/SparseArrayCompat;->garbage:Z

    return-void
.end method

.method public clone()Landroidx/collection2/SparseArrayCompat;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection2/SparseArrayCompat<",
            "TE;>;"
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.collection.SparseArrayCompat<E of androidx.collection.SparseArrayCompat>"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/collection2/SparseArrayCompat;

    iget-object v1, p0, Landroidx/collection2/SparseArrayCompat;->keys:[I

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Landroidx/collection2/SparseArrayCompat;->keys:[I

    iget-object v1, p0, Landroidx/collection2/SparseArrayCompat;->values:[Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Landroidx/collection2/SparseArrayCompat;->values:[Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/collection2/SparseArrayCompat;->clone()Landroidx/collection2/SparseArrayCompat;

    move-result-object v0

    return-object v0
.end method

.method public containsKey(I)Z
    .locals 3

    move-object v0, p0

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroidx/collection2/SparseArrayCompat;->indexOfKey(I)I

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
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    move-object v0, p0

    const/4 v1, 0x0

    move-object v2, v0

    const/4 v3, 0x0

    iget-boolean v4, v2, Landroidx/collection2/SparseArrayCompat;->garbage:Z

    if-eqz v4, :cond_0

    invoke-static {v2}, Landroidx/collection2/SparseArrayCompatKt;->access$gc(Landroidx/collection2/SparseArrayCompat;)V

    :cond_0
    const/4 v4, 0x0

    iget v5, v2, Landroidx/collection2/SparseArrayCompat;->size:I

    :goto_0
    if-ge v4, v5, :cond_2

    iget-object v6, v2, Landroidx/collection2/SparseArrayCompat;->values:[Ljava/lang/Object;

    aget-object v6, v6, v4

    if-ne v6, p1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, -0x1

    :goto_1
    if-ltz v4, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    return v2
.end method

.method public delete(I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/collection2/SparseArrayCompat;->remove(I)V

    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/collection2/SparseArrayCompatKt;->commonGet(Landroidx/collection2/SparseArrayCompat;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/collection2/SparseArrayCompatKt;->commonGet(Landroidx/collection2/SparseArrayCompat;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getIsEmpty()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/collection2/SparseArrayCompat;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public indexOfKey(I)I
    .locals 4

    move-object v0, p0

    const/4 v1, 0x0

    iget-boolean v2, v0, Landroidx/collection2/SparseArrayCompat;->garbage:Z

    if-eqz v2, :cond_0

    invoke-static {v0}, Landroidx/collection2/SparseArrayCompatKt;->access$gc(Landroidx/collection2/SparseArrayCompat;)V

    :cond_0
    iget-object v2, v0, Landroidx/collection2/SparseArrayCompat;->keys:[I

    iget v3, v0, Landroidx/collection2/SparseArrayCompat;->size:I

    invoke-static {v2, v3, p1}, Landroidx/collection2/internal/ContainerHelpersKt;->binarySearch([III)I

    move-result v0

    return v0
.end method

.method public indexOfValue(Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    move-object v0, p0

    const/4 v1, 0x0

    iget-boolean v2, v0, Landroidx/collection2/SparseArrayCompat;->garbage:Z

    if-eqz v2, :cond_0

    invoke-static {v0}, Landroidx/collection2/SparseArrayCompatKt;->access$gc(Landroidx/collection2/SparseArrayCompat;)V

    :cond_0
    const/4 v2, 0x0

    iget v3, v0, Landroidx/collection2/SparseArrayCompat;->size:I

    :goto_0
    if-ge v2, v3, :cond_2

    iget-object v4, v0, Landroidx/collection2/SparseArrayCompat;->values:[Ljava/lang/Object;

    aget-object v4, v4, v2

    if-ne v4, p1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_1
    return v2
.end method

.method public isEmpty()Z
    .locals 3

    move-object v0, p0

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/collection2/SparseArrayCompat;->size()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public keyAt(I)I
    .locals 3

    move-object v0, p0

    const/4 v1, 0x0

    iget-boolean v2, v0, Landroidx/collection2/SparseArrayCompat;->garbage:Z

    if-eqz v2, :cond_0

    invoke-static {v0}, Landroidx/collection2/SparseArrayCompatKt;->access$gc(Landroidx/collection2/SparseArrayCompat;)V

    :cond_0
    iget-object v2, v0, Landroidx/collection2/SparseArrayCompat;->keys:[I

    aget v0, v2, p1

    return v0
.end method

.method public put(ILjava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    move-object v0, p0

    const/4 v1, 0x0

    iget-object v2, v0, Landroidx/collection2/SparseArrayCompat;->keys:[I

    iget v3, v0, Landroidx/collection2/SparseArrayCompat;->size:I

    invoke-static {v2, v3, p1}, Landroidx/collection2/internal/ContainerHelpersKt;->binarySearch([III)I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v3, v0, Landroidx/collection2/SparseArrayCompat;->values:[Ljava/lang/Object;

    aput-object p2, v3, v2

    goto/16 :goto_0

    :cond_0
    not-int v2, v2

    iget v3, v0, Landroidx/collection2/SparseArrayCompat;->size:I

    if-ge v2, v3, :cond_1

    iget-object v3, v0, Landroidx/collection2/SparseArrayCompat;->values:[Ljava/lang/Object;

    aget-object v3, v3, v2

    invoke-static {}, Landroidx/collection2/SparseArrayCompatKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_1

    iget-object v3, v0, Landroidx/collection2/SparseArrayCompat;->keys:[I

    aput p1, v3, v2

    iget-object v3, v0, Landroidx/collection2/SparseArrayCompat;->values:[Ljava/lang/Object;

    aput-object p2, v3, v2

    goto :goto_0

    :cond_1
    iget-boolean v3, v0, Landroidx/collection2/SparseArrayCompat;->garbage:Z

    if-eqz v3, :cond_2

    iget v3, v0, Landroidx/collection2/SparseArrayCompat;->size:I

    iget-object v4, v0, Landroidx/collection2/SparseArrayCompat;->keys:[I

    array-length v4, v4

    if-lt v3, v4, :cond_2

    invoke-static {v0}, Landroidx/collection2/SparseArrayCompatKt;->access$gc(Landroidx/collection2/SparseArrayCompat;)V

    iget-object v3, v0, Landroidx/collection2/SparseArrayCompat;->keys:[I

    iget v4, v0, Landroidx/collection2/SparseArrayCompat;->size:I

    invoke-static {v3, v4, p1}, Landroidx/collection2/internal/ContainerHelpersKt;->binarySearch([III)I

    move-result v3

    not-int v2, v3

    :cond_2
    iget v3, v0, Landroidx/collection2/SparseArrayCompat;->size:I

    iget-object v4, v0, Landroidx/collection2/SparseArrayCompat;->keys:[I

    array-length v4, v4

    if-lt v3, v4, :cond_3

    iget v3, v0, Landroidx/collection2/SparseArrayCompat;->size:I

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Landroidx/collection2/internal/ContainerHelpersKt;->idealIntArraySize(I)I

    move-result v3

    iget-object v4, v0, Landroidx/collection2/SparseArrayCompat;->keys:[I

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    const-string v5, "copyOf(this, newSize)"

    invoke-static {v4, v5}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Landroidx/collection2/SparseArrayCompat;->keys:[I

    iget-object v4, v0, Landroidx/collection2/SparseArrayCompat;->values:[Ljava/lang/Object;

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Landroidx/collection2/SparseArrayCompat;->values:[Ljava/lang/Object;

    :cond_3
    iget v3, v0, Landroidx/collection2/SparseArrayCompat;->size:I

    sub-int/2addr v3, v2

    if-eqz v3, :cond_4

    iget-object v3, v0, Landroidx/collection2/SparseArrayCompat;->keys:[I

    iget-object v4, v0, Landroidx/collection2/SparseArrayCompat;->keys:[I

    add-int/lit8 v5, v2, 0x1

    iget v6, v0, Landroidx/collection2/SparseArrayCompat;->size:I

    invoke-static {v3, v4, v5, v2, v6}, Lkotlin2/collections/ArraysKt;->copyInto([I[IIII)[I

    iget-object v3, v0, Landroidx/collection2/SparseArrayCompat;->values:[Ljava/lang/Object;

    iget-object v4, v0, Landroidx/collection2/SparseArrayCompat;->values:[Ljava/lang/Object;

    add-int/lit8 v5, v2, 0x1

    iget v6, v0, Landroidx/collection2/SparseArrayCompat;->size:I

    invoke-static {v3, v4, v5, v2, v6}, Lkotlin2/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :cond_4
    iget-object v3, v0, Landroidx/collection2/SparseArrayCompat;->keys:[I

    aput p1, v3, v2

    iget-object v3, v0, Landroidx/collection2/SparseArrayCompat;->values:[Ljava/lang/Object;

    aput-object p2, v3, v2

    iget v3, v0, Landroidx/collection2/SparseArrayCompat;->size:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Landroidx/collection2/SparseArrayCompat;->size:I

    :goto_0
    return-void
.end method

.method public putAll(Landroidx/collection2/SparseArrayCompat;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection2/SparseArrayCompat<",
            "+TE;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "other"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroidx/collection2/SparseArrayCompat;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_5

    invoke-virtual {p1, v2}, Landroidx/collection2/SparseArrayCompat;->keyAt(I)I

    move-result v4

    invoke-virtual {p1, v2}, Landroidx/collection2/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v0

    const/4 v7, 0x0

    iget-object v8, v6, Landroidx/collection2/SparseArrayCompat;->keys:[I

    iget v9, v6, Landroidx/collection2/SparseArrayCompat;->size:I

    invoke-static {v8, v9, v4}, Landroidx/collection2/internal/ContainerHelpersKt;->binarySearch([III)I

    move-result v8

    if-ltz v8, :cond_0

    iget-object v9, v6, Landroidx/collection2/SparseArrayCompat;->values:[Ljava/lang/Object;

    aput-object v5, v9, v8

    goto/16 :goto_1

    :cond_0
    not-int v8, v8

    iget v9, v6, Landroidx/collection2/SparseArrayCompat;->size:I

    if-ge v8, v9, :cond_1

    iget-object v9, v6, Landroidx/collection2/SparseArrayCompat;->values:[Ljava/lang/Object;

    aget-object v9, v9, v8

    invoke-static {}, Landroidx/collection2/SparseArrayCompatKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_1

    iget-object v9, v6, Landroidx/collection2/SparseArrayCompat;->keys:[I

    aput v4, v9, v8

    iget-object v9, v6, Landroidx/collection2/SparseArrayCompat;->values:[Ljava/lang/Object;

    aput-object v5, v9, v8

    goto :goto_1

    :cond_1
    iget-boolean v9, v6, Landroidx/collection2/SparseArrayCompat;->garbage:Z

    if-eqz v9, :cond_2

    iget v9, v6, Landroidx/collection2/SparseArrayCompat;->size:I

    iget-object v10, v6, Landroidx/collection2/SparseArrayCompat;->keys:[I

    array-length v10, v10

    if-lt v9, v10, :cond_2

    invoke-static {v6}, Landroidx/collection2/SparseArrayCompatKt;->access$gc(Landroidx/collection2/SparseArrayCompat;)V

    iget-object v9, v6, Landroidx/collection2/SparseArrayCompat;->keys:[I

    iget v10, v6, Landroidx/collection2/SparseArrayCompat;->size:I

    invoke-static {v9, v10, v4}, Landroidx/collection2/internal/ContainerHelpersKt;->binarySearch([III)I

    move-result v9

    not-int v8, v9

    :cond_2
    iget v9, v6, Landroidx/collection2/SparseArrayCompat;->size:I

    iget-object v10, v6, Landroidx/collection2/SparseArrayCompat;->keys:[I

    array-length v10, v10

    if-lt v9, v10, :cond_3

    iget v9, v6, Landroidx/collection2/SparseArrayCompat;->size:I

    add-int/lit8 v9, v9, 0x1

    invoke-static {v9}, Landroidx/collection2/internal/ContainerHelpersKt;->idealIntArraySize(I)I

    move-result v9

    iget-object v10, v6, Landroidx/collection2/SparseArrayCompat;->keys:[I

    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v10

    const-string v11, "copyOf(this, newSize)"

    invoke-static {v10, v11}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v6, Landroidx/collection2/SparseArrayCompat;->keys:[I

    iget-object v10, v6, Landroidx/collection2/SparseArrayCompat;->values:[Ljava/lang/Object;

    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v11}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v6, Landroidx/collection2/SparseArrayCompat;->values:[Ljava/lang/Object;

    :cond_3
    iget v9, v6, Landroidx/collection2/SparseArrayCompat;->size:I

    sub-int/2addr v9, v8

    if-eqz v9, :cond_4

    iget-object v9, v6, Landroidx/collection2/SparseArrayCompat;->keys:[I

    iget-object v10, v6, Landroidx/collection2/SparseArrayCompat;->keys:[I

    add-int/lit8 v11, v8, 0x1

    iget v12, v6, Landroidx/collection2/SparseArrayCompat;->size:I

    invoke-static {v9, v10, v11, v8, v12}, Lkotlin2/collections/ArraysKt;->copyInto([I[IIII)[I

    iget-object v9, v6, Landroidx/collection2/SparseArrayCompat;->values:[Ljava/lang/Object;

    iget-object v10, v6, Landroidx/collection2/SparseArrayCompat;->values:[Ljava/lang/Object;

    add-int/lit8 v11, v8, 0x1

    iget v12, v6, Landroidx/collection2/SparseArrayCompat;->size:I

    invoke-static {v9, v10, v11, v8, v12}, Lkotlin2/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :cond_4
    iget-object v9, v6, Landroidx/collection2/SparseArrayCompat;->keys:[I

    aput v4, v9, v8

    iget-object v9, v6, Landroidx/collection2/SparseArrayCompat;->values:[Ljava/lang/Object;

    aput-object v5, v9, v8

    iget v9, v6, Landroidx/collection2/SparseArrayCompat;->size:I

    add-int/lit8 v9, v9, 0x1

    iput v9, v6, Landroidx/collection2/SparseArrayCompat;->size:I

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public putIfAbsent(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    move-object v0, p0

    const/4 v1, 0x0

    invoke-static {v0, p1}, Landroidx/collection2/SparseArrayCompatKt;->commonGet(Landroidx/collection2/SparseArrayCompat;I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    move-object v3, v0

    const/4 v4, 0x0

    iget-object v5, v3, Landroidx/collection2/SparseArrayCompat;->keys:[I

    iget v6, v3, Landroidx/collection2/SparseArrayCompat;->size:I

    invoke-static {v5, v6, p1}, Landroidx/collection2/internal/ContainerHelpersKt;->binarySearch([III)I

    move-result v5

    if-ltz v5, :cond_0

    iget-object v6, v3, Landroidx/collection2/SparseArrayCompat;->values:[Ljava/lang/Object;

    aput-object p2, v6, v5

    goto/16 :goto_0

    :cond_0
    not-int v5, v5

    iget v6, v3, Landroidx/collection2/SparseArrayCompat;->size:I

    if-ge v5, v6, :cond_1

    iget-object v6, v3, Landroidx/collection2/SparseArrayCompat;->values:[Ljava/lang/Object;

    aget-object v6, v6, v5

    invoke-static {}, Landroidx/collection2/SparseArrayCompatKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_1

    iget-object v6, v3, Landroidx/collection2/SparseArrayCompat;->keys:[I

    aput p1, v6, v5

    iget-object v6, v3, Landroidx/collection2/SparseArrayCompat;->values:[Ljava/lang/Object;

    aput-object p2, v6, v5

    goto :goto_0

    :cond_1
    iget-boolean v6, v3, Landroidx/collection2/SparseArrayCompat;->garbage:Z

    if-eqz v6, :cond_2

    iget v6, v3, Landroidx/collection2/SparseArrayCompat;->size:I

    iget-object v7, v3, Landroidx/collection2/SparseArrayCompat;->keys:[I

    array-length v7, v7

    if-lt v6, v7, :cond_2

    invoke-static {v3}, Landroidx/collection2/SparseArrayCompatKt;->access$gc(Landroidx/collection2/SparseArrayCompat;)V

    iget-object v6, v3, Landroidx/collection2/SparseArrayCompat;->keys:[I

    iget v7, v3, Landroidx/collection2/SparseArrayCompat;->size:I

    invoke-static {v6, v7, p1}, Landroidx/collection2/internal/ContainerHelpersKt;->binarySearch([III)I

    move-result v6

    not-int v5, v6

    :cond_2
    iget v6, v3, Landroidx/collection2/SparseArrayCompat;->size:I

    iget-object v7, v3, Landroidx/collection2/SparseArrayCompat;->keys:[I

    array-length v7, v7

    if-lt v6, v7, :cond_3

    iget v6, v3, Landroidx/collection2/SparseArrayCompat;->size:I

    add-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Landroidx/collection2/internal/ContainerHelpersKt;->idealIntArraySize(I)I

    move-result v6

    iget-object v7, v3, Landroidx/collection2/SparseArrayCompat;->keys:[I

    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v7

    const-string v8, "copyOf(this, newSize)"

    invoke-static {v7, v8}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v3, Landroidx/collection2/SparseArrayCompat;->keys:[I

    iget-object v7, v3, Landroidx/collection2/SparseArrayCompat;->values:[Ljava/lang/Object;

    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v3, Landroidx/collection2/SparseArrayCompat;->values:[Ljava/lang/Object;

    :cond_3
    iget v6, v3, Landroidx/collection2/SparseArrayCompat;->size:I

    sub-int/2addr v6, v5

    if-eqz v6, :cond_4

    iget-object v6, v3, Landroidx/collection2/SparseArrayCompat;->keys:[I

    iget-object v7, v3, Landroidx/collection2/SparseArrayCompat;->keys:[I

    add-int/lit8 v8, v5, 0x1

    iget v9, v3, Landroidx/collection2/SparseArrayCompat;->size:I

    invoke-static {v6, v7, v8, v5, v9}, Lkotlin2/collections/ArraysKt;->copyInto([I[IIII)[I

    iget-object v6, v3, Landroidx/collection2/SparseArrayCompat;->values:[Ljava/lang/Object;

    iget-object v7, v3, Landroidx/collection2/SparseArrayCompat;->values:[Ljava/lang/Object;

    add-int/lit8 v8, v5, 0x1

    iget v9, v3, Landroidx/collection2/SparseArrayCompat;->size:I

    invoke-static {v6, v7, v8, v5, v9}, Lkotlin2/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :cond_4
    iget-object v6, v3, Landroidx/collection2/SparseArrayCompat;->keys:[I

    aput p1, v6, v5

    iget-object v6, v3, Landroidx/collection2/SparseArrayCompat;->values:[Ljava/lang/Object;

    aput-object p2, v6, v5

    iget v6, v3, Landroidx/collection2/SparseArrayCompat;->size:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v3, Landroidx/collection2/SparseArrayCompat;->size:I

    :cond_5
    :goto_0
    return-object v2
.end method

.method public remove(I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/collection2/SparseArrayCompatKt;->commonRemove(Landroidx/collection2/SparseArrayCompat;I)V

    return-void
.end method

.method public remove(ILjava/lang/Object;)Z
    .locals 5

    move-object v0, p0

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroidx/collection2/SparseArrayCompat;->indexOfKey(I)I

    move-result v2

    if-ltz v2, :cond_0

    invoke-virtual {v0, v2}, Landroidx/collection2/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v2}, Landroidx/collection2/SparseArrayCompat;->removeAt(I)V

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

    iget-object v2, v0, Landroidx/collection2/SparseArrayCompat;->values:[Ljava/lang/Object;

    aget-object v2, v2, p1

    invoke-static {}, Landroidx/collection2/SparseArrayCompatKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v3

    if-eq v2, v3, :cond_0

    iget-object v2, v0, Landroidx/collection2/SparseArrayCompat;->values:[Ljava/lang/Object;

    invoke-static {}, Landroidx/collection2/SparseArrayCompatKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, p1

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/collection2/SparseArrayCompat;->garbage:Z

    :cond_0
    return-void
.end method

.method public removeAtRange(II)V
    .locals 4

    move-object v0, p0

    const/4 v1, 0x0

    add-int v2, p1, p2

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v3, p1

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v0, v3}, Landroidx/collection2/SparseArrayCompat;->removeAt(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public replace(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    move-object v0, p0

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroidx/collection2/SparseArrayCompat;->indexOfKey(I)I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v3, v0, Landroidx/collection2/SparseArrayCompat;->values:[Ljava/lang/Object;

    aget-object v3, v3, v2

    iget-object v4, v0, Landroidx/collection2/SparseArrayCompat;->values:[Ljava/lang/Object;

    aput-object p2, v4, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return-object v3
.end method

.method public replace(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;TE;)Z"
        }
    .end annotation

    move-object v0, p0

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroidx/collection2/SparseArrayCompat;->indexOfKey(I)I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v3, v0, Landroidx/collection2/SparseArrayCompat;->values:[Ljava/lang/Object;

    aget-object v3, v3, v2

    invoke-static {v3, p2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Landroidx/collection2/SparseArrayCompat;->values:[Ljava/lang/Object;

    aput-object p3, v4, v2

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    return v4
.end method

.method public setValueAt(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    move-object v0, p0

    const/4 v1, 0x0

    iget-boolean v2, v0, Landroidx/collection2/SparseArrayCompat;->garbage:Z

    if-eqz v2, :cond_0

    invoke-static {v0}, Landroidx/collection2/SparseArrayCompatKt;->access$gc(Landroidx/collection2/SparseArrayCompat;)V

    :cond_0
    iget-object v2, v0, Landroidx/collection2/SparseArrayCompat;->values:[Ljava/lang/Object;

    aput-object p2, v2, p1

    return-void
.end method

.method public size()I
    .locals 3

    move-object v0, p0

    const/4 v1, 0x0

    iget-boolean v2, v0, Landroidx/collection2/SparseArrayCompat;->garbage:Z

    if-eqz v2, :cond_0

    invoke-static {v0}, Landroidx/collection2/SparseArrayCompatKt;->access$gc(Landroidx/collection2/SparseArrayCompat;)V

    :cond_0
    iget v0, v0, Landroidx/collection2/SparseArrayCompat;->size:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    move-object v0, p0

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/collection2/SparseArrayCompat;->size()I

    move-result v2

    if-gtz v2, :cond_0

    const-string/jumbo v2, "{}"

    goto :goto_2

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    iget v3, v0, Landroidx/collection2/SparseArrayCompat;->size:I

    mul-int/lit8 v3, v3, 0x1c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v3, 0x7b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget v4, v0, Landroidx/collection2/SparseArrayCompat;->size:I

    :goto_0
    if-ge v3, v4, :cond_3

    if-lez v3, :cond_1

    const-string v5, ", "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, v3}, Landroidx/collection2/SparseArrayCompat;->keyAt(I)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v6, 0x3d

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Landroidx/collection2/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v0, :cond_2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v7, "(this Map)"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/16 v3, 0x7d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "buffer.toString()"

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v3

    :goto_2
    return-object v2
.end method

.method public valueAt(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    move-object v0, p0

    const/4 v1, 0x0

    iget-boolean v2, v0, Landroidx/collection2/SparseArrayCompat;->garbage:Z

    if-eqz v2, :cond_0

    invoke-static {v0}, Landroidx/collection2/SparseArrayCompatKt;->access$gc(Landroidx/collection2/SparseArrayCompat;)V

    :cond_0
    iget-object v2, v0, Landroidx/collection2/SparseArrayCompat;->values:[Ljava/lang/Object;

    aget-object v0, v2, p1

    return-object v0
.end method
