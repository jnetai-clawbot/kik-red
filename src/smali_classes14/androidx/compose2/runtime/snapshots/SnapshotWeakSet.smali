.class public final Landroidx/compose2/runtime/snapshots/SnapshotWeakSet;
.super Ljava/lang/Object;
.source "SnapshotWeakSet.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private hashes:[I

.field private size:I

.field private values:[Landroidx/compose2/runtime/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Landroidx/compose2/runtime/WeakReference<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/runtime/snapshots/SnapshotWeakSet;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/compose2/runtime/snapshots/SnapshotWeakSet;->hashes:[I

    new-array v0, v0, [Landroidx/compose2/runtime/WeakReference;

    iput-object v0, p0, Landroidx/compose2/runtime/snapshots/SnapshotWeakSet;->values:[Landroidx/compose2/runtime/WeakReference;

    return-void
.end method

.method private final find(Ljava/lang/Object;I)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)I"
        }
    .end annotation

    const/4 v0, 0x0

    iget v1, p0, Landroidx/compose2/runtime/snapshots/SnapshotWeakSet;->size:I

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-gt v0, v1, :cond_4

    add-int v2, v0, v1

    ushr-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Landroidx/compose2/runtime/snapshots/SnapshotWeakSet;->hashes:[I

    aget v3, v3, v2

    if-ge v3, p2, :cond_0

    add-int/lit8 v0, v2, 0x1

    goto :goto_0

    :cond_0
    if-le v3, p2, :cond_1

    add-int/lit8 v1, v2, -0x1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Landroidx/compose2/runtime/snapshots/SnapshotWeakSet;->values:[Landroidx/compose2/runtime/WeakReference;

    aget-object v4, v4, v2

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroidx/compose2/runtime/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-ne p1, v4, :cond_3

    return v2

    :cond_3
    invoke-direct {p0, v2, p1, p2}, Landroidx/compose2/runtime/snapshots/SnapshotWeakSet;->findExactIndex(ILjava/lang/Object;I)I

    move-result v5

    return v5

    :cond_4
    add-int/lit8 v2, v0, 0x1

    neg-int v2, v2

    return v2
.end method

.method private final findExactIndex(ILjava/lang/Object;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;I)I"
        }
    .end annotation

    add-int/lit8 v0, p1, -0x1

    :goto_0
    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ge v2, v0, :cond_3

    iget-object v2, p0, Landroidx/compose2/runtime/snapshots/SnapshotWeakSet;->hashes:[I

    aget v2, v2, v0

    if-eq v2, p3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Landroidx/compose2/runtime/snapshots/SnapshotWeakSet;->values:[Landroidx/compose2/runtime/WeakReference;

    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose2/runtime/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    :cond_1
    if-ne v1, p2, :cond_2

    return v0

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    add-int/lit8 v0, p1, 0x1

    iget v2, p0, Landroidx/compose2/runtime/snapshots/SnapshotWeakSet;->size:I

    :goto_2
    if-ge v0, v2, :cond_7

    iget-object v3, p0, Landroidx/compose2/runtime/snapshots/SnapshotWeakSet;->hashes:[I

    aget v3, v3, v0

    if-eq v3, p3, :cond_4

    add-int/lit8 v1, v0, 0x1

    neg-int v1, v1

    return v1

    :cond_4
    iget-object v3, p0, Landroidx/compose2/runtime/snapshots/SnapshotWeakSet;->values:[Landroidx/compose2/runtime/WeakReference;

    aget-object v3, v3, v0

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroidx/compose2/runtime/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    goto :goto_3

    :cond_5
    move-object v3, v1

    :goto_3
    if-ne v3, p2, :cond_6

    return v0

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    iget v0, p0, Landroidx/compose2/runtime/snapshots/SnapshotWeakSet;->size:I

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    return v0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    iget v3, v0, Landroidx/compose2/runtime/snapshots/SnapshotWeakSet;->size:I

    invoke-static/range {p1 .. p1}, Landroidx/compose2/runtime/ActualJvm_jvmKt;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    if-lez v3, :cond_0

    invoke-direct {v0, v1, v4}, Landroidx/compose2/runtime/snapshots/SnapshotWeakSet;->find(Ljava/lang/Object;I)I

    move-result v2

    if-ltz v2, :cond_1

    const/4 v5, 0x0

    return v5

    :cond_0
    const/4 v2, -0x1

    :cond_1
    add-int/lit8 v5, v2, 0x1

    neg-int v5, v5

    iget-object v6, v0, Landroidx/compose2/runtime/snapshots/SnapshotWeakSet;->values:[Landroidx/compose2/runtime/WeakReference;

    array-length v13, v6

    if-ne v3, v13, :cond_2

    mul-int/lit8 v14, v13, 0x2

    new-array v15, v14, [Landroidx/compose2/runtime/WeakReference;

    new-array v12, v14, [I

    iget-object v6, v0, Landroidx/compose2/runtime/snapshots/SnapshotWeakSet;->values:[Landroidx/compose2/runtime/WeakReference;

    add-int/lit8 v7, v5, 0x1

    invoke-static {v6, v15, v7, v5, v3}, Lkotlin2/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object v6, v0, Landroidx/compose2/runtime/snapshots/SnapshotWeakSet;->values:[Landroidx/compose2/runtime/WeakReference;

    const/4 v11, 0x6

    const/16 v16, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, v15

    move v10, v5

    move/from16 v17, v2

    move-object v2, v12

    move-object/from16 v12, v16

    invoke-static/range {v6 .. v12}, Lkotlin2/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    iget-object v6, v0, Landroidx/compose2/runtime/snapshots/SnapshotWeakSet;->hashes:[I

    add-int/lit8 v7, v5, 0x1

    invoke-static {v6, v2, v7, v5, v3}, Lkotlin2/collections/ArraysKt;->copyInto([I[IIII)[I

    iget-object v6, v0, Landroidx/compose2/runtime/snapshots/SnapshotWeakSet;->hashes:[I

    const/4 v12, 0x0

    move-object v7, v2

    invoke-static/range {v6 .. v12}, Lkotlin2/collections/ArraysKt;->copyInto$default([I[IIIIILjava/lang/Object;)[I

    iput-object v15, v0, Landroidx/compose2/runtime/snapshots/SnapshotWeakSet;->values:[Landroidx/compose2/runtime/WeakReference;

    iput-object v2, v0, Landroidx/compose2/runtime/snapshots/SnapshotWeakSet;->hashes:[I

    goto :goto_0

    :cond_2
    move/from16 v17, v2

    iget-object v2, v0, Landroidx/compose2/runtime/snapshots/SnapshotWeakSet;->values:[Landroidx/compose2/runtime/WeakReference;

    iget-object v6, v0, Landroidx/compose2/runtime/snapshots/SnapshotWeakSet;->values:[Landroidx/compose2/runtime/WeakReference;

    add-int/lit8 v7, v5, 0x1

    invoke-static {v2, v6, v7, v5, v3}, Lkotlin2/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object v2, v0, Landroidx/compose2/runtime/snapshots/SnapshotWeakSet;->hashes:[I

    iget-object v6, v0, Landroidx/compose2/runtime/snapshots/SnapshotWeakSet;->hashes:[I

    add-int/lit8 v7, v5, 0x1

    invoke-static {v2, v6, v7, v5, v3}, Lkotlin2/collections/ArraysKt;->copyInto([I[IIII)[I

    :goto_0
    iget-object v2, v0, Landroidx/compose2/runtime/snapshots/SnapshotWeakSet;->values:[Landroidx/compose2/runtime/WeakReference;

    new-instance v6, Landroidx/compose2/runtime/WeakReference;

    invoke-direct {v6, v1}, Landroidx/compose2/runtime/WeakReference;-><init>(Ljava/lang/Object;)V

    aput-object v6, v2, v5

    iget-object v2, v0, Landroidx/compose2/runtime/snapshots/SnapshotWeakSet;->hashes:[I

    aput v4, v2, v5

    iget v2, v0, Landroidx/compose2/runtime/snapshots/SnapshotWeakSet;->size:I

    const/4 v6, 0x1

    add-int/2addr v2, v6

    iput v2, v0, Landroidx/compose2/runtime/snapshots/SnapshotWeakSet;->size:I

    return v6
.end method

.method public final getHashes$runtime_release()[I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/snapshots/SnapshotWeakSet;->hashes:[I

    return-object v0
.end method

.method public final getSize$runtime_release()I
    .locals 1

    iget v0, p0, Landroidx/compose2/runtime/snapshots/SnapshotWeakSet;->size:I

    return v0
.end method

.method public final getValues$runtime_release()[Landroidx/compose2/runtime/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Landroidx/compose2/runtime/WeakReference<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/runtime/snapshots/SnapshotWeakSet;->values:[Landroidx/compose2/runtime/WeakReference;

    return-object v0
.end method

.method public final isValid$runtime_release()Z
    .locals 11

    iget v0, p0, Landroidx/compose2/runtime/snapshots/SnapshotWeakSet;->size:I

    iget-object v1, p0, Landroidx/compose2/runtime/snapshots/SnapshotWeakSet;->values:[Landroidx/compose2/runtime/WeakReference;

    iget-object v2, p0, Landroidx/compose2/runtime/snapshots/SnapshotWeakSet;->hashes:[I

    array-length v3, v1

    const/4 v4, 0x0

    if-le v0, v3, :cond_0

    return v4

    :cond_0
    const/high16 v5, -0x80000000

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v0, :cond_4

    aget v7, v2, v6

    if-ge v7, v5, :cond_1

    return v4

    :cond_1
    aget-object v8, v1, v6

    if-nez v8, :cond_2

    return v4

    :cond_2
    invoke-virtual {v8}, Landroidx/compose2/runtime/WeakReference;->get()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-static {v9}, Landroidx/compose2/runtime/ActualJvm_jvmKt;->identityHashCode(Ljava/lang/Object;)I

    move-result v10

    if-eq v7, v10, :cond_3

    return v4

    :cond_3
    move v5, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    move v6, v0

    :goto_1
    if-ge v6, v3, :cond_7

    aget v7, v2, v6

    if-eqz v7, :cond_5

    return v4

    :cond_5
    aget-object v7, v1, v6

    if-eqz v7, :cond_6

    return v4

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_7
    const/4 v4, 0x1

    return v4
.end method

.method public final removeIf(Lkotlin2/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/compose2/runtime/snapshots/SnapshotWeakSet;->getSize$runtime_release()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_3

    invoke-virtual {p0}, Landroidx/compose2/runtime/snapshots/SnapshotWeakSet;->getValues$runtime_release()[Landroidx/compose2/runtime/WeakReference;

    move-result-object v5

    aget-object v5, v5, v3

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroidx/compose2/runtime/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    :cond_0
    if-eqz v4, :cond_2

    invoke-interface {p1, v4}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_2

    if-eq v2, v3, :cond_1

    invoke-virtual {p0}, Landroidx/compose2/runtime/snapshots/SnapshotWeakSet;->getValues$runtime_release()[Landroidx/compose2/runtime/WeakReference;

    move-result-object v6

    aput-object v5, v6, v2

    invoke-virtual {p0}, Landroidx/compose2/runtime/snapshots/SnapshotWeakSet;->getHashes$runtime_release()[I

    move-result-object v6

    invoke-virtual {p0}, Landroidx/compose2/runtime/snapshots/SnapshotWeakSet;->getHashes$runtime_release()[I

    move-result-object v7

    aget v7, v7, v3

    aput v7, v6, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_4

    invoke-virtual {p0}, Landroidx/compose2/runtime/snapshots/SnapshotWeakSet;->getValues$runtime_release()[Landroidx/compose2/runtime/WeakReference;

    move-result-object v5

    aput-object v4, v5, v3

    invoke-virtual {p0}, Landroidx/compose2/runtime/snapshots/SnapshotWeakSet;->getHashes$runtime_release()[I

    move-result-object v5

    const/4 v6, 0x0

    aput v6, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    if-eq v2, v1, :cond_5

    invoke-virtual {p0, v2}, Landroidx/compose2/runtime/snapshots/SnapshotWeakSet;->setSize$runtime_release(I)V

    :cond_5
    return-void
.end method

.method public final setHashes$runtime_release([I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/runtime/snapshots/SnapshotWeakSet;->hashes:[I

    return-void
.end method

.method public final setSize$runtime_release(I)V
    .locals 0

    iput p1, p0, Landroidx/compose2/runtime/snapshots/SnapshotWeakSet;->size:I

    return-void
.end method

.method public final setValues$runtime_release([Landroidx/compose2/runtime/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/compose2/runtime/WeakReference<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/runtime/snapshots/SnapshotWeakSet;->values:[Landroidx/compose2/runtime/WeakReference;

    return-void
.end method
