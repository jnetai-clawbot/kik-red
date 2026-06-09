.class final Lkotlin2/collections/RingBuffer;
.super Lkotlin2/collections/AbstractList;
.source "SlidingWindow.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin2/collections/AbstractList<",
        "TT;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final buffer:[Ljava/lang/Object;

.field private final capacity:I

.field private size:I

.field private startIndex:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    new-array v0, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lkotlin2/collections/RingBuffer;-><init>([Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 3

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin2/collections/AbstractList;-><init>()V

    iput-object p1, p0, Lkotlin2/collections/RingBuffer;->buffer:[Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    iget-object v2, p0, Lkotlin2/collections/RingBuffer;->buffer:[Ljava/lang/Object;

    array-length v2, v2

    if-gt p2, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lkotlin2/collections/RingBuffer;->buffer:[Ljava/lang/Object;

    array-length v0, v0

    iput v0, p0, Lkotlin2/collections/RingBuffer;->capacity:I

    iput p2, p0, Lkotlin2/collections/RingBuffer;->size:I

    return-void

    :cond_2
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "ring buffer filled size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cannot be larger than the buffer size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lkotlin2/collections/RingBuffer;->buffer:[Ljava/lang/Object;

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "ring buffer filled size should not be negative but it is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic access$getBuffer$p(Lkotlin2/collections/RingBuffer;)[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin2/collections/RingBuffer;->buffer:[Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic access$getCapacity$p(Lkotlin2/collections/RingBuffer;)I
    .locals 1

    iget v0, p0, Lkotlin2/collections/RingBuffer;->capacity:I

    return v0
.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin2/collections/RingBuffer;)I
    .locals 1

    iget v0, p0, Lkotlin2/collections/RingBuffer;->startIndex:I

    return v0
.end method

.method private final forward(II)I
    .locals 3

    const/4 v0, 0x0

    add-int v1, p1, p2

    invoke-static {p0}, Lkotlin2/collections/RingBuffer;->access$getCapacity$p(Lkotlin2/collections/RingBuffer;)I

    move-result v2

    rem-int/2addr v1, v2

    return v1
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin2/collections/RingBuffer;->isFull()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlin2/collections/RingBuffer;->buffer:[Ljava/lang/Object;

    iget v1, p0, Lkotlin2/collections/RingBuffer;->startIndex:I

    invoke-virtual {p0}, Lkotlin2/collections/RingBuffer;->size()I

    move-result v2

    move-object v3, p0

    const/4 v4, 0x0

    add-int v5, v1, v2

    invoke-static {v3}, Lkotlin2/collections/RingBuffer;->access$getCapacity$p(Lkotlin2/collections/RingBuffer;)I

    move-result v6

    rem-int/2addr v5, v6

    aput-object p1, v0, v5

    invoke-virtual {p0}, Lkotlin2/collections/RingBuffer;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlin2/collections/RingBuffer;->size:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "ring buffer is full"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final expanded(I)Lkotlin2/collections/RingBuffer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin2/collections/RingBuffer<",
            "TT;>;"
        }
    .end annotation

    iget v0, p0, Lkotlin2/collections/RingBuffer;->capacity:I

    iget v1, p0, Lkotlin2/collections/RingBuffer;->capacity:I

    shr-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0, p1}, Lkotlin2/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

    iget v1, p0, Lkotlin2/collections/RingBuffer;->startIndex:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lkotlin2/collections/RingBuffer;->buffer:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "copyOf(...)"

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lkotlin2/collections/RingBuffer;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    :goto_0
    new-instance v2, Lkotlin2/collections/RingBuffer;

    invoke-virtual {p0}, Lkotlin2/collections/RingBuffer;->size()I

    move-result v3

    invoke-direct {v2, v1, v3}, Lkotlin2/collections/RingBuffer;-><init>([Ljava/lang/Object;I)V

    return-object v2
.end method

.method public get(I)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    sget-object v0, Lkotlin2/collections/AbstractList;->Companion:Lkotlin2/collections/AbstractList$Companion;

    invoke-virtual {p0}, Lkotlin2/collections/RingBuffer;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lkotlin2/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

    iget-object v0, p0, Lkotlin2/collections/RingBuffer;->buffer:[Ljava/lang/Object;

    iget v1, p0, Lkotlin2/collections/RingBuffer;->startIndex:I

    move-object v2, p0

    const/4 v3, 0x0

    add-int v4, v1, p1

    invoke-static {v2}, Lkotlin2/collections/RingBuffer;->access$getCapacity$p(Lkotlin2/collections/RingBuffer;)I

    move-result v5

    rem-int/2addr v4, v5

    aget-object v0, v0, v4

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget v0, p0, Lkotlin2/collections/RingBuffer;->size:I

    return v0
.end method

.method public final isFull()Z
    .locals 2

    invoke-virtual {p0}, Lkotlin2/collections/RingBuffer;->size()I

    move-result v0

    iget v1, p0, Lkotlin2/collections/RingBuffer;->capacity:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lkotlin2/collections/RingBuffer$iterator$1;

    invoke-direct {v0, p0}, Lkotlin2/collections/RingBuffer$iterator$1;-><init>(Lkotlin2/collections/RingBuffer;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public final removeFirst(I)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lkotlin2/collections/RingBuffer;->size()I

    move-result v2

    if-gt p1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    if-lez p1, :cond_3

    iget v0, p0, Lkotlin2/collections/RingBuffer;->startIndex:I

    move v2, v0

    move-object v3, p0

    const/4 v4, 0x0

    add-int v5, v2, p1

    invoke-static {v3}, Lkotlin2/collections/RingBuffer;->access$getCapacity$p(Lkotlin2/collections/RingBuffer;)I

    move-result v6

    rem-int/2addr v5, v6

    move v2, v5

    const/4 v3, 0x0

    if-le v0, v2, :cond_2

    iget-object v4, p0, Lkotlin2/collections/RingBuffer;->buffer:[Ljava/lang/Object;

    iget v5, p0, Lkotlin2/collections/RingBuffer;->capacity:I

    invoke-static {v4, v3, v0, v5}, Lkotlin2/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object v4, p0, Lkotlin2/collections/RingBuffer;->buffer:[Ljava/lang/Object;

    invoke-static {v4, v3, v1, v2}, Lkotlin2/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lkotlin2/collections/RingBuffer;->buffer:[Ljava/lang/Object;

    invoke-static {v1, v3, v0, v2}, Lkotlin2/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    :goto_2
    iput v2, p0, Lkotlin2/collections/RingBuffer;->startIndex:I

    invoke-virtual {p0}, Lkotlin2/collections/RingBuffer;->size()I

    move-result v1

    sub-int/2addr v1, p1

    iput v1, p0, Lkotlin2/collections/RingBuffer;->size:I

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "n shouldn\'t be greater than the buffer size: n = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lkotlin2/collections/RingBuffer;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "n shouldn\'t be negative but it is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlin2/collections/RingBuffer;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lkotlin2/collections/RingBuffer;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    invoke-virtual {p0}, Lkotlin2/collections/RingBuffer;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lkotlin2/collections/RingBuffer;->size()I

    move-result v0

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-virtual {p0}, Lkotlin2/collections/RingBuffer;->size()I

    move-result v1

    const/4 v2, 0x0

    iget v3, p0, Lkotlin2/collections/RingBuffer;->startIndex:I

    :goto_1
    if-ge v2, v1, :cond_1

    iget v4, p0, Lkotlin2/collections/RingBuffer;->capacity:I

    if-ge v3, v4, :cond_1

    iget-object v4, p0, Lkotlin2/collections/RingBuffer;->buffer:[Ljava/lang/Object;

    aget-object v4, v4, v3

    aput-object v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_2
    if-ge v2, v1, :cond_2

    iget-object v4, p0, Lkotlin2/collections/RingBuffer;->buffer:[Ljava/lang/Object;

    aget-object v4, v4, v3

    aput-object v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-static {v1, v0}, Lkotlin2/collections/CollectionsKt;->terminateCollectionToArray(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    return-object v4
.end method
