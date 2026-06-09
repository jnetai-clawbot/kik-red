.class public final Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;
.super Lkotlin2/collections/AbstractMutableList;
.source "PersistentVectorBuilder.kt"

# interfaces
.implements Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin2/collections/AbstractMutableList<",
        "TE;>;",
        "Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentList$Builder<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private ownership:Landroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

.field private root:[Ljava/lang/Object;

.field private rootShift:I

.field private size:I

.field private tail:[Ljava/lang/Object;

.field private vector:Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentList<",
            "+TE;>;"
        }
    .end annotation
.end field

.field private vectorRoot:[Ljava/lang/Object;

.field private vectorTail:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentList;[Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentList<",
            "+TE;>;[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Lkotlin2/collections/AbstractMutableList;-><init>()V

    iput-object p1, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->vector:Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentList;

    iput-object p2, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->vectorRoot:[Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->vectorTail:[Ljava/lang/Object;

    iput p4, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootShift:I

    new-instance v0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    invoke-direct {v0}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;-><init>()V

    iput-object v0, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->ownership:Landroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    iget-object v0, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->vectorRoot:[Ljava/lang/Object;

    iput-object v0, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->root:[Ljava/lang/Object;

    iget-object v0, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->vectorTail:[Ljava/lang/Object;

    iput-object v0, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    iget-object v0, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->vector:Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentList;

    invoke-interface {v0}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentList;->size()I

    move-result v0

    iput v0, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->size:I

    return-void
.end method

.method private final bufferFor(I)[Ljava/lang/Object;
    .locals 4

    invoke-direct {p0}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootSize()I

    move-result v0

    if-gt v0, p1, :cond_0

    iget-object v0, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->root:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootShift:I

    :goto_0
    if-lez v1, :cond_1

    invoke-static {p1, v1}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/UtilsKt;->indexSegment(II)I

    move-result v2

    aget-object v2, v0, v2

    const-string/jumbo v3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v2, v3}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v2

    check-cast v0, [Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x5

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final copyToBuffer([Ljava/lang/Object;ILjava/util/Iterator;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/lang/Object;",
            ">;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    move v0, p2

    :goto_0
    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, p1, v0

    move v0, v1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private final insertIntoRoot(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;II[[",
            "Ljava/lang/Object;",
            "I[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    move/from16 v6, p5

    move-object/from16 v15, p0

    iget-object v0, v15, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->root:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    shr-int/lit8 v16, p2, 0x5

    move-object/from16 v0, p0

    move/from16 v1, v16

    move/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->shiftLeafBuffers(II[[Ljava/lang/Object;I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, -0x1

    sub-int v2, v1, v16

    sub-int v2, v6, v2

    if-ge v2, v6, :cond_0

    aget-object v3, p4, v2

    invoke-static {v3}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v14, v3

    goto :goto_0

    :cond_0
    move-object/from16 v14, p6

    :goto_0
    const/16 v11, 0x20

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    move-object v10, v0

    move-object/from16 v12, p4

    move v13, v2

    invoke-direct/range {v7 .. v14}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->splitToBuffers(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "root is null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final insertIntoRoot([Ljava/lang/Object;IILjava/lang/Object;Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;)[Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v8, p3

    invoke-static {v8, v1}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/UtilsKt;->indexSegment(II)I

    move-result v9

    if-nez v1, :cond_0

    const/16 v2, 0x1f

    aget-object v3, v0, v2

    move-object/from16 v15, p5

    invoke-virtual {v15, v3}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;->setValue(Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p1}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->makeMutable([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v9, 0x1

    invoke-static {v0, v3, v4, v9, v2}, Lkotlin2/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v2

    aput-object p4, v2, v9

    return-object v2

    :cond_0
    move-object/from16 v15, p5

    invoke-direct/range {p0 .. p1}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->makeMutable([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v17, v1, -0x5

    aget-object v2, v16, v9

    const-string/jumbo v14, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v2, v14}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v2

    check-cast v3, [Ljava/lang/Object;

    move-object/from16 v2, p0

    move/from16 v4, v17

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v2 .. v7}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->insertIntoRoot([Ljava/lang/Object;IILjava/lang/Object;Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;)[Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v16, v9

    add-int/lit8 v2, v9, 0x1

    :goto_0
    const/16 v3, 0x20

    if-ge v2, v3, :cond_1

    aget-object v3, v16, v2

    if-eqz v3, :cond_1

    aget-object v3, v16, v2

    invoke-static {v3, v14}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v3

    check-cast v11, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-virtual/range {p5 .. p5}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v10, p0

    move/from16 v12, v17

    move-object v4, v14

    move-object v14, v3

    move-object/from16 v15, p5

    invoke-direct/range {v10 .. v15}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->insertIntoRoot([Ljava/lang/Object;IILjava/lang/Object;Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;)[Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v16, v2

    add-int/lit8 v2, v2, 0x1

    move-object v14, v4

    goto :goto_0

    :cond_1
    return-object v16
.end method

.method private final insertIntoTail([Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "ITE;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tailSize()I

    move-result v0

    iget-object v1, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    invoke-direct {p0, v1}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->makeMutable([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x20

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    add-int/lit8 v3, p2, 0x1

    invoke-static {v2, v1, v3, p2, v0}, Lkotlin2/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    aput-object p3, v1, p2

    iput-object p1, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->root:[Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->size:I

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    const/16 v3, 0x1f

    aget-object v2, v2, v3

    iget-object v4, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    add-int/lit8 v5, p2, 0x1

    invoke-static {v4, v1, v5, p2, v3}, Lkotlin2/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    aput-object p3, v1, p2

    invoke-direct {p0, v2}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->mutableBufferWith(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, p1, v1, v3}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->pushFilledTail([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final isMutable([Ljava/lang/Object;)Z
    .locals 2

    array-length v0, p1

    const/16 v1, 0x21

    if-ne v0, v1, :cond_0

    const/16 v0, 0x20

    aget-object v0, p1, v0

    iget-object v1, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->ownership:Landroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final leafBufferIterator(I)Ljava/util/ListIterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->root:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x5

    invoke-static {p1, v1}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/ListImplementation;->checkPositionIndex$runtime_release(II)V

    iget v2, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootShift:I

    if-nez v2, :cond_0

    new-instance v2, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/SingleElementListIterator;

    invoke-direct {v2, v0, p1}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/SingleElementListIterator;-><init>(Ljava/lang/Object;I)V

    check-cast v2, Ljava/util/ListIterator;

    return-object v2

    :cond_0
    iget v2, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootShift:I

    div-int/lit8 v2, v2, 0x5

    new-instance v3, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/TrieIterator;

    invoke-direct {v3, v0, p1, v1, v2}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/TrieIterator;-><init>([Ljava/lang/Object;III)V

    check-cast v3, Ljava/util/ListIterator;

    return-object v3

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid root"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final makeMutable([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 8

    if-nez p1, :cond_0

    invoke-direct {p0}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->mutableBuffer()[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->isMutable([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    invoke-direct {p0}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->mutableBuffer()[Ljava/lang/Object;

    move-result-object v2

    array-length v0, p1

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lkotlin2/ranges/RangesKt;->coerceAtMost(II)I

    move-result v5

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lkotlin2/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final makeMutableShiftingRight([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3

    invoke-direct {p0, p1}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->isMutable([Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    rsub-int/lit8 v0, p2, 0x20

    invoke-static {p1, p1, p2, v1, v0}, Lkotlin2/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->mutableBuffer()[Ljava/lang/Object;

    move-result-object v0

    rsub-int/lit8 v2, p2, 0x20

    invoke-static {p1, v0, p2, v1, v2}, Lkotlin2/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final mutableBuffer()[Ljava/lang/Object;
    .locals 3

    const/16 v0, 0x21

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x20

    iget-object v2, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->ownership:Landroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    aput-object v2, v0, v1

    return-object v0
.end method

.method private final mutableBufferWith(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    const/16 v0, 0x21

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/16 v1, 0x20

    iget-object v2, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->ownership:Landroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    aput-object v2, v0, v1

    return-object v0
.end method

.method private final nullifyAfter([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    if-ltz p3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v3, 0x0

    const-string/jumbo v3, "shift should be positive"

    invoke-static {v3}, Landroidx/compose2/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    if-nez p3, :cond_2

    return-object p1

    :cond_2
    invoke-static {p2, p3}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/UtilsKt;->indexSegment(II)I

    move-result v1

    aget-object v2, p1, v1

    const-string/jumbo v3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v2, v3}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, [Ljava/lang/Object;

    add-int/lit8 v3, p3, -0x5

    invoke-direct {p0, v2, p2, v3}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->nullifyAfter([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

    move-object v3, p1

    const/16 v4, 0x1f

    if-ge v1, v4, :cond_4

    add-int/lit8 v4, v1, 0x1

    aget-object v4, v3, v4

    if-eqz v4, :cond_4

    invoke-direct {p0, v3}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->isMutable([Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    add-int/lit8 v4, v1, 0x1

    const/16 v5, 0x20

    const/4 v6, 0x0

    invoke-static {v3, v6, v4, v5}, Lkotlin2/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_3
    invoke-direct {p0}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->mutableBuffer()[Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v1, 0x1

    invoke-static {v3, v4, v0, v0, v5}, Lkotlin2/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v3

    :cond_4
    aget-object v0, v3, v1

    if-eq v2, v0, :cond_5

    invoke-direct {p0, v3}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->makeMutable([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    aput-object v2, v3, v1

    :cond_5
    return-object v3
.end method

.method private final pullLastBuffer([Ljava/lang/Object;IILandroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;)[Ljava/lang/Object;
    .locals 4

    add-int/lit8 v0, p3, -0x1

    invoke-static {v0, p2}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/UtilsKt;->indexSegment(II)I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    aget-object v1, p1, v0

    invoke-virtual {p4, v1}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;->setValue(Ljava/lang/Object;)V

    move-object v1, v2

    goto :goto_0

    :cond_0
    aget-object v1, p1, v0

    const-string/jumbo v3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/Object;

    add-int/lit8 v3, p2, -0x5

    invoke-direct {p0, v1, v3, p3, p4}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->pullLastBuffer([Ljava/lang/Object;IILandroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;)[Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    invoke-direct {p0, p1}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->makeMutable([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    aput-object v1, v2, v0

    return-object v2
.end method

.method private final pullLastBufferFromRoot([Ljava/lang/Object;II)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p3, :cond_1

    iput-object v1, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->root:[Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    iput p2, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->size:I

    iput p3, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootShift:I

    return-void

    :cond_1
    new-instance v2, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;

    invoke-direct {v2, v1}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;-><init>(Ljava/lang/Object;)V

    move-object v1, v2

    invoke-static {p1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p3, p2, v1}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->pullLastBuffer([Ljava/lang/Object;IILandroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v4, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, [Ljava/lang/Object;

    iput-object v3, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    iput p2, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->size:I

    const/4 v3, 0x1

    aget-object v3, v2, v3

    if-nez v3, :cond_2

    aget-object v0, v2, v0

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->root:[Ljava/lang/Object;

    add-int/lit8 v0, p3, -0x5

    iput v0, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootShift:I

    goto :goto_1

    :cond_2
    iput-object v2, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->root:[Ljava/lang/Object;

    iput p3, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootShift:I

    :goto_1
    return-void
.end method

.method private final pushBuffers([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "II",
            "Ljava/util/Iterator<",
            "[",
            "Ljava/lang/Object;",
            ">;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const-string/jumbo v2, "invalid buffersIterator"

    invoke-static {v2}, Landroidx/compose2/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-nez v2, :cond_2

    const/4 v4, 0x0

    const-string/jumbo v4, "negative shift"

    invoke-static {v4}, Landroidx/compose2/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_2
    if-nez p3, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    return-object v0

    :cond_3
    invoke-direct {p0, p1}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->makeMutable([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, p3}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/UtilsKt;->indexSegment(II)I

    move-result v3

    aget-object v4, v2, v3

    check-cast v4, [Ljava/lang/Object;

    add-int/lit8 v5, p3, -0x5

    invoke-direct {p0, v4, p2, v5, p4}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->pushBuffers([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    :goto_1
    add-int/2addr v3, v0

    const/16 v4, 0x20

    if-ge v3, v4, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    aget-object v4, v2, v3

    check-cast v4, [Ljava/lang/Object;

    add-int/lit8 v5, p3, -0x5

    invoke-direct {p0, v4, v1, v5, p4}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->pushBuffers([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    goto :goto_1

    :cond_4
    return-object v2
.end method

.method private final pushBuffersIncreasingHeightIfNeeded([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    move-object v0, p3

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Lkotlin2/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    shr-int/lit8 v1, p2, 0x5

    iget v2, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootShift:I

    const/4 v3, 0x1

    shl-int v2, v3, v2

    if-ge v1, v2, :cond_0

    iget v1, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootShift:I

    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->pushBuffers([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->makeMutable([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootShift:I

    add-int/lit8 v2, v2, 0x5

    iput v2, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootShift:I

    invoke-direct {p0, v1}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->mutableBufferWith(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootShift:I

    shl-int v2, v3, v2

    iget v4, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootShift:I

    invoke-direct {p0, v1, v2, v4, v0}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->pushBuffers([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private final pushFilledTail([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->size()I

    move-result v0

    shr-int/lit8 v0, v0, 0x5

    iget v1, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootShift:I

    const/4 v2, 0x1

    shl-int v1, v2, v1

    if-le v0, v1, :cond_0

    invoke-direct {p0, p1}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->mutableBufferWith(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootShift:I

    add-int/lit8 v1, v1, 0x5

    invoke-direct {p0, v0, p2, v1}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->pushTail([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->root:[Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    iget v0, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootShift:I

    add-int/lit8 v0, v0, 0x5

    iput v0, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootShift:I

    invoke-virtual {p0}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->size()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->size:I

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iput-object p2, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->root:[Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->size()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->size:I

    goto :goto_0

    :cond_1
    iget v0, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootShift:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->pushTail([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->root:[Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->size()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->size:I

    :goto_0
    return-void
.end method

.method private final pushTail([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, p3}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/UtilsKt;->indexSegment(II)I

    move-result v0

    invoke-direct {p0, p1}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->makeMutable([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    if-ne p3, v2, :cond_0

    aput-object p2, v1, v0

    goto :goto_0

    :cond_0
    aget-object v2, v1, v0

    check-cast v2, [Ljava/lang/Object;

    add-int/lit8 v3, p3, -0x5

    invoke-direct {p0, v2, p2, v3}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->pushTail([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v0

    :goto_0
    return-object v1
.end method

.method private final recyclableRemoveAll(Lkotlin2/jvm/functions/Function1;[Ljava/lang/Object;IILandroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;Ljava/util/List;Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;[",
            "Ljava/lang/Object;",
            "II",
            "Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    invoke-direct {p0, p2}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->isMutable([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p6, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p5}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    move-object v1, v0

    move v2, p4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p3, :cond_4

    aget-object v4, p2, v3

    invoke-interface {p1, v4}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_3

    const/16 v5, 0x20

    if-ne v2, v5, :cond_2

    move-object v5, p6

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_1

    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {p6, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->mutableBuffer()[Ljava/lang/Object;

    move-result-object v5

    :goto_1
    move-object v1, v5

    const/4 v2, 0x0

    :cond_2
    add-int/lit8 v5, v2, 0x1

    aput-object v4, v1, v2

    move v2, v5

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p5, v1}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p5}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eq v0, v3, :cond_5

    invoke-interface {p7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return v2
.end method

.method private final removeAll(Lkotlin2/jvm/functions/Function1;[Ljava/lang/Object;ILandroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;[",
            "Ljava/lang/Object;",
            "I",
            "Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;",
            ")I"
        }
    .end annotation

    move-object v0, p2

    move v1, p3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p3, :cond_2

    aget-object v4, p2, v3

    invoke-interface {p1, v4}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    if-nez v2, :cond_1

    invoke-direct {p0, p2}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->makeMutable([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move v1, v3

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_1

    add-int/lit8 v5, v1, 0x1

    aput-object v4, v0, v1

    move v1, v5

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p4, v0}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;->setValue(Ljava/lang/Object;)V

    return v1
.end method

.method private final removeAll(Lkotlin2/jvm/functions/Function1;)Z
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    invoke-direct/range {p0 .. p0}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tailSize()I

    move-result v10

    new-instance v0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;

    const/4 v11, 0x0

    invoke-direct {v0, v11}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;-><init>(Ljava/lang/Object;)V

    move-object v12, v0

    iget-object v0, v8, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->root:[Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v13, 0x1

    if-nez v0, :cond_1

    invoke-direct {v8, v9, v10, v12}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->removeAllFromTail(Lkotlin2/jvm/functions/Function1;ILandroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;)I

    move-result v0

    if-eq v0, v10, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    invoke-direct {v8, v1}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->leafBufferIterator(I)Ljava/util/ListIterator;

    move-result-object v14

    const/16 v0, 0x20

    :goto_0
    const/16 v15, 0x20

    if-ne v0, v15, :cond_2

    invoke-interface {v14}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v14}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    invoke-direct {v8, v9, v2, v15, v12}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->removeAll(Lkotlin2/jvm/functions/Function1;[Ljava/lang/Object;ILandroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;)I

    move-result v0

    goto :goto_0

    :cond_2
    if-ne v0, v15, :cond_5

    invoke-interface {v14}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    xor-int/2addr v2, v13

    invoke-static {v2}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/CommonFunctionsKt;->assert(Z)V

    invoke-direct {v8, v9, v10, v12}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->removeAllFromTail(Lkotlin2/jvm/functions/Function1;ILandroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;)I

    move-result v2

    if-nez v2, :cond_3

    iget-object v3, v8, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->root:[Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->size()I

    move-result v4

    iget v5, v8, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootShift:I

    invoke-direct {v8, v3, v4, v5}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->pullLastBufferFromRoot([Ljava/lang/Object;II)V

    :cond_3
    if-eq v2, v10, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1

    :cond_5
    invoke-interface {v14}, Ljava/util/ListIterator;->previousIndex()I

    move-result v1

    shl-int/lit8 v7, v1, 0x5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v16, v1

    check-cast v16, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v17, v1

    check-cast v17, Ljava/util/List;

    move/from16 v18, v0

    :goto_1
    invoke-interface {v14}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v14}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, [Ljava/lang/Object;

    const/16 v3, 0x20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v19

    move/from16 v4, v18

    move-object v5, v12

    move-object/from16 v6, v17

    move v13, v7

    move-object/from16 v7, v16

    invoke-direct/range {v0 .. v7}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->recyclableRemoveAll(Lkotlin2/jvm/functions/Function1;[Ljava/lang/Object;IILandroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;Ljava/util/List;Ljava/util/List;)I

    move-result v18

    move v7, v13

    const/4 v13, 0x1

    goto :goto_1

    :cond_6
    move v13, v7

    iget-object v2, v8, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v3, v10

    move/from16 v4, v18

    move-object v5, v12

    move-object/from16 v6, v17

    move-object/from16 v7, v16

    invoke-direct/range {v0 .. v7}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->recyclableRemoveAll(Lkotlin2/jvm/functions/Function1;[Ljava/lang/Object;IILandroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;Ljava/util/List;Ljava/util/List;)I

    move-result v0

    invoke-virtual {v12}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v1, v11, v0, v15}, Lkotlin2/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v8, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->root:[Ljava/lang/Object;

    invoke-static {v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    iget-object v2, v8, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->root:[Ljava/lang/Object;

    iget v3, v8, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootShift:I

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-direct {v8, v2, v13, v3, v4}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->pushBuffers([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object v2

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v3

    shl-int/lit8 v3, v3, 0x5

    add-int v7, v13, v3

    invoke-direct {v8, v2, v7}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->retainFirst([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->root:[Ljava/lang/Object;

    iput-object v1, v8, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    add-int v3, v7, v0

    iput v3, v8, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->size:I

    const/4 v3, 0x1

    return v3
.end method

.method private final removeAllFromTail(Lkotlin2/jvm/functions/Function1;ILandroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;I",
            "Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;",
            ")I"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    invoke-direct {p0, p1, v0, p2, p3}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->removeAll(Lkotlin2/jvm/functions/Function1;[Ljava/lang/Object;ILandroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;)I

    move-result v0

    if-ne v0, p2, :cond_1

    invoke-virtual {p3}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/CommonFunctionsKt;->assert(Z)V

    return p2

    :cond_1
    invoke-virtual {p3}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, p2}, Lkotlin2/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v1, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->size()I

    move-result v2

    sub-int v3, p2, v0

    sub-int/2addr v2, v3

    iput v2, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->size:I

    return v0
.end method

.method private final removeFromRootAt([Ljava/lang/Object;IILandroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;)[Ljava/lang/Object;
    .locals 9

    invoke-static {p3, p2}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/UtilsKt;->indexSegment(II)I

    move-result v0

    if-nez p2, :cond_0

    aget-object v1, p1, v0

    invoke-direct {p0, p1}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->makeMutable([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v0, 0x1

    const/16 v4, 0x20

    invoke-static {p1, v2, v0, v3, v4}, Lkotlin2/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x1f

    invoke-virtual {p4}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;->getValue()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p4, v1}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;->setValue(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    const/16 v1, 0x1f

    aget-object v2, p1, v1

    if-nez v2, :cond_1

    invoke-direct {p0}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootSize()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2, p2}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/UtilsKt;->indexSegment(II)I

    move-result v1

    :cond_1
    invoke-direct {p0, p1}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->makeMutable([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, p2, -0x5

    move v4, v1

    add-int/lit8 v5, v0, 0x1

    const-string/jumbo v6, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    if-gt v5, v4, :cond_2

    :goto_0
    aget-object v7, v2, v4

    invoke-static {v7, v6}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-direct {p0, v7, v3, v8, p4}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->removeFromRootAt([Ljava/lang/Object;IILandroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;)[Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v2, v4

    if-eq v4, v5, :cond_2

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_2
    aget-object v4, v2, v0

    invoke-static {v4, v6}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, [Ljava/lang/Object;

    invoke-direct {p0, v4, v3, p3, p4}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->removeFromRootAt([Ljava/lang/Object;IILandroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;)[Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v0

    return-object v2
.end method

.method private final removeFromTailAt([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->size()I

    move-result v0

    sub-int/2addr v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge p4, v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/CommonFunctionsKt;->assert(Z)V

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    iget-object v2, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    aget-object v1, v2, v1

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->pullLastBufferFromRoot([Ljava/lang/Object;II)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    aget-object v1, v1, p4

    iget-object v3, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    iget-object v4, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    invoke-direct {p0, v4}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->makeMutable([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, p4, 0x1

    invoke-static {v3, v4, p4, v5, v0}, Lkotlin2/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v0, -0x1

    const/4 v5, 0x0

    aput-object v5, v3, v4

    iput-object p1, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->root:[Ljava/lang/Object;

    iput-object v3, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    add-int v4, p2, v0

    sub-int/2addr v4, v2

    iput v4, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->size:I

    iput p3, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootShift:I

    :goto_1
    return-object v1
.end method

.method private final retainFirst([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 5

    and-int/lit8 v0, p2, 0x1f

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    const-string/jumbo v3, "invalid size"

    invoke-static {v3}, Landroidx/compose2/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    if-nez p2, :cond_2

    iput v1, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootShift:I

    const/4 v0, 0x0

    return-object v0

    :cond_2
    add-int/lit8 v0, p2, -0x1

    move-object v2, p1

    :goto_1
    iget v3, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootShift:I

    shr-int v3, v0, v3

    if-nez v3, :cond_3

    iget v3, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootShift:I

    add-int/lit8 v3, v3, -0x5

    iput v3, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootShift:I

    aget-object v3, v2, v1

    const-string/jumbo v4, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v3

    check-cast v2, [Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget v1, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootShift:I

    invoke-direct {p0, v2, v0, v1}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->nullifyAfter([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method private final rootSize()I
    .locals 2

    invoke-virtual {p0}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->size()I

    move-result v0

    const/16 v1, 0x20

    if-gt v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->size()I

    move-result v0

    invoke-static {v0}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/UtilsKt;->rootSize(I)I

    move-result v0

    return v0
.end method

.method private final setInRoot([Ljava/lang/Object;IILjava/lang/Object;Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;)[Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "IITE;",
            "Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;",
            ")[",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p3, p2}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/UtilsKt;->indexSegment(II)I

    move-result v0

    invoke-direct {p0, p1}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->makeMutable([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_1

    if-eq v1, p1, :cond_0

    iget v2, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->modCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->modCount:I

    :cond_0
    aget-object v2, v1, v0

    invoke-virtual {p5, v2}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;->setValue(Ljava/lang/Object;)V

    aput-object p4, v1, v0

    return-object v1

    :cond_1
    aget-object v2, v1, v0

    const-string/jumbo v3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v2, v3}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v2

    check-cast v5, [Ljava/lang/Object;

    add-int/lit8 v6, p2, -0x5

    move-object v4, p0

    move v7, p3

    move-object v8, p4

    move-object v9, p5

    invoke-direct/range {v4 .. v9}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->setInRoot([Ljava/lang/Object;IILjava/lang/Object;Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;)[Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v0

    return-object v1
.end method

.method private final shiftLeafBuffers(II[[Ljava/lang/Object;I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->root:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x5

    invoke-direct {p0, v0}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->leafBufferIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    move v2, p4

    move-object v3, p5

    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->previousIndex()I

    move-result v4

    if-eq v4, p1, :cond_0

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    rsub-int/lit8 v5, p2, 0x20

    const/4 v6, 0x0

    const/16 v7, 0x20

    invoke-static {v4, v3, v6, v5, v7}, Lkotlin2/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    invoke-direct {p0, v4, p2}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->makeMutableShiftingRight([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, -0x1

    aput-object v3, p3, v2

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    return-object v4

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "root is null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final splitToBuffers(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;I[",
            "Ljava/lang/Object;",
            "I[[",
            "Ljava/lang/Object;",
            "I[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move/from16 v1, p4

    move/from16 v2, p6

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lt v2, v4, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    if-nez v5, :cond_1

    const/4 v7, 0x0

    const-string/jumbo v7, "requires at least one nullBuffer"

    invoke-static {v7}, Landroidx/compose2/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    move-object/from16 v5, p3

    invoke-direct {p0, v5}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->makeMutable([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    aput-object v6, p5, v3

    move-object/from16 v7, p7

    move/from16 v8, p6

    and-int/lit8 v9, p2, 0x1f

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v10

    add-int v10, p2, v10

    sub-int/2addr v10, v4

    and-int/lit8 v10, v10, 0x1f

    sub-int v11, v1, v9

    add-int v12, v10, v11

    const/16 v13, 0x20

    if-ge v12, v13, :cond_2

    add-int/lit8 v4, v10, 0x1

    invoke-static {v6, v7, v4, v9, v1}, Lkotlin2/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-object/from16 v13, p7

    goto :goto_2

    :cond_2
    add-int v12, v10, v11

    sub-int/2addr v12, v13

    add-int/2addr v12, v4

    if-ne v2, v4, :cond_3

    move-object v4, v6

    move-object v7, v4

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->mutableBuffer()[Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v8, v8, -0x1

    aput-object v4, p5, v8

    move-object v7, v4

    :goto_1
    sub-int v4, v1, v12

    move-object/from16 v13, p7

    invoke-static {v6, v13, v3, v4, v1}, Lkotlin2/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    add-int/lit8 v4, v10, 0x1

    sub-int v14, v1, v12

    invoke-static {v6, v7, v4, v9, v14}, Lkotlin2/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :goto_2
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-direct {p0, v6, v9, v4}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->copyToBuffer([Ljava/lang/Object;ILjava/util/Iterator;)[Ljava/lang/Object;

    const/4 v12, 0x1

    :goto_3
    if-ge v12, v8, :cond_4

    invoke-direct {p0}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->mutableBuffer()[Ljava/lang/Object;

    move-result-object v14

    invoke-direct {p0, v14, v3, v4}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->copyToBuffer([Ljava/lang/Object;ILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object v14

    aput-object v14, p5, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_4
    invoke-direct {p0, v7, v3, v4}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->copyToBuffer([Ljava/lang/Object;ILjava/util/Iterator;)[Ljava/lang/Object;

    return-void
.end method

.method private final tailSize()I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->size()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tailSize(I)I

    move-result v0

    return v0
.end method

.method private final tailSize(I)I
    .locals 1

    const/16 v0, 0x20

    if-gt p1, v0, :cond_0

    return p1

    :cond_0
    invoke-static {p1}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/UtilsKt;->rootSize(I)I

    move-result v0

    sub-int v0, p1, v0

    return v0
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->size()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/ListImplementation;->checkPositionIndex$runtime_release(II)V

    invoke-virtual {p0}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p2}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget v0, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->modCount:I

    invoke-direct {p0}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootSize()I

    move-result v0

    if-lt p1, v0, :cond_1

    iget-object v1, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->root:[Ljava/lang/Object;

    sub-int v2, p1, v0

    invoke-direct {p0, v1, v2, p2}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->insertIntoTail([Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_1
    new-instance v8, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;

    const/4 v1, 0x0

    invoke-direct {v8, v1}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;-><init>(Ljava/lang/Object;)V

    iget-object v4, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->root:[Ljava/lang/Object;

    invoke-static {v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v5, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootShift:I

    move-object v3, p0

    move v6, p1

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->insertIntoRoot([Ljava/lang/Object;IILjava/lang/Object;Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;)[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v8}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->insertIntoTail([Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    iget v0, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->modCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->modCount:I

    invoke-direct {p0}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tailSize()I

    move-result v0

    const/16 v2, 0x20

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    invoke-direct {p0, v2}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->makeMutable([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    aput-object p1, v2, v0

    iput-object v2, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->size()I

    move-result v3

    add-int/2addr v3, v1

    iput v3, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->size:I

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->mutableBufferWith(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->root:[Ljava/lang/Object;

    iget-object v4, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    invoke-direct {p0, v3, v4, v2}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->pushFilledTail([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_0
    return v1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    move-object/from16 v8, p0

    move/from16 v9, p1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->size()I

    move-result v0

    invoke-static {v9, v0}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/ListImplementation;->checkPositionIndex$runtime_release(II)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->size()I

    move-result v0

    if-ne v9, v0, :cond_0

    move-object/from16 v10, p2

    invoke-virtual {v8, v10}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->addAll(Ljava/util/Collection;)Z

    move-result v0

    return v0

    :cond_0
    move-object/from16 v10, p2

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget v0, v8, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->modCount:I

    const/4 v11, 0x1

    add-int/2addr v0, v11

    iput v0, v8, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->modCount:I

    shr-int/lit8 v0, v9, 0x5

    shl-int/lit8 v12, v0, 0x5

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->size()I

    move-result v0

    sub-int/2addr v0, v12

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v0, v2

    sub-int/2addr v0, v11

    div-int/lit8 v13, v0, 0x20

    if-nez v13, :cond_3

    invoke-direct/range {p0 .. p0}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootSize()I

    move-result v0

    if-lt v9, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/CommonFunctionsKt;->assert(Z)V

    and-int/lit8 v0, v9, 0x1f

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v9

    sub-int/2addr v1, v11

    and-int/lit8 v1, v1, 0x1f

    iget-object v2, v8, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    iget-object v3, v8, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    invoke-direct {v8, v3}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->makeMutable([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    invoke-direct/range {p0 .. p0}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tailSize()I

    move-result v5

    invoke-static {v2, v3, v4, v0, v5}, Lkotlin2/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v2

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-direct {v8, v2, v0, v3}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->copyToBuffer([Ljava/lang/Object;ILjava/util/Iterator;)[Ljava/lang/Object;

    iput-object v2, v8, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->size()I

    move-result v3

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v8, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->size:I

    return v11

    :cond_3
    new-array v14, v13, [[Ljava/lang/Object;

    invoke-direct/range {p0 .. p0}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tailSize()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->size()I

    move-result v0

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v0, v2

    invoke-direct {v8, v0}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tailSize(I)I

    move-result v7

    const/4 v0, 0x0

    invoke-direct/range {p0 .. p0}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootSize()I

    move-result v2

    if-lt v9, v2, :cond_4

    invoke-direct/range {p0 .. p0}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->mutableBuffer()[Ljava/lang/Object;

    move-result-object v16

    iget-object v3, v8, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p1

    move v4, v15

    move-object v5, v14

    move v6, v13

    move v11, v7

    move-object/from16 v7, v16

    invoke-direct/range {v0 .. v7}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->splitToBuffers(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    move-object/from16 v0, v16

    goto :goto_0

    :cond_4
    move v11, v7

    if-le v11, v15, :cond_5

    sub-int v7, v11, v15

    iget-object v1, v8, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    invoke-direct {v8, v1, v7}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->makeMutableShiftingRight([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p1

    move v3, v7

    move-object v4, v14

    move v5, v13

    move-object/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->insertIntoRoot(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    move-object/from16 v0, v16

    goto :goto_0

    :cond_5
    iget-object v2, v8, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    invoke-direct/range {p0 .. p0}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->mutableBuffer()[Ljava/lang/Object;

    move-result-object v3

    sub-int v4, v15, v11

    invoke-static {v2, v3, v1, v4, v15}, Lkotlin2/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v16

    sub-int v0, v15, v11

    rsub-int/lit8 v7, v0, 0x20

    iget-object v0, v8, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    invoke-direct {v8, v0, v7}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->makeMutableShiftingRight([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v17

    add-int/lit8 v0, v13, -0x1

    aput-object v17, v14, v0

    add-int/lit8 v5, v13, -0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p1

    move v3, v7

    move-object v4, v14

    move-object/from16 v6, v17

    invoke-direct/range {v0 .. v6}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->insertIntoRoot(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    move-object/from16 v0, v16

    :goto_0
    iget-object v1, v8, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->root:[Ljava/lang/Object;

    invoke-direct {v8, v1, v12, v14}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->pushBuffersIncreasingHeightIfNeeded([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v8, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->root:[Ljava/lang/Object;

    iput-object v0, v8, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->size()I

    move-result v1

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v8, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->size:I

    const/4 v1, 0x1

    return v1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->modCount:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->modCount:I

    invoke-direct {p0}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tailSize()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    rsub-int/lit8 v4, v0, 0x20

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v5

    if-lt v4, v5, :cond_1

    iget-object v1, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    invoke-direct {p0, v1}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->makeMutable([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1, v0, v3}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->copyToBuffer([Ljava/lang/Object;ILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/2addr v1, v4

    iput v1, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->size:I

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/2addr v4, v0

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x20

    new-array v5, v4, [[Ljava/lang/Object;

    iget-object v6, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    invoke-direct {p0, v6}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->makeMutable([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, v6, v0, v3}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->copyToBuffer([Ljava/lang/Object;ILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v6, 0x1

    :goto_0
    if-ge v6, v4, :cond_2

    invoke-direct {p0}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->mutableBuffer()[Ljava/lang/Object;

    move-result-object v7

    invoke-direct {p0, v7, v1, v3}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->copyToBuffer([Ljava/lang/Object;ILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    iget-object v6, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->root:[Ljava/lang/Object;

    invoke-direct {p0}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootSize()I

    move-result v7

    invoke-direct {p0, v6, v7, v5}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->pushBuffersIncreasingHeightIfNeeded([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->root:[Ljava/lang/Object;

    invoke-direct {p0}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->mutableBuffer()[Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, v6, v1, v3}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->copyToBuffer([Ljava/lang/Object;ILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v6

    add-int/2addr v1, v6

    iput v1, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->size:I

    :goto_1
    return v2
.end method

.method public bridge synthetic build()Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentCollection;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->build()Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentCollection;

    return-object v0
.end method

.method public build()Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentList<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->root:[Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->vectorRoot:[Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->vectorTail:[Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->vector:Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentList;

    goto :goto_1

    :cond_0
    new-instance v0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    invoke-direct {v0}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;-><init>()V

    iput-object v0, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->ownership:Landroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    iget-object v0, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->root:[Ljava/lang/Object;

    iput-object v0, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->vectorRoot:[Ljava/lang/Object;

    iget-object v0, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    iput-object v0, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->vectorTail:[Ljava/lang/Object;

    iget-object v0, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->root:[Ljava/lang/Object;

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    array-length v0, v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/UtilsKt;->persistentVectorOf()Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;

    iget-object v1, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "copyOf(this, newSize)"

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;-><init>([Ljava/lang/Object;)V

    check-cast v0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentList;

    goto :goto_1

    :cond_3
    new-instance v0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;

    iget-object v1, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->root:[Ljava/lang/Object;

    invoke-static {v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->size()I

    move-result v3

    iget v4, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootShift:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    check-cast v0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentList;

    :goto_1
    iput-object v0, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->vector:Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentList;

    iget-object v0, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->vector:Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentList;

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->size()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/ListImplementation;->checkElementIndex$runtime_release(II)V

    invoke-direct {p0, p1}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->bufferFor(I)[Ljava/lang/Object;

    move-result-object v0

    and-int/lit8 v1, p1, 0x1f

    aget-object v1, v0, v1

    return-object v1
.end method

.method public final getModCount$runtime_release()I
    .locals 1

    iget v0, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->modCount:I

    return v0
.end method

.method public final getRoot$runtime_release()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->root:[Ljava/lang/Object;

    return-object v0
.end method

.method public final getRootShift$runtime_release()I
    .locals 1

    iget v0, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootShift:I

    return v0
.end method

.method public getSize()I
    .locals 1

    iget v0, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->size:I

    return v0
.end method

.method public final getTail$runtime_release()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->size()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/ListImplementation;->checkPositionIndex$runtime_release(II)V

    new-instance v0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorMutableIterator;

    invoke-direct {v0, p0, p1}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorMutableIterator;-><init>(Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;I)V

    check-cast v0, Ljava/util/ListIterator;

    return-object v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder$removeAll$1;

    invoke-direct {v0, p1}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder$removeAll$1;-><init>(Ljava/util/Collection;)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->removeAllWithPredicate(Lkotlin2/jvm/functions/Function1;)Z

    move-result v0

    return v0
.end method

.method public final removeAllWithPredicate(Lkotlin2/jvm/functions/Function1;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->removeAll(Lkotlin2/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->modCount:I

    :cond_0
    return v0
.end method

.method public removeAt(I)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->size()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/ListImplementation;->checkElementIndex$runtime_release(II)V

    iget v0, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->modCount:I

    invoke-direct {p0}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootSize()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object v1, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->root:[Ljava/lang/Object;

    iget v2, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootShift:I

    sub-int v3, p1, v0

    invoke-direct {p0, v1, v0, v2, v3}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->removeFromTailAt([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_0
    new-instance v1, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;

    iget-object v2, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->root:[Ljava/lang/Object;

    invoke-static {v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v4, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootShift:I

    invoke-direct {p0, v2, v4, p1, v1}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->removeFromRootAt([Ljava/lang/Object;IILandroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;)[Ljava/lang/Object;

    move-result-object v2

    iget v4, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootShift:I

    invoke-direct {p0, v2, v0, v4, v3}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->removeFromTailAt([Ljava/lang/Object;III)Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;->getValue()Ljava/lang/Object;

    move-result-object v3

    return-object v3
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->size()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/ListImplementation;->checkElementIndex$runtime_release(II)V

    invoke-direct {p0}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootSize()I

    move-result v0

    if-gt v0, p1, :cond_1

    iget-object v0, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    invoke-direct {p0, v0}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->makeMutable([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    iget v1, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->modCount:I

    :cond_0
    and-int/lit8 v1, p1, 0x1f

    aget-object v2, v0, v1

    aput-object p2, v0, v1

    iput-object v0, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    return-object v2

    :cond_1
    new-instance v8, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;

    const/4 v0, 0x0

    invoke-direct {v8, v0}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;-><init>(Ljava/lang/Object;)V

    iget-object v4, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->root:[Ljava/lang/Object;

    invoke-static {v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v5, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootShift:I

    move-object v3, p0

    move v6, p1

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->setInRoot([Ljava/lang/Object;IILjava/lang/Object;Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->root:[Ljava/lang/Object;

    invoke-virtual {v8}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final setRootShift$runtime_release(I)V
    .locals 0

    iput p1, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootShift:I

    return-void
.end method
