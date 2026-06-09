.class public final Landroidx/collection2/CircularArray;
.super Ljava/lang/Object;
.source "CircularArray.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private capacityBitmask:I

.field private elements:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field private head:I

.field private tail:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/collection2/CircularArray;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-nez v2, :cond_1

    const/4 v4, 0x0

    const-string v4, "capacity must be >= 1"

    invoke-static {v4}, Landroidx/collection2/internal/RuntimeHelpersKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    const/high16 v2, 0x40000000    # 2.0f

    if-gt p1, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v3, 0x0

    const-string v3, "capacity must be <= 2^30"

    invoke-static {v3}, Landroidx/collection2/internal/RuntimeHelpersKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    if-eq v0, v1, :cond_4

    add-int/lit8 v0, p1, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    shl-int/2addr v0, v1

    goto :goto_1

    :cond_4
    move v0, p1

    :goto_1
    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Landroidx/collection2/CircularArray;->capacityBitmask:I

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Landroidx/collection2/CircularArray;->elements:[Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x8

    :cond_0
    invoke-direct {p0, p1}, Landroidx/collection2/CircularArray;-><init>(I)V

    return-void
.end method

.method private final doubleCapacity()V
    .locals 7

    iget-object v0, p0, Landroidx/collection2/CircularArray;->elements:[Ljava/lang/Object;

    array-length v0, v0

    iget v1, p0, Landroidx/collection2/CircularArray;->head:I

    sub-int v1, v0, v1

    shl-int/lit8 v2, v0, 0x1

    if-ltz v2, :cond_0

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Landroidx/collection2/CircularArray;->elements:[Ljava/lang/Object;

    iget v5, p0, Landroidx/collection2/CircularArray;->head:I

    const/4 v6, 0x0

    invoke-static {v4, v3, v6, v5, v0}, Lkotlin2/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object v4, p0, Landroidx/collection2/CircularArray;->elements:[Ljava/lang/Object;

    iget v5, p0, Landroidx/collection2/CircularArray;->head:I

    invoke-static {v4, v3, v1, v6, v5}, Lkotlin2/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iput-object v3, p0, Landroidx/collection2/CircularArray;->elements:[Ljava/lang/Object;

    iput v6, p0, Landroidx/collection2/CircularArray;->head:I

    iput v0, p0, Landroidx/collection2/CircularArray;->tail:I

    add-int/lit8 v4, v2, -0x1

    iput v4, p0, Landroidx/collection2/CircularArray;->capacityBitmask:I

    return-void

    :cond_0
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "Max array capacity exceeded"

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3
.end method


# virtual methods
.method public final addFirst(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    iget v0, p0, Landroidx/collection2/CircularArray;->head:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Landroidx/collection2/CircularArray;->capacityBitmask:I

    and-int/2addr v0, v1

    iput v0, p0, Landroidx/collection2/CircularArray;->head:I

    iget-object v0, p0, Landroidx/collection2/CircularArray;->elements:[Ljava/lang/Object;

    iget v1, p0, Landroidx/collection2/CircularArray;->head:I

    aput-object p1, v0, v1

    iget v0, p0, Landroidx/collection2/CircularArray;->head:I

    iget v1, p0, Landroidx/collection2/CircularArray;->tail:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Landroidx/collection2/CircularArray;->doubleCapacity()V

    :cond_0
    return-void
.end method

.method public final addLast(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/collection2/CircularArray;->elements:[Ljava/lang/Object;

    iget v1, p0, Landroidx/collection2/CircularArray;->tail:I

    aput-object p1, v0, v1

    iget v0, p0, Landroidx/collection2/CircularArray;->tail:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroidx/collection2/CircularArray;->capacityBitmask:I

    and-int/2addr v0, v1

    iput v0, p0, Landroidx/collection2/CircularArray;->tail:I

    iget v0, p0, Landroidx/collection2/CircularArray;->tail:I

    iget v1, p0, Landroidx/collection2/CircularArray;->head:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Landroidx/collection2/CircularArray;->doubleCapacity()V

    :cond_0
    return-void
.end method

.method public final clear()V
    .locals 1

    invoke-virtual {p0}, Landroidx/collection2/CircularArray;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/collection2/CircularArray;->removeFromStart(I)V

    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroidx/collection2/CircularArray;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Landroidx/collection2/CircularArray;->elements:[Ljava/lang/Object;

    iget v1, p0, Landroidx/collection2/CircularArray;->head:I

    add-int/2addr v1, p1

    iget v2, p0, Landroidx/collection2/CircularArray;->capacityBitmask:I

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    sget-object v0, Landroidx/collection2/CollectionPlatformUtils;->INSTANCE:Landroidx/collection2/CollectionPlatformUtils;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    check-cast v2, Ljava/lang/IndexOutOfBoundsException;

    throw v2
.end method

.method public final getFirst()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget v0, p0, Landroidx/collection2/CircularArray;->head:I

    iget v1, p0, Landroidx/collection2/CircularArray;->tail:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroidx/collection2/CircularArray;->elements:[Ljava/lang/Object;

    iget v1, p0, Landroidx/collection2/CircularArray;->head:I

    aget-object v0, v0, v1

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    sget-object v0, Landroidx/collection2/CollectionPlatformUtils;->INSTANCE:Landroidx/collection2/CollectionPlatformUtils;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    check-cast v2, Ljava/lang/IndexOutOfBoundsException;

    throw v2
.end method

.method public final getLast()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget v0, p0, Landroidx/collection2/CircularArray;->head:I

    iget v1, p0, Landroidx/collection2/CircularArray;->tail:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroidx/collection2/CircularArray;->elements:[Ljava/lang/Object;

    iget v1, p0, Landroidx/collection2/CircularArray;->tail:I

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Landroidx/collection2/CircularArray;->capacityBitmask:I

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    sget-object v0, Landroidx/collection2/CollectionPlatformUtils;->INSTANCE:Landroidx/collection2/CollectionPlatformUtils;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    check-cast v2, Ljava/lang/IndexOutOfBoundsException;

    throw v2
.end method

.method public final isEmpty()Z
    .locals 2

    iget v0, p0, Landroidx/collection2/CircularArray;->head:I

    iget v1, p0, Landroidx/collection2/CircularArray;->tail:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final popFirst()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget v0, p0, Landroidx/collection2/CircularArray;->head:I

    iget v1, p0, Landroidx/collection2/CircularArray;->tail:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroidx/collection2/CircularArray;->elements:[Ljava/lang/Object;

    iget v1, p0, Landroidx/collection2/CircularArray;->head:I

    aget-object v0, v0, v1

    iget-object v1, p0, Landroidx/collection2/CircularArray;->elements:[Ljava/lang/Object;

    iget v2, p0, Landroidx/collection2/CircularArray;->head:I

    const/4 v3, 0x0

    aput-object v3, v1, v2

    iget v1, p0, Landroidx/collection2/CircularArray;->head:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Landroidx/collection2/CircularArray;->capacityBitmask:I

    and-int/2addr v1, v2

    iput v1, p0, Landroidx/collection2/CircularArray;->head:I

    return-object v0

    :cond_0
    sget-object v0, Landroidx/collection2/CollectionPlatformUtils;->INSTANCE:Landroidx/collection2/CollectionPlatformUtils;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    check-cast v2, Ljava/lang/IndexOutOfBoundsException;

    throw v2
.end method

.method public final popLast()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget v0, p0, Landroidx/collection2/CircularArray;->head:I

    iget v1, p0, Landroidx/collection2/CircularArray;->tail:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Landroidx/collection2/CircularArray;->tail:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Landroidx/collection2/CircularArray;->capacityBitmask:I

    and-int/2addr v0, v1

    iget-object v1, p0, Landroidx/collection2/CircularArray;->elements:[Ljava/lang/Object;

    aget-object v1, v1, v0

    iget-object v2, p0, Landroidx/collection2/CircularArray;->elements:[Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v0

    iput v0, p0, Landroidx/collection2/CircularArray;->tail:I

    return-object v1

    :cond_0
    sget-object v0, Landroidx/collection2/CollectionPlatformUtils;->INSTANCE:Landroidx/collection2/CollectionPlatformUtils;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    check-cast v2, Ljava/lang/IndexOutOfBoundsException;

    throw v2
.end method

.method public final removeFromEnd(I)V
    .locals 8

    if-gtz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/collection2/CircularArray;->size()I

    move-result v0

    if-gt p1, v0, :cond_5

    move v0, p1

    const/4 v1, 0x0

    iget v2, p0, Landroidx/collection2/CircularArray;->tail:I

    if-ge v0, v2, :cond_1

    iget v2, p0, Landroidx/collection2/CircularArray;->tail:I

    sub-int v1, v2, v0

    :cond_1
    move v2, v1

    iget v3, p0, Landroidx/collection2/CircularArray;->tail:I

    :goto_0
    const/4 v4, 0x0

    if-ge v2, v3, :cond_2

    iget-object v5, p0, Landroidx/collection2/CircularArray;->elements:[Ljava/lang/Object;

    aput-object v4, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget v2, p0, Landroidx/collection2/CircularArray;->tail:I

    sub-int/2addr v2, v1

    sub-int/2addr v0, v2

    iget v3, p0, Landroidx/collection2/CircularArray;->tail:I

    sub-int/2addr v3, v2

    iput v3, p0, Landroidx/collection2/CircularArray;->tail:I

    if-lez v0, :cond_4

    iget-object v3, p0, Landroidx/collection2/CircularArray;->elements:[Ljava/lang/Object;

    array-length v3, v3

    iput v3, p0, Landroidx/collection2/CircularArray;->tail:I

    iget v3, p0, Landroidx/collection2/CircularArray;->tail:I

    sub-int/2addr v3, v0

    move v5, v3

    iget v6, p0, Landroidx/collection2/CircularArray;->tail:I

    :goto_1
    if-ge v5, v6, :cond_3

    iget-object v7, p0, Landroidx/collection2/CircularArray;->elements:[Ljava/lang/Object;

    aput-object v4, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    iput v3, p0, Landroidx/collection2/CircularArray;->tail:I

    :cond_4
    return-void

    :cond_5
    sget-object v0, Landroidx/collection2/CollectionPlatformUtils;->INSTANCE:Landroidx/collection2/CollectionPlatformUtils;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    check-cast v2, Ljava/lang/IndexOutOfBoundsException;

    throw v2
.end method

.method public final removeFromStart(I)V
    .locals 6

    if-gtz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/collection2/CircularArray;->size()I

    move-result v0

    if-gt p1, v0, :cond_5

    move v0, p1

    iget-object v1, p0, Landroidx/collection2/CircularArray;->elements:[Ljava/lang/Object;

    array-length v1, v1

    iget v2, p0, Landroidx/collection2/CircularArray;->head:I

    sub-int v2, v1, v2

    if-ge v0, v2, :cond_1

    iget v2, p0, Landroidx/collection2/CircularArray;->head:I

    add-int v1, v2, v0

    :cond_1
    iget v2, p0, Landroidx/collection2/CircularArray;->head:I

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_2

    iget-object v4, p0, Landroidx/collection2/CircularArray;->elements:[Ljava/lang/Object;

    aput-object v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget v2, p0, Landroidx/collection2/CircularArray;->head:I

    sub-int v2, v1, v2

    sub-int/2addr v0, v2

    iget v4, p0, Landroidx/collection2/CircularArray;->head:I

    add-int/2addr v4, v2

    iget v5, p0, Landroidx/collection2/CircularArray;->capacityBitmask:I

    and-int/2addr v4, v5

    iput v4, p0, Landroidx/collection2/CircularArray;->head:I

    if-lez v0, :cond_4

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_3

    iget-object v5, p0, Landroidx/collection2/CircularArray;->elements:[Ljava/lang/Object;

    aput-object v3, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    iput v0, p0, Landroidx/collection2/CircularArray;->head:I

    :cond_4
    return-void

    :cond_5
    sget-object v0, Landroidx/collection2/CollectionPlatformUtils;->INSTANCE:Landroidx/collection2/CollectionPlatformUtils;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    check-cast v2, Ljava/lang/IndexOutOfBoundsException;

    throw v2
.end method

.method public final size()I
    .locals 2

    iget v0, p0, Landroidx/collection2/CircularArray;->tail:I

    iget v1, p0, Landroidx/collection2/CircularArray;->head:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroidx/collection2/CircularArray;->capacityBitmask:I

    and-int/2addr v0, v1

    return v0
.end method
