.class public final Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;
.super Ljava/lang/Object;
.source "TrieNode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode$Companion;

.field private static final EMPTY:Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;


# instance fields
.field private bitmap:I

.field private buffer:[Ljava/lang/Object;

.field private ownedBy:Landroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->Companion:Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->$stable:I

    new-instance v0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;)V

    sput-object v0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->EMPTY:Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;Landroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/Object;Landroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    iput-object p2, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->ownedBy:Landroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .locals 1

    sget-object v0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->EMPTY:Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    return-object v0
.end method

.method private final addElementAt(ILjava/lang/Object;)Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)",
            "Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->indexOfCellAt$runtime_release(I)I

    move-result v0

    iget-object v1, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    invoke-static {v1, v0, p2}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;->access$addElementAtIndex([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    iget v3, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    or-int/2addr v3, p1

    invoke-direct {v2, v3, v1}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;)V

    return-object v2
.end method

.method private final calculateSize()I
    .locals 6

    iget v0, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    array-length v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    instance-of v5, v4, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    if-eqz v5, :cond_1

    move-object v5, v4

    check-cast v5, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    invoke-direct {v5}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->calculateSize()I

    move-result v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    :goto_1
    add-int/2addr v0, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private final collisionAdd(Ljava/lang/Object;)Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->collisionContainsElement(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;->access$addElementAtIndex([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    invoke-direct {v2, v1, v0}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;)V

    return-object v2
.end method

.method private final collisionContainsElement(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin2/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final collisionRemove(Ljava/lang/Object;)Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin2/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-direct {p0, v0}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->collisionRemoveElementAtIndex(I)Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object v1

    return-object v1

    :cond_0
    return-object p0
.end method

.method private final collisionRemoveElementAtIndex(I)Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    invoke-static {v0, p1}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;->access$removeCellAtIndex([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;)V

    return-object v1
.end method

.method private final elementAtIndex(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method private final elementsIdentityEquals(Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    iget v2, p1, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    return v3

    :cond_1
    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    array-length v2, v2

    :goto_0
    if-ge v1, v2, :cond_3

    iget-object v4, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    aget-object v4, v4, v1

    iget-object v5, p1, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    aget-object v5, v5, v1

    if-eq v4, v5, :cond_2

    return v3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method private final hasNoCellAt(I)Z
    .locals 1

    iget v0, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final makeNode(ILjava/lang/Object;ILjava/lang/Object;ILandroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;ITE;I",
            "Landroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;",
            ")",
            "Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;"
        }
    .end annotation

    move/from16 v7, p5

    move-object/from16 v8, p6

    const/16 v0, 0x1e

    const/4 v1, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-le v7, v0, :cond_0

    new-instance v0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v9

    aput-object p4, v1, v10

    invoke-direct {v0, v9, v1, v8}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;Landroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    return-object v0

    :cond_0
    move/from16 v11, p1

    invoke-static {v11, v7}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;->indexSegment(II)I

    move-result v12

    move/from16 v13, p3

    invoke-static {v13, v7}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;->indexSegment(II)I

    move-result v14

    if-eq v12, v14, :cond_2

    if-ge v12, v14, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p2, v0, v9

    aput-object p4, v0, v10

    goto :goto_0

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p4, v0, v9

    aput-object p2, v0, v10

    :goto_0
    new-instance v1, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    shl-int v2, v10, v12

    shl-int v3, v10, v14

    or-int/2addr v2, v3

    invoke-direct {v1, v2, v0, v8}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;Landroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    return-object v1

    :cond_2
    add-int/lit8 v5, v7, 0x5

    move-object v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->makeNode(ILjava/lang/Object;ILjava/lang/Object;ILandroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object v0

    new-instance v1, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    shl-int v2, v10, v12

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v0, v3, v9

    invoke-direct {v1, v2, v3, v8}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;Landroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    return-object v1
.end method

.method private final makeNodeAtIndex(IILjava/lang/Object;ILandroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITE;I",
            "Landroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;",
            ")",
            "Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->elementAtIndex(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v5, p4, 0x5

    move-object v0, p0

    move-object v2, v7

    move v3, p2

    move-object v4, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->makeNode(ILjava/lang/Object;ILjava/lang/Object;ILandroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object v0

    return-object v0
.end method

.method private final moveElementToNode(IILjava/lang/Object;I)Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITE;I)",
            "Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, size)"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v6}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->makeNodeAtIndex(IILjava/lang/Object;ILandroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object v1

    aput-object v1, v0, p1

    new-instance v1, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    iget v2, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    invoke-direct {v1, v2, v0}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;)V

    return-object v1
.end method

.method private final mutableAddElementAt(ILjava/lang/Object;Landroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;",
            "Landroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;",
            ")",
            "Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->indexOfCellAt$runtime_release(I)I

    move-result v0

    iget-object v1, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->ownedBy:Landroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    if-ne v1, p3, :cond_0

    iget-object v1, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    invoke-static {v1, v0, p2}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;->access$addElementAtIndex([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    iget v1, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    or-int/2addr v1, p1

    iput v1, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    return-object p0

    :cond_0
    iget-object v1, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    invoke-static {v1, v0, p2}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;->access$addElementAtIndex([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    iget v3, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    or-int/2addr v3, p1

    invoke-direct {v2, v3, v1, p3}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;Landroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    return-object v2
.end method

.method private final mutableCollisionAdd(Ljava/lang/Object;Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder<",
            "*>;)",
            "Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->collisionContainsElement(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p2}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->setSize(I)V

    iget-object v0, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->ownedBy:Landroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    invoke-virtual {p2}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->getOwnership$runtime_release()Landroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    move-result-object v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    invoke-static {v0, v2, p1}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;->access$addElementAtIndex([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    return-object p0

    :cond_1
    iget-object v0, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    invoke-static {v0, v2, p1}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;->access$addElementAtIndex([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    invoke-virtual {p2}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->getOwnership$runtime_release()Landroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;Landroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    return-object v1
.end method

.method private final mutableCollisionAddAll(Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;Landroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;Landroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;",
            "Landroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;",
            "Landroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;",
            ")",
            "Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    if-ne v0, v1, :cond_0

    iget-object v4, v0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    array-length v4, v4

    invoke-virtual {v2, v4}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->plusAssign(I)V

    return-object v0

    :cond_0
    iget-object v4, v0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    iget-object v5, v0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    array-length v5, v5

    iget-object v6, v1, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    array-length v6, v6

    add-int/2addr v5, v6

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "copyOf(this, newSize)"

    invoke-static {v4, v5}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v1, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    iget-object v7, v0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    array-length v7, v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    array-length v11, v6

    const/4 v12, 0x0

    if-ge v9, v11, :cond_4

    const/4 v11, 0x1

    if-gt v10, v9, :cond_1

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    invoke-static {v13}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/CommonFunctionsKt;->assert(Z)V

    aget-object v13, v6, v9

    move-object v14, v13

    const/4 v15, 0x0

    invoke-direct {v0, v14}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->collisionContainsElement(Ljava/lang/Object;)Z

    move-result v16

    xor-int/lit8 v14, v16, 0x1

    if-eqz v14, :cond_3

    add-int v14, v7, v10

    aget-object v15, v6, v9

    aput-object v15, v4, v14

    add-int/lit8 v10, v10, 0x1

    add-int v14, v7, v10

    array-length v15, v4

    if-gt v14, v15, :cond_2

    const/4 v12, 0x1

    :cond_2
    invoke-static {v12}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/CommonFunctionsKt;->assert(Z)V

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_4
    move v6, v10

    iget-object v7, v0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    array-length v7, v7

    add-int/2addr v7, v6

    array-length v8, v4

    sub-int/2addr v8, v7

    invoke-virtual {v2, v8}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->plusAssign(I)V

    iget-object v8, v0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    array-length v8, v8

    if-ne v7, v8, :cond_5

    return-object v0

    :cond_5
    iget-object v8, v1, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    array-length v8, v8

    if-ne v7, v8, :cond_6

    return-object v1

    :cond_6
    array-length v8, v4

    if-ne v7, v8, :cond_7

    move-object v8, v4

    goto :goto_2

    :cond_7
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    move-object v5, v8

    iget-object v8, v0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->ownedBy:Landroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    invoke-static {v8, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    iput-object v5, v0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    move-object v8, v0

    goto :goto_3

    :cond_8
    new-instance v8, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    invoke-direct {v8, v12, v5, v3}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;Landroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    :goto_3
    return-object v8
.end method

.method private final mutableCollisionRemove(Ljava/lang/Object;Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder<",
            "*>;)",
            "Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin2/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p2, v2}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->setSize(I)V

    invoke-virtual {p2}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->getOwnership$runtime_release()Landroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->mutableCollisionRemoveElementAtIndex(ILandroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object v1

    return-object v1

    :cond_0
    return-object p0
.end method

.method private final mutableCollisionRemoveAll(Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;Landroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;Landroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;",
            "Landroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;",
            "Landroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-ne p0, p1, :cond_0

    iget-object v0, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    array-length v0, v0

    invoke-virtual {p2, v0}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->plusAssign(I)V

    sget-object v0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->EMPTY:Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->ownedBy:Landroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    invoke-static {p3, v0}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Object;

    :goto_0
    iget-object v1, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    array-length v6, v1

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ge v4, v6, :cond_5

    if-gt v5, v4, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    invoke-static {v6}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/CommonFunctionsKt;->assert(Z)V

    aget-object v6, v1, v4

    move-object v9, v6

    const/4 v10, 0x0

    invoke-direct {p1, v9}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->collisionContainsElement(Ljava/lang/Object;)Z

    move-result v11

    xor-int/lit8 v9, v11, 0x1

    if-eqz v9, :cond_4

    add-int v9, v2, v5

    aget-object v10, v1, v4

    aput-object v10, v0, v9

    add-int/lit8 v5, v5, 0x1

    add-int v9, v2, v5

    array-length v10, v0

    if-gt v9, v10, :cond_3

    const/4 v7, 0x1

    :cond_3
    invoke-static {v7}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/CommonFunctionsKt;->assert(Z)V

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    move v1, v5

    iget-object v2, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    array-length v2, v2

    sub-int/2addr v2, v1

    invoke-virtual {p2, v2}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->plusAssign(I)V

    if-nez v1, :cond_6

    sget-object v2, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->EMPTY:Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    goto :goto_3

    :cond_6
    if-ne v1, v8, :cond_7

    aget-object v2, v0, v7

    goto :goto_3

    :cond_7
    iget-object v2, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    array-length v2, v2

    if-ne v1, v2, :cond_8

    move-object v2, p0

    goto :goto_3

    :cond_8
    array-length v2, v0

    if-ne v1, v2, :cond_9

    new-instance v2, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    invoke-direct {v2, v7, v0, p3}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;Landroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    goto :goto_3

    :cond_9
    new-instance v2, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "copyOf(this, newSize)"

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v7, v3, p3}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;Landroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    :goto_3
    return-object v2
.end method

.method private final mutableCollisionRemoveElementAtIndex(ILandroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;",
            ")",
            "Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->ownedBy:Landroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    if-ne v0, p2, :cond_0

    iget-object v0, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    invoke-static {v0, p1}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;->access$removeCellAtIndex([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    return-object p0

    :cond_0
    iget-object v0, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    invoke-static {v0, p1}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;->access$removeCellAtIndex([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, p2}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;Landroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    return-object v1
.end method

.method private final mutableCollisionRetainAll(Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;Landroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;Landroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;",
            "Landroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;",
            "Landroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-ne p0, p1, :cond_0

    iget-object v0, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    array-length v0, v0

    invoke-virtual {p2, v0}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->plusAssign(I)V

    return-object p0

    :cond_0
    iget-object v0, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->ownedBy:Landroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    invoke-static {p3, v0}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    array-length v0, v0

    iget-object v1, p1, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    :goto_0
    iget-object v1, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    array-length v6, v1

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ge v4, v6, :cond_5

    if-gt v5, v4, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    invoke-static {v6}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/CommonFunctionsKt;->assert(Z)V

    aget-object v6, v1, v4

    move-object v9, v6

    const/4 v10, 0x0

    invoke-direct {p1, v9}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->collisionContainsElement(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    add-int v9, v2, v5

    aget-object v10, v1, v4

    aput-object v10, v0, v9

    add-int/lit8 v5, v5, 0x1

    add-int v9, v2, v5

    array-length v10, v0

    if-gt v9, v10, :cond_3

    const/4 v7, 0x1

    :cond_3
    invoke-static {v7}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/CommonFunctionsKt;->assert(Z)V

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    move v1, v5

    invoke-virtual {p2, v1}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->plusAssign(I)V

    if-nez v1, :cond_6

    sget-object v2, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->EMPTY:Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    goto :goto_3

    :cond_6
    if-ne v1, v8, :cond_7

    aget-object v2, v0, v7

    goto :goto_3

    :cond_7
    iget-object v2, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    array-length v2, v2

    if-ne v1, v2, :cond_8

    move-object v2, p0

    goto :goto_3

    :cond_8
    iget-object v2, p1, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    array-length v2, v2

    if-ne v1, v2, :cond_9

    move-object v2, p1

    goto :goto_3

    :cond_9
    array-length v2, v0

    if-ne v1, v2, :cond_a

    new-instance v2, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    invoke-direct {v2, v7, v0, p3}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;Landroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    goto :goto_3

    :cond_a
    new-instance v2, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "copyOf(this, newSize)"

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v7, v3, p3}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;Landroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    :goto_3
    return-object v2
.end method

.method private final mutableMoveElementToNode(IILjava/lang/Object;ILandroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITE;I",
            "Landroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;",
            ")",
            "Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->ownedBy:Landroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    if-ne v0, p5, :cond_0

    iget-object v0, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    invoke-direct/range {p0 .. p5}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->makeNodeAtIndex(IILjava/lang/Object;ILandroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object v1

    aput-object v1, v0, p1

    return-object p0

    :cond_0
    iget-object v0, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, size)"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p5}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->makeNodeAtIndex(IILjava/lang/Object;ILandroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object v1

    aput-object v1, v0, p1

    new-instance v1, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    iget v2, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    invoke-direct {v1, v2, v0, p5}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;Landroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    return-object v1
.end method

.method private final mutableRemoveCellAtIndex(IILandroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;",
            ")",
            "Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->ownedBy:Landroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    if-ne v0, p3, :cond_0

    iget-object v0, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    invoke-static {v0, p1}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;->access$removeCellAtIndex([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    iget v0, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    xor-int/2addr v0, p2

    iput v0, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    return-object p0

    :cond_0
    iget-object v0, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    invoke-static {v0, p1}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;->access$removeCellAtIndex([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    iget v2, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    xor-int/2addr v2, p2

    invoke-direct {v1, v2, v0, p3}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;Landroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    return-object v1
.end method

.method private final mutableUpdateNodeAtIndex(ILandroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;Landroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;",
            "Landroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;",
            ")",
            "Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p2, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    array-length v2, v1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    aget-object v4, v1, v2

    instance-of v4, v4, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    if-nez v4, :cond_1

    iget-object v4, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    array-length v4, v4

    if-ne v4, v3, :cond_0

    iget v2, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    iput v2, p2, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    return-object p2

    :cond_0
    aget-object v0, v1, v2

    goto :goto_0

    :cond_1
    move-object v0, p2

    :goto_0
    iget-object v2, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->ownedBy:Landroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    if-ne v2, p3, :cond_2

    iget-object v2, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    aput-object v0, v2, p1

    return-object p0

    :cond_2
    iget-object v2, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "copyOf(this, size)"

    invoke-static {v2, v3}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v0, v2, p1

    new-instance v3, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    iget v4, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    invoke-direct {v3, v4, v2, p3}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;Landroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    return-object v3
.end method

.method private final nodeAtIndex(I)Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    aget-object v0, v0, p1

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode>"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    return-object v0
.end method

.method private final removeCellAtIndex(II)Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    invoke-static {v0, p1}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;->access$removeCellAtIndex([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    iget v2, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    xor-int/2addr v2, p2

    invoke-direct {v1, v2, v0}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;)V

    return-object v1
.end method

.method private final updateNodeAtIndex(ILandroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;)Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;)",
            "Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p2, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    array-length v2, v1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    aget-object v4, v1, v2

    instance-of v4, v4, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    if-nez v4, :cond_1

    iget-object v4, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    array-length v4, v4

    if-ne v4, v3, :cond_0

    iget v2, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    iput v2, p2, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    return-object p2

    :cond_0
    aget-object v0, v1, v2

    goto :goto_0

    :cond_1
    move-object v0, p2

    :goto_0
    iget-object v2, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "copyOf(this, size)"

    invoke-static {v2, v3}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v0, v2, p1

    new-instance v3, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    iget v4, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    invoke-direct {v3, v4, v2}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;)V

    return-object v3
.end method


# virtual methods
.method public final add(ILjava/lang/Object;I)Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;I)",
            "Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p1, p3}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;->indexSegment(II)I

    move-result v1

    shl-int/2addr v0, v1

    invoke-direct {p0, v0}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->hasNoCellAt(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0, p2}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->addElementAt(ILjava/lang/Object;)Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->indexOfCellAt$runtime_release(I)I

    move-result v1

    iget-object v2, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    aget-object v2, v2, v1

    instance-of v2, v2, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    if-eqz v2, :cond_3

    invoke-direct {p0, v1}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->nodeAtIndex(I)Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object v2

    const/16 v3, 0x1e

    if-ne p3, v3, :cond_1

    invoke-direct {v2, p2}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->collisionAdd(Ljava/lang/Object;)Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object v3

    goto :goto_0

    :cond_1
    add-int/lit8 v3, p3, 0x5

    invoke-virtual {v2, p1, p2, v3}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->add(ILjava/lang/Object;I)Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object v3

    :goto_0
    if-ne v2, v3, :cond_2

    return-object p0

    :cond_2
    invoke-direct {p0, v1, v3}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->updateNodeAtIndex(ILandroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;)Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object v4

    return-object v4

    :cond_3
    iget-object v2, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {p2, v2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-object p0

    :cond_4
    invoke-direct {p0, v1, p1, p2, p3}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->moveElementToNode(IILjava/lang/Object;I)Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object v2

    return-object v2
.end method

.method public final contains(ILjava/lang/Object;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;I)Z"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p1, p3}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;->indexSegment(II)I

    move-result v1

    shl-int/2addr v0, v1

    invoke-direct {p0, v0}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->hasNoCellAt(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->indexOfCellAt$runtime_release(I)I

    move-result v1

    iget-object v2, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    aget-object v2, v2, v1

    instance-of v2, v2, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    if-eqz v2, :cond_2

    invoke-direct {p0, v1}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->nodeAtIndex(I)Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object v2

    const/16 v3, 0x1e

    if-ne p3, v3, :cond_1

    invoke-direct {v2, p2}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->collisionContainsElement(Ljava/lang/Object;)Z

    move-result v3

    return v3

    :cond_1
    add-int/lit8 v3, p3, 0x5

    invoke-virtual {v2, p1, p2, v3}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->contains(ILjava/lang/Object;I)Z

    move-result v3

    return v3

    :cond_2
    iget-object v2, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {p2, v2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    return v2
.end method

.method public final containsAll(Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;I)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;I)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    return v3

    :cond_0
    const/16 v4, 0x1e

    const/4 v5, 0x0

    if-le v2, v4, :cond_3

    iget-object v4, v1, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    const/4 v6, 0x0

    array-length v7, v4

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_2

    aget-object v9, v4, v8

    move-object v10, v9

    const/4 v11, 0x0

    iget-object v12, v0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    invoke-static {v12, v10}, Lkotlin2/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v3

    :cond_3
    iget v4, v0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    iget v6, v1, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    and-int/2addr v4, v6

    iget v6, v1, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    if-eq v4, v6, :cond_4

    return v5

    :cond_4
    move v6, v4

    const/4 v7, 0x0

    move v8, v6

    const/4 v9, 0x0

    :goto_2
    if-eqz v8, :cond_c

    invoke-static {v8}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v10

    move v11, v10

    const/4 v12, 0x0

    invoke-virtual {v0, v11}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->indexOfCellAt$runtime_release(I)I

    move-result v13

    invoke-virtual {v1, v11}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->indexOfCellAt$runtime_release(I)I

    move-result v14

    iget-object v15, v0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    aget-object v15, v15, v13

    iget-object v3, v1, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    aget-object v3, v3, v14

    instance-of v5, v15, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    instance-of v0, v3, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode.containsAll$lambda$13>"

    if-eqz v5, :cond_6

    if-eqz v0, :cond_6

    invoke-static {v15, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v15

    check-cast v16, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    invoke-static {v3, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v3

    check-cast v1, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-object v1, v15

    check-cast v1, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move/from16 v16, v4

    move-object v4, v3

    check-cast v4, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move/from16 v17, v6

    add-int/lit8 v6, v2, 0x5

    invoke-virtual {v1, v4, v6}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->containsAll(Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;I)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    return v1

    :cond_5
    const/4 v1, 0x0

    goto :goto_4

    :cond_6
    move/from16 v16, v4

    move/from16 v17, v6

    if-eqz v5, :cond_9

    invoke-static {v15, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v15

    check-cast v1, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-object v1, v15

    check-cast v1, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    :goto_3
    add-int/lit8 v6, v2, 0x5

    invoke-virtual {v1, v4, v3, v6}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->contains(ILjava/lang/Object;I)Z

    move-result v1

    if-nez v1, :cond_8

    const/4 v1, 0x0

    return v1

    :cond_8
    const/4 v1, 0x0

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    if-eqz v0, :cond_a

    return v1

    :cond_a
    invoke-static {v15, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    return v1

    :cond_b
    :goto_4
    add-int/lit8 v9, v9, 0x1

    xor-int/2addr v8, v10

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v4, v16

    move/from16 v6, v17

    const/4 v3, 0x1

    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_c
    const/4 v0, 0x1

    return v0
.end method

.method public final getBitmap()I
    .locals 1

    iget v0, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    return v0
.end method

.method public final getBuffer()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    return-object v0
.end method

.method public final getOwnedBy()Landroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->ownedBy:Landroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    return-object v0
.end method

.method public final indexOfCellAt$runtime_release(I)I
    .locals 2

    iget v0, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    add-int/lit8 v1, p1, -0x1

    and-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    return v0
.end method

.method public final mutableAdd(ILjava/lang/Object;ILandroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;I",
            "Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder<",
            "*>;)",
            "Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p1, p3}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;->indexSegment(II)I

    move-result v0

    const/4 v1, 0x1

    shl-int v0, v1, v0

    invoke-direct {p0, v0}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->hasNoCellAt(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p4}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p4, v2}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->setSize(I)V

    invoke-virtual {p4}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->getOwnership$runtime_release()Landroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    move-result-object v1

    invoke-direct {p0, v0, p2, v1}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->mutableAddElementAt(ILjava/lang/Object;Landroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->indexOfCellAt$runtime_release(I)I

    move-result v8

    iget-object v2, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    aget-object v2, v2, v8

    instance-of v2, v2, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    if-eqz v2, :cond_3

    invoke-direct {p0, v8}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->nodeAtIndex(I)Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object v1

    const/16 v2, 0x1e

    if-ne p3, v2, :cond_1

    invoke-direct {v1, p2, p4}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->mutableCollisionAdd(Ljava/lang/Object;Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object v2

    goto :goto_0

    :cond_1
    add-int/lit8 v2, p3, 0x5

    invoke-virtual {v1, p1, p2, v2, p4}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->mutableAdd(ILjava/lang/Object;ILandroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object v2

    :goto_0
    if-ne v1, v2, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {p4}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->getOwnership$runtime_release()Landroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    move-result-object v3

    invoke-direct {p0, v8, v2, v3}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->mutableUpdateNodeAtIndex(ILandroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;Landroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object v3

    return-object v3

    :cond_3
    iget-object v2, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    aget-object v2, v2, v8

    invoke-static {p2, v2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-object p0

    :cond_4
    invoke-virtual {p4}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p4, v2}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->setSize(I)V

    invoke-virtual {p4}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->getOwnership$runtime_release()Landroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    move-result-object v7

    move-object v2, p0

    move v3, v8

    move v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v2 .. v7}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->mutableMoveElementToNode(IILjava/lang/Object;ILandroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object v1

    return-object v1
.end method

.method public final mutableAddAll(Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;ILandroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;I",
            "Landroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;",
            "Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder<",
            "*>;)",
            "Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    if-ne v7, v8, :cond_0

    invoke-virtual/range {p3 .. p3}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->getCount()I

    move-result v0

    invoke-direct/range {p0 .. p0}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->calculateSize()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {v10, v0}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->setCount(I)V

    return-object v7

    :cond_0
    const/16 v0, 0x1e

    if-le v9, v0, :cond_1

    invoke-virtual/range {p4 .. p4}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->getOwnership$runtime_release()Landroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    move-result-object v0

    invoke-direct {v7, v8, v10, v0}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->mutableCollisionAddAll(Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;Landroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;Landroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object v0

    return-object v0

    :cond_1
    iget v0, v7, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    iget v1, v8, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    or-int v12, v0, v1

    iget v0, v7, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    if-ne v12, v0, :cond_2

    iget-object v0, v7, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->ownedBy:Landroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    invoke-virtual/range {p4 .. p4}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->getOwnership$runtime_release()Landroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v7

    goto :goto_0

    :cond_2
    new-instance v0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    invoke-static {v12}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual/range {p4 .. p4}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->getOwnership$runtime_release()Landroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    move-result-object v2

    invoke-direct {v0, v12, v1, v2}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;Landroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    :goto_0
    move-object v13, v0

    move v14, v12

    const/4 v15, 0x0

    move v0, v14

    const/4 v1, 0x0

    move/from16 v16, v0

    move/from16 v17, v1

    :goto_1
    if-eqz v16, :cond_f

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v18

    move/from16 v0, v18

    move/from16 v19, v17

    move v6, v0

    const/16 v20, 0x0

    invoke-virtual {v7, v6}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->indexOfCellAt$runtime_release(I)I

    move-result v21

    invoke-virtual {v8, v6}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->indexOfCellAt$runtime_release(I)I

    move-result v22

    iget-object v5, v13, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    invoke-direct {v7, v6}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->hasNoCellAt(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v8, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    aget-object v0, v0, v22

    move-object/from16 v23, v5

    move/from16 v24, v6

    goto/16 :goto_3

    :cond_3
    invoke-direct {v8, v6}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->hasNoCellAt(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v7, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    aget-object v0, v0, v21

    move-object/from16 v23, v5

    move/from16 v24, v6

    goto/16 :goto_3

    :cond_4
    iget-object v0, v7, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    aget-object v4, v0, v21

    iget-object v0, v8, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    aget-object v3, v0, v22

    instance-of v2, v4, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    instance-of v1, v3, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode.mutableAddAll$lambda$6>"

    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    invoke-static {v4, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v23, v4

    check-cast v23, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    invoke-static {v3, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v3

    check-cast v0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-object v0, v4

    check-cast v0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-object/from16 v23, v5

    move-object v5, v3

    check-cast v5, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move/from16 v24, v6

    add-int/lit8 v6, v9, 0x5

    invoke-virtual {v0, v5, v6, v10, v11}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->mutableAddAll(Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;ILandroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object v0

    goto/16 :goto_3

    :cond_5
    move-object/from16 v23, v5

    move/from16 v24, v6

    const/4 v5, 0x0

    if-eqz v2, :cond_8

    invoke-static {v4, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v4

    check-cast v0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    invoke-virtual/range {p4 .. p4}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->size()I

    move-result v0

    move-object v6, v4

    check-cast v6, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :cond_6
    move/from16 v25, v2

    add-int/lit8 v2, v9, 0x5

    invoke-virtual {v6, v5, v3, v2, v11}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->mutableAdd(ILjava/lang/Object;ILandroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object v2

    move-object v5, v2

    const/4 v6, 0x0

    move-object/from16 v26, v2

    invoke-virtual/range {p4 .. p4}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->size()I

    move-result v2

    if-ne v2, v0, :cond_7

    invoke-virtual/range {p3 .. p3}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v10, v2}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->setCount(I)V

    :cond_7
    sget-object v2, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    move-object/from16 v0, v26

    goto/16 :goto_3

    :cond_8
    move/from16 v25, v2

    if-eqz v1, :cond_b

    invoke-static {v3, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v3

    check-cast v0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    invoke-virtual/range {p4 .. p4}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->size()I

    move-result v0

    move-object v2, v3

    check-cast v2, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :cond_9
    add-int/lit8 v6, v9, 0x5

    invoke-virtual {v2, v5, v4, v6, v11}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->mutableAdd(ILjava/lang/Object;ILandroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object v2

    move-object v5, v2

    const/4 v6, 0x0

    move/from16 v26, v1

    invoke-virtual/range {p4 .. p4}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->size()I

    move-result v1

    if-ne v1, v0, :cond_a

    invoke-virtual/range {p3 .. p3}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v10, v1}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->setCount(I)V

    :cond_a
    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    move-object v0, v2

    goto :goto_3

    :cond_b
    move/from16 v26, v1

    invoke-static {v4, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v0, v4

    const/4 v1, 0x0

    invoke-virtual/range {p3 .. p3}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v10, v2}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->setCount(I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    move-object v0, v4

    goto :goto_3

    :cond_c
    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    move v1, v0

    goto :goto_2

    :cond_d
    const/4 v1, 0x0

    :goto_2
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    move v5, v0

    :cond_e
    add-int/lit8 v6, v9, 0x5

    invoke-virtual/range {p4 .. p4}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->getOwnership$runtime_release()Landroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    move-result-object v27

    move-object/from16 v0, p0

    move-object v2, v4

    move-object/from16 v28, v3

    move v3, v5

    move-object/from16 v29, v4

    move-object/from16 v4, v28

    move v5, v6

    move-object/from16 v6, v27

    invoke-direct/range {v0 .. v6}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->makeNode(ILjava/lang/Object;ILjava/lang/Object;ILandroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object v0

    :goto_3
    aput-object v0, v23, v19

    add-int/lit8 v17, v17, 0x1

    xor-int v16, v16, v18

    goto/16 :goto_1

    :cond_f
    invoke-direct {v7, v13}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->elementsIdentityEquals(Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object v0, v7

    goto :goto_4

    :cond_10
    invoke-direct {v8, v13}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->elementsIdentityEquals(Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object v0, v8

    goto :goto_4

    :cond_11
    move-object v0, v13

    :goto_4
    return-object v0
.end method

.method public final mutableRemove(ILjava/lang/Object;ILandroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;I",
            "Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder<",
            "*>;)",
            "Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p1, p3}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;->indexSegment(II)I

    move-result v1

    shl-int/2addr v0, v1

    invoke-direct {p0, v0}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->hasNoCellAt(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->indexOfCellAt$runtime_release(I)I

    move-result v1

    iget-object v2, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    aget-object v2, v2, v1

    instance-of v2, v2, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    if-eqz v2, :cond_4

    invoke-direct {p0, v1}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->nodeAtIndex(I)Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object v2

    const/16 v3, 0x1e

    if-ne p3, v3, :cond_1

    invoke-direct {v2, p2, p4}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->mutableCollisionRemove(Ljava/lang/Object;Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object v3

    goto :goto_0

    :cond_1
    add-int/lit8 v3, p3, 0x5

    invoke-virtual {v2, p1, p2, v3, p4}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->mutableRemove(ILjava/lang/Object;ILandroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object v3

    :goto_0
    iget-object v4, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->ownedBy:Landroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    invoke-virtual {p4}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->getOwnership$runtime_release()Landroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    move-result-object v5

    if-eq v4, v5, :cond_3

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    return-object p0

    :cond_3
    :goto_1
    invoke-virtual {p4}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->getOwnership$runtime_release()Landroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    move-result-object v4

    invoke-direct {p0, v1, v3, v4}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->mutableUpdateNodeAtIndex(ILandroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;Landroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object v4

    return-object v4

    :cond_4
    iget-object v2, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {p2, v2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p4}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p4, v2}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->setSize(I)V

    invoke-virtual {p4}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->getOwnership$runtime_release()Landroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    move-result-object v2

    invoke-direct {p0, v1, v0, v2}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->mutableRemoveCellAtIndex(IILandroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object v2

    return-object v2

    :cond_5
    return-object p0
.end method

.method public final mutableRemoveAll(Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;ILandroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;I",
            "Landroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;",
            "Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    if-ne v0, v1, :cond_0

    invoke-direct/range {p0 .. p0}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->calculateSize()I

    move-result v5

    invoke-virtual {v3, v5}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->plusAssign(I)V

    sget-object v5, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->EMPTY:Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    return-object v5

    :cond_0
    const/16 v5, 0x1e

    if-le v2, v5, :cond_1

    invoke-virtual/range {p4 .. p4}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->getOwnership$runtime_release()Landroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    move-result-object v5

    invoke-direct {v0, v1, v3, v5}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->mutableCollisionRemoveAll(Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;Landroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;Landroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :cond_1
    iget v5, v0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    iget v6, v1, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    and-int/2addr v5, v6

    if-nez v5, :cond_2

    return-object v0

    :cond_2
    iget-object v6, v0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->ownedBy:Landroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    invoke-virtual/range {p4 .. p4}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->getOwnership$runtime_release()Landroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v6, v0

    goto :goto_0

    :cond_3
    new-instance v6, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    iget v7, v0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    iget-object v8, v0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    array-length v9, v8

    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    const-string v9, "copyOf(this, size)"

    invoke-static {v8, v9}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p4 .. p4}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->getOwnership$runtime_release()Landroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    move-result-object v9

    invoke-direct {v6, v7, v8, v9}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;Landroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    :goto_0
    const/4 v7, 0x0

    iget v7, v0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    move v8, v5

    const/4 v9, 0x0

    move v10, v8

    const/4 v11, 0x0

    :goto_1
    if-eqz v10, :cond_e

    invoke-static {v10}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v14

    move v15, v14

    const/16 v16, 0x0

    invoke-virtual {v0, v15}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->indexOfCellAt$runtime_release(I)I

    move-result v17

    invoke-virtual {v1, v15}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->indexOfCellAt$runtime_release(I)I

    move-result v18

    move-object v12, v0

    check-cast v12, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    const/16 v20, 0x0

    iget-object v13, v12, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    aget-object v13, v13, v17

    move/from16 v21, v5

    iget-object v5, v1, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    aget-object v5, v5, v18

    instance-of v1, v13, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move/from16 v22, v8

    instance-of v8, v5, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move/from16 v23, v9

    const-string/jumbo v9, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode.mutableRemoveAll$lambda$11$lambda$10>"

    if-eqz v1, :cond_4

    if-eqz v8, :cond_4

    invoke-static {v13, v9}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v19, v13

    check-cast v19, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    invoke-static {v5, v9}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v5

    check-cast v9, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-object v9, v13

    check-cast v9, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-object/from16 v24, v12

    move-object v12, v5

    check-cast v12, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    add-int/lit8 v0, v2, 0x5

    invoke-virtual {v9, v12, v0, v3, v4}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->mutableRemoveAll(Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;ILandroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Ljava/lang/Object;

    move-result-object v0

    move/from16 v25, v1

    goto/16 :goto_5

    :cond_4
    move-object/from16 v24, v12

    if-eqz v1, :cond_8

    invoke-static {v13, v9}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v13

    check-cast v0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    invoke-virtual/range {p4 .. p4}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->size()I

    move-result v0

    move-object v9, v13

    check-cast v9, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v12

    goto :goto_2

    :cond_5
    const/4 v12, 0x0

    :goto_2
    move/from16 v25, v1

    add-int/lit8 v1, v2, 0x5

    invoke-virtual {v9, v12, v5, v1, v4}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->mutableRemove(ILjava/lang/Object;ILandroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object v1

    invoke-virtual/range {p4 .. p4}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->size()I

    move-result v9

    if-eq v0, v9, :cond_7

    const/4 v9, 0x1

    invoke-virtual {v3, v9}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->plusAssign(I)V

    iget-object v12, v1, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    array-length v12, v12

    if-ne v12, v9, :cond_6

    iget-object v9, v1, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    const/4 v12, 0x0

    aget-object v9, v9, v12

    instance-of v9, v9, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    if-nez v9, :cond_6

    iget-object v9, v1, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    aget-object v9, v9, v12

    move-object v0, v9

    goto :goto_5

    :cond_6
    move-object v0, v1

    goto :goto_5

    :cond_7
    goto :goto_4

    :cond_8
    move/from16 v25, v1

    if-eqz v8, :cond_b

    invoke-static {v5, v9}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v5

    check-cast v0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-object v0, v5

    check-cast v0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    if-eqz v13, :cond_9

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v12

    goto :goto_3

    :cond_9
    const/4 v12, 0x0

    :goto_3
    add-int/lit8 v1, v2, 0x5

    invoke-virtual {v0, v12, v13, v1}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->contains(ILjava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->plusAssign(I)V

    sget-object v0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->EMPTY:Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    goto :goto_5

    :cond_a
    goto :goto_4

    :cond_b
    const/4 v0, 0x1

    invoke-static {v13, v5}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v3, v0}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->plusAssign(I)V

    sget-object v0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->EMPTY:Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    goto :goto_5

    :cond_c
    :goto_4
    move-object v0, v13

    :goto_5
    sget-object v1, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->EMPTY:Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    if-ne v0, v1, :cond_d

    xor-int v1, v7, v15

    move v7, v1

    :cond_d
    iget-object v1, v6, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    aput-object v0, v1, v17

    add-int/lit8 v11, v11, 0x1

    xor-int/2addr v10, v14

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v5, v21

    move/from16 v8, v22

    move/from16 v9, v23

    goto/16 :goto_1

    :cond_e
    move/from16 v21, v5

    move/from16 v22, v8

    move/from16 v23, v9

    invoke-static {v7}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    if-nez v7, :cond_f

    sget-object v1, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->EMPTY:Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-object v8, v1

    move-object/from16 v1, p0

    goto/16 :goto_a

    :cond_f
    move-object/from16 v1, p0

    iget v5, v1, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    if-ne v7, v5, :cond_11

    invoke-direct {v6, v1}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->elementsIdentityEquals(Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;)Z

    move-result v5

    if-eqz v5, :cond_10

    move-object v8, v1

    goto/16 :goto_a

    :cond_10
    move-object v8, v6

    goto/16 :goto_a

    :cond_11
    const/4 v5, 0x1

    if-ne v0, v5, :cond_13

    if-eqz v2, :cond_13

    iget-object v5, v6, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    invoke-virtual {v6, v7}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->indexOfCellAt$runtime_release(I)I

    move-result v8

    aget-object v5, v5, v8

    instance-of v8, v5, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    if-eqz v8, :cond_12

    new-instance v8, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v5, v9, v10

    invoke-virtual/range {p4 .. p4}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->getOwnership$runtime_release()Landroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    move-result-object v10

    invoke-direct {v8, v7, v9, v10}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;Landroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    goto :goto_a

    :cond_12
    move-object v8, v5

    goto :goto_a

    :cond_13
    const/4 v9, 0x1

    const/4 v10, 0x0

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v8, v6, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_6
    array-length v15, v8

    if-ge v13, v15, :cond_18

    if-gt v14, v13, :cond_14

    const/4 v15, 0x1

    goto :goto_7

    :cond_14
    const/4 v15, 0x0

    :goto_7
    invoke-static {v15}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/CommonFunctionsKt;->assert(Z)V

    aget-object v15, v8, v13

    const/16 v16, 0x0

    move-object/from16 v17, v15

    sget-object v18, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->Companion:Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode$Companion;->getEMPTY$runtime_release()Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object v9

    move-object/from16 v10, v17

    if-eq v10, v9, :cond_15

    const/4 v9, 0x1

    goto :goto_8

    :cond_15
    const/4 v9, 0x0

    :goto_8
    if-eqz v9, :cond_17

    add-int v9, v11, v14

    aget-object v10, v8, v13

    aput-object v10, v5, v9

    add-int/lit8 v14, v14, 0x1

    add-int v9, v11, v14

    array-length v10, v5

    if-gt v9, v10, :cond_16

    const/4 v9, 0x1

    goto :goto_9

    :cond_16
    const/4 v9, 0x0

    :goto_9
    invoke-static {v9}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/CommonFunctionsKt;->assert(Z)V

    :cond_17
    add-int/lit8 v13, v13, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    goto :goto_6

    :cond_18
    new-instance v8, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    invoke-virtual/range {p4 .. p4}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->getOwnership$runtime_release()Landroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    move-result-object v9

    invoke-direct {v8, v7, v5, v9}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;Landroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    :goto_a
    return-object v8
.end method

.method public final mutableRetainAll(Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;ILandroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;I",
            "Landroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;",
            "Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    if-ne v0, v1, :cond_0

    invoke-direct/range {p0 .. p0}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->calculateSize()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->plusAssign(I)V

    return-object v0

    :cond_0
    const/16 v4, 0x1e

    if-le v2, v4, :cond_1

    invoke-virtual/range {p4 .. p4}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->getOwnership$runtime_release()Landroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    move-result-object v4

    invoke-direct {v0, v1, v3, v4}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->mutableCollisionRetainAll(Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;Landroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;Landroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :cond_1
    iget v4, v0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    iget v5, v1, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    and-int/2addr v4, v5

    if-nez v4, :cond_2

    sget-object v5, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->EMPTY:Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    return-object v5

    :cond_2
    iget-object v5, v0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->ownedBy:Landroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    invoke-virtual/range {p4 .. p4}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->getOwnership$runtime_release()Landroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget v5, v0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    if-ne v4, v5, :cond_3

    move-object v5, v0

    goto :goto_0

    :cond_3
    new-instance v5, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    move-result v6

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual/range {p4 .. p4}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->getOwnership$runtime_release()Landroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    move-result-object v7

    invoke-direct {v5, v4, v6, v7}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;Landroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    :goto_0
    const/4 v6, 0x0

    move v7, v4

    const/4 v8, 0x0

    move v9, v7

    const/4 v10, 0x0

    :goto_1
    if-eqz v9, :cond_d

    invoke-static {v9}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v13

    move v14, v13

    move v15, v10

    const/16 v16, 0x0

    invoke-virtual {v0, v14}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->indexOfCellAt$runtime_release(I)I

    move-result v17

    invoke-virtual {v1, v14}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->indexOfCellAt$runtime_release(I)I

    move-result v18

    move-object v11, v0

    check-cast v11, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    const/16 v20, 0x0

    iget-object v12, v11, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    aget-object v12, v12, v17

    move/from16 v21, v7

    iget-object v7, v1, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    aget-object v7, v7, v18

    move/from16 v22, v8

    instance-of v8, v12, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-object/from16 v23, v11

    instance-of v11, v7, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode.mutableRetainAll$lambda$9$lambda$8>"

    if-eqz v8, :cond_4

    if-eqz v11, :cond_4

    invoke-static {v12, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v19, v12

    check-cast v19, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    invoke-static {v7, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v7

    check-cast v1, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-object v1, v12

    check-cast v1, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-object v0, v7

    check-cast v0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move/from16 v24, v4

    add-int/lit8 v4, v2, 0x5

    move/from16 v25, v9

    move-object/from16 v9, p4

    invoke-virtual {v1, v0, v4, v3, v9}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->mutableRetainAll(Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;ILandroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :cond_4
    move/from16 v24, v4

    move/from16 v25, v9

    move-object/from16 v9, p4

    if-eqz v8, :cond_7

    invoke-static {v12, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v12

    check-cast v0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-object v0, v12

    check-cast v0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    add-int/lit8 v4, v2, 0x5

    invoke-virtual {v0, v1, v7, v4}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->contains(ILjava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->plusAssign(I)V

    move-object v0, v7

    goto :goto_5

    :cond_6
    sget-object v0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->EMPTY:Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    goto :goto_5

    :cond_7
    if-eqz v11, :cond_a

    invoke-static {v7, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v7

    check-cast v0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-object v0, v7

    check-cast v0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :goto_3
    add-int/lit8 v4, v2, 0x5

    invoke-virtual {v0, v1, v12, v4}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->contains(ILjava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->plusAssign(I)V

    goto :goto_4

    :cond_9
    sget-object v0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->EMPTY:Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    goto :goto_5

    :cond_a
    invoke-static {v12, v7}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v0, v12

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->plusAssign(I)V

    :goto_4
    move-object v0, v12

    goto :goto_5

    :cond_b
    sget-object v0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->EMPTY:Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    :goto_5
    sget-object v1, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->EMPTY:Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    if-eq v0, v1, :cond_c

    or-int v1, v6, v14

    move v6, v1

    :cond_c
    iget-object v1, v5, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    aput-object v0, v1, v15

    add-int/lit8 v10, v10, 0x1

    xor-int v0, v25, v13

    move-object/from16 v1, p1

    move v9, v0

    move/from16 v7, v21

    move/from16 v8, v22

    move/from16 v4, v24

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_d
    move/from16 v24, v4

    move/from16 v21, v7

    move/from16 v22, v8

    move/from16 v25, v9

    move-object/from16 v9, p4

    invoke-static {v6}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    if-nez v6, :cond_e

    sget-object v1, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->EMPTY:Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-object/from16 v4, p0

    move-object/from16 v7, p1

    move/from16 v20, v0

    goto/16 :goto_a

    :cond_e
    move/from16 v1, v24

    if-ne v6, v1, :cond_11

    move-object/from16 v4, p0

    invoke-direct {v5, v4}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->elementsIdentityEquals(Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;)Z

    move-result v7

    if-eqz v7, :cond_f

    move-object/from16 v7, p1

    move/from16 v20, v0

    move/from16 v24, v1

    move-object v1, v4

    goto/16 :goto_a

    :cond_f
    move-object/from16 v7, p1

    invoke-direct {v5, v7}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->elementsIdentityEquals(Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;)Z

    move-result v8

    if-eqz v8, :cond_10

    move/from16 v20, v0

    move/from16 v24, v1

    move-object v1, v7

    goto/16 :goto_a

    :cond_10
    move/from16 v20, v0

    move/from16 v24, v1

    move-object v1, v5

    goto/16 :goto_a

    :cond_11
    move-object/from16 v4, p0

    move-object/from16 v7, p1

    const/4 v8, 0x1

    if-ne v0, v8, :cond_13

    if-eqz v2, :cond_13

    iget-object v8, v5, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    invoke-virtual {v5, v6}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->indexOfCellAt$runtime_release(I)I

    move-result v10

    aget-object v8, v8, v10

    instance-of v10, v8, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    if-eqz v10, :cond_12

    new-instance v10, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v8, v11, v12

    invoke-virtual/range {p4 .. p4}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->getOwnership$runtime_release()Landroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    move-result-object v12

    invoke-direct {v10, v6, v11, v12}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;Landroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    move/from16 v20, v0

    move/from16 v24, v1

    move-object v1, v10

    goto/16 :goto_a

    :cond_12
    move/from16 v20, v0

    move/from16 v24, v1

    move-object v1, v8

    goto :goto_a

    :cond_13
    const/4 v11, 0x1

    const/4 v12, 0x0

    new-array v8, v0, [Ljava/lang/Object;

    iget-object v10, v5, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v11, v16

    :goto_6
    array-length v12, v10

    if-ge v15, v12, :cond_18

    if-gt v11, v15, :cond_14

    const/4 v12, 0x1

    goto :goto_7

    :cond_14
    const/4 v12, 0x0

    :goto_7
    invoke-static {v12}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/CommonFunctionsKt;->assert(Z)V

    aget-object v12, v10, v15

    const/16 v16, 0x0

    move-object/from16 v17, v12

    sget-object v18, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->Companion:Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode$Companion;

    move/from16 v20, v0

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode$Companion;->getEMPTY$runtime_release()Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object v0

    move/from16 v24, v1

    move-object/from16 v1, v17

    if-eq v1, v0, :cond_15

    const/4 v0, 0x1

    goto :goto_8

    :cond_15
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_17

    add-int v0, v13, v11

    aget-object v1, v10, v15

    aput-object v1, v8, v0

    add-int/lit8 v11, v11, 0x1

    add-int v0, v13, v11

    array-length v1, v8

    if-gt v0, v1, :cond_16

    const/4 v0, 0x1

    goto :goto_9

    :cond_16
    const/4 v0, 0x0

    :goto_9
    invoke-static {v0}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/CommonFunctionsKt;->assert(Z)V

    :cond_17
    add-int/lit8 v15, v15, 0x1

    move/from16 v0, v20

    move/from16 v1, v24

    const/4 v12, 0x0

    goto :goto_6

    :cond_18
    move/from16 v20, v0

    move/from16 v24, v1

    new-instance v1, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    invoke-virtual/range {p4 .. p4}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->getOwnership$runtime_release()Landroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    move-result-object v0

    invoke-direct {v1, v6, v8, v0}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;Landroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    :goto_a
    return-object v1
.end method

.method public final remove(ILjava/lang/Object;I)Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;I)",
            "Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p1, p3}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;->indexSegment(II)I

    move-result v1

    shl-int/2addr v0, v1

    invoke-direct {p0, v0}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->hasNoCellAt(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->indexOfCellAt$runtime_release(I)I

    move-result v1

    iget-object v2, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    aget-object v2, v2, v1

    instance-of v2, v2, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    if-eqz v2, :cond_3

    invoke-direct {p0, v1}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->nodeAtIndex(I)Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object v2

    const/16 v3, 0x1e

    if-ne p3, v3, :cond_1

    invoke-direct {v2, p2}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->collisionRemove(Ljava/lang/Object;)Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object v3

    goto :goto_0

    :cond_1
    add-int/lit8 v3, p3, 0x5

    invoke-virtual {v2, p1, p2, v3}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->remove(ILjava/lang/Object;I)Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object v3

    :goto_0
    if-ne v2, v3, :cond_2

    return-object p0

    :cond_2
    invoke-direct {p0, v1, v3}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->updateNodeAtIndex(ILandroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;)Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object v4

    return-object v4

    :cond_3
    iget-object v2, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {p2, v2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0, v1, v0}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->removeCellAtIndex(II)Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object v2

    return-object v2

    :cond_4
    return-object p0
.end method

.method public final setBitmap(I)V
    .locals 0

    iput p1, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    return-void
.end method

.method public final setBuffer([Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    return-void
.end method

.method public final setOwnedBy(Landroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->ownedBy:Landroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    return-void
.end method
