.class public Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetIterator;
.super Ljava/lang/Object;
.source "PersistentHashSetIterator.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin2/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "Lkotlin2/jvm/internal/markers/KMappedMarker;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private hasNext:Z

.field private final path:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeIterator<",
            "TE;>;>;"
        }
    .end annotation
.end field

.field private pathLastIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetIterator;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeIterator;

    new-instance v2, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeIterator;

    invoke-direct {v2}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeIterator;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lkotlin2/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetIterator;->path:Ljava/util/List;

    iput-boolean v0, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetIterator;->hasNext:Z

    iget-object v0, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetIterator;->path:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeIterator;

    invoke-virtual {p1}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->getBuffer()[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v2, v4}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeIterator;->reset$default(Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeIterator;[Ljava/lang/Object;IILjava/lang/Object;)V

    iput v3, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetIterator;->pathLastIndex:I

    invoke-direct {p0}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetIterator;->ensureNextElementIsReady()V

    return-void
.end method

.method private final ensureNextElementIsReady()V
    .locals 5

    iget-object v0, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetIterator;->path:Ljava/util/List;

    iget v1, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetIterator;->pathLastIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeIterator;

    invoke-virtual {v0}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeIterator;->hasNextElement()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetIterator;->pathLastIndex:I

    :goto_0
    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ge v2, v0, :cond_4

    invoke-direct {p0, v0}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetIterator;->moveToNextNodeWithData(I)I

    move-result v3

    if-ne v3, v2, :cond_1

    iget-object v4, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetIterator;->path:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeIterator;

    invoke-virtual {v4}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeIterator;->hasNextCell()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetIterator;->path:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeIterator;

    invoke-virtual {v4}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeIterator;->moveToNextCell()V

    invoke-direct {p0, v0}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetIterator;->moveToNextNodeWithData(I)I

    move-result v3

    :cond_1
    if-eq v3, v2, :cond_2

    iput v3, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetIterator;->pathLastIndex:I

    return-void

    :cond_2
    if-lez v0, :cond_3

    iget-object v2, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetIterator;->path:Ljava/util/List;

    add-int/lit8 v4, v0, -0x1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeIterator;

    invoke-virtual {v2}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeIterator;->moveToNextCell()V

    :cond_3
    iget-object v2, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetIterator;->path:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeIterator;

    sget-object v4, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->Companion:Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode$Companion;

    invoke-virtual {v4}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode$Companion;->getEMPTY$runtime_release()Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->getBuffer()[Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4, v1}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeIterator;->reset([Ljava/lang/Object;I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    iput-boolean v1, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetIterator;->hasNext:Z

    return-void
.end method

.method private static synthetic getHasNext$annotations()V
    .locals 0

    return-void
.end method

.method private final moveToNextNodeWithData(I)I
    .locals 6

    iget-object v0, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetIterator;->path:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeIterator;

    invoke-virtual {v0}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeIterator;->hasNextElement()Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetIterator;->path:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeIterator;

    invoke-virtual {v0}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeIterator;->hasNextNode()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetIterator;->path:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeIterator;

    invoke-virtual {v0}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeIterator;->currentNode()Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    iget-object v2, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetIterator;->path:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetIterator;->path:Ljava/util/List;

    new-instance v2, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeIterator;

    invoke-direct {v2}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeIterator;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetIterator;->path:Ljava/util/List;

    add-int/lit8 v2, p1, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeIterator;

    invoke-virtual {v0}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->getBuffer()[Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v2, v5, v3, v4}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeIterator;->reset$default(Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeIterator;[Ljava/lang/Object;IILjava/lang/Object;)V

    add-int/lit8 v1, p1, 0x1

    invoke-direct {p0, v1}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetIterator;->moveToNextNodeWithData(I)I

    move-result v1

    return v1

    :cond_2
    const/4 v0, -0x1

    return v0
.end method


# virtual methods
.method protected final currentElement()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetIterator;->hasNext()Z

    move-result v0

    invoke-static {v0}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/CommonFunctionsKt;->assert(Z)V

    iget-object v0, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetIterator;->path:Ljava/util/List;

    iget v1, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetIterator;->pathLastIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeIterator;

    invoke-virtual {v0}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeIterator;->currentElement()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final getPath()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeIterator<",
            "TE;>;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetIterator;->path:Ljava/util/List;

    return-object v0
.end method

.method protected final getPathLastIndex()I
    .locals 1

    iget v0, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetIterator;->pathLastIndex:I

    return v0
.end method

.method public hasNext()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetIterator;->hasNext:Z

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetIterator;->hasNext:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetIterator;->path:Ljava/util/List;

    iget v1, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetIterator;->pathLastIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeIterator;

    invoke-virtual {v0}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeIterator;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetIterator;->ensureNextElementIsReady()V

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final setPathLastIndex(I)V
    .locals 0

    iput p1, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetIterator;->pathLastIndex:I

    return-void
.end method
