.class public final Landroidx/compose2/runtime/snapshots/SnapshotDoubleIndexHeap;
.super Ljava/lang/Object;
.source "SnapshotDoubleIndexHeap.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private firstFreeHandle:I

.field private handles:[I

.field private index:[I

.field private size:I

.field private values:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/runtime/snapshots/SnapshotDoubleIndexHeap;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/compose2/runtime/snapshots/SnapshotDoubleIndexHeap;->values:[I

    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/compose2/runtime/snapshots/SnapshotDoubleIndexHeap;->index:[I

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    add-int/lit8 v3, v2, 0x1

    aput v3, v1, v2

    move v2, v3

    goto :goto_0

    :cond_0
    iput-object v1, p0, Landroidx/compose2/runtime/snapshots/SnapshotDoubleIndexHeap;->handles:[I

    return-void
.end method

.method private final allocateHandle()I
    .locals 12

    iget-object v0, p0, Landroidx/compose2/runtime/snapshots/SnapshotDoubleIndexHeap;->handles:[I

    array-length v0, v0

    iget v1, p0, Landroidx/compose2/runtime/snapshots/SnapshotDoubleIndexHeap;->firstFreeHandle:I

    if-lt v1, v0, :cond_1

    mul-int/lit8 v1, v0, 0x2

    new-array v2, v1, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    add-int/lit8 v4, v3, 0x1

    aput v4, v2, v3

    move v3, v4

    goto :goto_0

    :cond_0
    move-object v1, v2

    iget-object v5, p0, Landroidx/compose2/runtime/snapshots/SnapshotDoubleIndexHeap;->handles:[I

    const/16 v10, 0xe

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, v1

    invoke-static/range {v5 .. v11}, Lkotlin2/collections/ArraysKt;->copyInto$default([I[IIIIILjava/lang/Object;)[I

    iput-object v1, p0, Landroidx/compose2/runtime/snapshots/SnapshotDoubleIndexHeap;->handles:[I

    :cond_1
    iget v1, p0, Landroidx/compose2/runtime/snapshots/SnapshotDoubleIndexHeap;->firstFreeHandle:I

    iget-object v2, p0, Landroidx/compose2/runtime/snapshots/SnapshotDoubleIndexHeap;->handles:[I

    iget v3, p0, Landroidx/compose2/runtime/snapshots/SnapshotDoubleIndexHeap;->firstFreeHandle:I

    aget v2, v2, v3

    iput v2, p0, Landroidx/compose2/runtime/snapshots/SnapshotDoubleIndexHeap;->firstFreeHandle:I

    return v1
.end method

.method private final ensure(I)V
    .locals 11

    iget-object v0, p0, Landroidx/compose2/runtime/snapshots/SnapshotDoubleIndexHeap;->values:[I

    array-length v0, v0

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    mul-int/lit8 v1, v0, 0x2

    new-array v9, v1, [I

    new-array v10, v1, [I

    iget-object v2, p0, Landroidx/compose2/runtime/snapshots/SnapshotDoubleIndexHeap;->values:[I

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v9

    invoke-static/range {v2 .. v8}, Lkotlin2/collections/ArraysKt;->copyInto$default([I[IIIIILjava/lang/Object;)[I

    iget-object v2, p0, Landroidx/compose2/runtime/snapshots/SnapshotDoubleIndexHeap;->index:[I

    move-object v3, v10

    invoke-static/range {v2 .. v8}, Lkotlin2/collections/ArraysKt;->copyInto$default([I[IIIIILjava/lang/Object;)[I

    iput-object v9, p0, Landroidx/compose2/runtime/snapshots/SnapshotDoubleIndexHeap;->values:[I

    iput-object v10, p0, Landroidx/compose2/runtime/snapshots/SnapshotDoubleIndexHeap;->index:[I

    return-void
.end method

.method private final freeHandle(I)V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/runtime/snapshots/SnapshotDoubleIndexHeap;->handles:[I

    iget v1, p0, Landroidx/compose2/runtime/snapshots/SnapshotDoubleIndexHeap;->firstFreeHandle:I

    aput v1, v0, p1

    iput p1, p0, Landroidx/compose2/runtime/snapshots/SnapshotDoubleIndexHeap;->firstFreeHandle:I

    return-void
.end method

.method public static synthetic lowestOrDefault$default(Landroidx/compose2/runtime/snapshots/SnapshotDoubleIndexHeap;IILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose2/runtime/snapshots/SnapshotDoubleIndexHeap;->lowestOrDefault(I)I

    move-result p0

    return p0
.end method

.method private final shiftDown(I)V
    .locals 7

    iget-object v0, p0, Landroidx/compose2/runtime/snapshots/SnapshotDoubleIndexHeap;->values:[I

    iget v1, p0, Landroidx/compose2/runtime/snapshots/SnapshotDoubleIndexHeap;->size:I

    shr-int/lit8 v1, v1, 0x1

    move v2, p1

    :goto_0
    if-ge v2, v1, :cond_3

    add-int/lit8 v3, v2, 0x1

    shl-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v3, -0x1

    iget v5, p0, Landroidx/compose2/runtime/snapshots/SnapshotDoubleIndexHeap;->size:I

    if-ge v3, v5, :cond_1

    aget v5, v0, v3

    aget v6, v0, v4

    if-ge v5, v6, :cond_1

    aget v5, v0, v3

    aget v6, v0, v2

    if-ge v5, v6, :cond_0

    invoke-direct {p0, v3, v2}, Landroidx/compose2/runtime/snapshots/SnapshotDoubleIndexHeap;->swap(II)V

    move v2, v3

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    aget v5, v0, v4

    aget v6, v0, v2

    if-ge v5, v6, :cond_2

    invoke-direct {p0, v4, v2}, Landroidx/compose2/runtime/snapshots/SnapshotDoubleIndexHeap;->swap(II)V

    move v2, v4

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    return-void
.end method

.method private final shiftUp(I)V
    .locals 5

    iget-object v0, p0, Landroidx/compose2/runtime/snapshots/SnapshotDoubleIndexHeap;->values:[I

    aget v1, v0, p1

    move v2, p1

    :goto_0
    if-lez v2, :cond_0

    add-int/lit8 v3, v2, 0x1

    shr-int/lit8 v3, v3, 0x1

    add-int/lit8 v3, v3, -0x1

    aget v4, v0, v3

    if-le v4, v1, :cond_0

    invoke-direct {p0, v3, v2}, Landroidx/compose2/runtime/snapshots/SnapshotDoubleIndexHeap;->swap(II)V

    move v2, v3

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final swap(II)V
    .locals 5

    iget-object v0, p0, Landroidx/compose2/runtime/snapshots/SnapshotDoubleIndexHeap;->values:[I

    iget-object v1, p0, Landroidx/compose2/runtime/snapshots/SnapshotDoubleIndexHeap;->index:[I

    iget-object v2, p0, Landroidx/compose2/runtime/snapshots/SnapshotDoubleIndexHeap;->handles:[I

    aget v3, v0, p1

    aget v4, v0, p2

    aput v4, v0, p1

    aput v3, v0, p2

    aget v3, v1, p1

    aget v4, v1, p2

    aput v4, v1, p1

    aput v3, v1, p2

    aget v4, v1, p1

    aput p1, v2, v4

    aget v4, v1, p2

    aput p2, v2, v4

    return-void
.end method


# virtual methods
.method public final add(I)I
    .locals 3

    iget v0, p0, Landroidx/compose2/runtime/snapshots/SnapshotDoubleIndexHeap;->size:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Landroidx/compose2/runtime/snapshots/SnapshotDoubleIndexHeap;->ensure(I)V

    iget v0, p0, Landroidx/compose2/runtime/snapshots/SnapshotDoubleIndexHeap;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/compose2/runtime/snapshots/SnapshotDoubleIndexHeap;->size:I

    invoke-direct {p0}, Landroidx/compose2/runtime/snapshots/SnapshotDoubleIndexHeap;->allocateHandle()I

    move-result v1

    iget-object v2, p0, Landroidx/compose2/runtime/snapshots/SnapshotDoubleIndexHeap;->values:[I

    aput p1, v2, v0

    iget-object v2, p0, Landroidx/compose2/runtime/snapshots/SnapshotDoubleIndexHeap;->index:[I

    aput v1, v2, v0

    iget-object v2, p0, Landroidx/compose2/runtime/snapshots/SnapshotDoubleIndexHeap;->handles:[I

    aput v0, v2, v1

    invoke-direct {p0, v0}, Landroidx/compose2/runtime/snapshots/SnapshotDoubleIndexHeap;->shiftUp(I)V

    return v1
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, Landroidx/compose2/runtime/snapshots/SnapshotDoubleIndexHeap;->size:I

    return v0
.end method

.method public final lowestOrDefault(I)I
    .locals 2

    iget v0, p0, Landroidx/compose2/runtime/snapshots/SnapshotDoubleIndexHeap;->size:I

    if-lez v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/runtime/snapshots/SnapshotDoubleIndexHeap;->values:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    return v0
.end method

.method public final remove(I)V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/runtime/snapshots/SnapshotDoubleIndexHeap;->handles:[I

    aget v0, v0, p1

    iget v1, p0, Landroidx/compose2/runtime/snapshots/SnapshotDoubleIndexHeap;->size:I

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v0, v1}, Landroidx/compose2/runtime/snapshots/SnapshotDoubleIndexHeap;->swap(II)V

    iget v1, p0, Landroidx/compose2/runtime/snapshots/SnapshotDoubleIndexHeap;->size:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/compose2/runtime/snapshots/SnapshotDoubleIndexHeap;->size:I

    invoke-direct {p0, v0}, Landroidx/compose2/runtime/snapshots/SnapshotDoubleIndexHeap;->shiftUp(I)V

    invoke-direct {p0, v0}, Landroidx/compose2/runtime/snapshots/SnapshotDoubleIndexHeap;->shiftDown(I)V

    invoke-direct {p0, p1}, Landroidx/compose2/runtime/snapshots/SnapshotDoubleIndexHeap;->freeHandle(I)V

    return-void
.end method

.method public final validate()V
    .locals 5

    const/4 v0, 0x1

    iget v1, p0, Landroidx/compose2/runtime/snapshots/SnapshotDoubleIndexHeap;->size:I

    :goto_0
    if-ge v0, v1, :cond_1

    add-int/lit8 v2, v0, 0x1

    shr-int/lit8 v2, v2, 0x1

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, Landroidx/compose2/runtime/snapshots/SnapshotDoubleIndexHeap;->values:[I

    aget v3, v3, v2

    iget-object v4, p0, Landroidx/compose2/runtime/snapshots/SnapshotDoubleIndexHeap;->values:[I

    aget v4, v4, v0

    if-gt v3, v4, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Index "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is out of place"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-void
.end method

.method public final validateHandle(II)V
    .locals 4

    iget-object v0, p0, Landroidx/compose2/runtime/snapshots/SnapshotDoubleIndexHeap;->handles:[I

    aget v0, v0, p1

    iget-object v1, p0, Landroidx/compose2/runtime/snapshots/SnapshotDoubleIndexHeap;->index:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_1

    iget-object v1, p0, Landroidx/compose2/runtime/snapshots/SnapshotDoubleIndexHeap;->values:[I

    aget v1, v1, v0

    if-ne v1, p2, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Value for handle "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose2/runtime/snapshots/SnapshotDoubleIndexHeap;->values:[I

    aget v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " but was supposed to be "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Index for handle "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is corrupted"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
