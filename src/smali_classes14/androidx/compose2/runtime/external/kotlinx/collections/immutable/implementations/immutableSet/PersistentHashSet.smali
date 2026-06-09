.class public final Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;
.super Lkotlin2/collections/AbstractSet;
.source "PersistentHashSet.kt"

# interfaces
.implements Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentSet;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin2/collections/AbstractSet<",
        "TE;>;",
        "Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentSet<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet$Companion;

.field private static final EMPTY:Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;


# instance fields
.field private final node:Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final size:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;->Companion:Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;->$stable:I

    new-instance v0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;

    sget-object v1, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->Companion:Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode$Companion;

    invoke-virtual {v1}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode$Companion;->getEMPTY$runtime_release()Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;-><init>(Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;I)V

    sput-object v0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;->EMPTY:Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lkotlin2/collections/AbstractSet;-><init>()V

    iput-object p1, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;->node:Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    iput p2, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;->size:I

    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;
    .locals 1

    sget-object v0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;->EMPTY:Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentCollection;
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;->add(Ljava/lang/Object;)Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentSet;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentCollection;

    return-object v0
.end method

.method public add(Ljava/lang/Object;)Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentSet<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;->node:Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2, p1, v1}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->add(ILjava/lang/Object;I)Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;->node:Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    if-ne v1, v0, :cond_1

    move-object v1, p0

    check-cast v1, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentSet;

    return-object v1

    :cond_1
    new-instance v1, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;

    invoke-virtual {p0}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v0, v2}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;-><init>(Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;I)V

    check-cast v1, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentSet;

    return-object v1
.end method

.method public bridge synthetic addAll(Ljava/util/Collection;)Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentCollection;
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;->addAll(Ljava/util/Collection;)Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentSet;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentCollection;

    return-object v0
.end method

.method public addAll(Ljava/util/Collection;)Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentSet<",
            "TE;>;"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentSet;

    const/4 v1, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentSet;->builder()Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentSet$Builder;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Set;

    const/4 v4, 0x0

    invoke-interface {v3, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentSet$Builder;->build()Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic builder()Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentCollection$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;->builder()Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentSet$Builder;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentCollection$Builder;

    return-object v0
.end method

.method public builder()Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentSet$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentSet$Builder<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;

    invoke-direct {v0, p0}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;-><init>(Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;)V

    check-cast v0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentSet$Builder;

    return-object v0
.end method

.method public bridge synthetic clear()Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentCollection;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;->clear()Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentSet;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentCollection;

    return-object v0
.end method

.method public clear()Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentSet<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;->Companion:Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet$Companion;

    invoke-virtual {v0}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet$Companion;->emptyOf$runtime_release()Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentSet;

    move-result-object v0

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;->node:Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2, p1, v1}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->contains(ILjava/lang/Object;I)Z

    move-result v0

    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    instance-of v0, p1, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;->node:Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-object v2, p1

    check-cast v2, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;

    iget-object v2, v2, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;->node:Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    invoke-virtual {v0, v2, v1}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->containsAll(Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;I)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p1, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;->node:Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-object v2, p1

    check-cast v2, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;

    invoke-virtual {v2}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->getNode$runtime_release()Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->containsAll(Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;I)Z

    move-result v0

    return v0

    :cond_1
    invoke-super {p0, p1}, Lkotlin2/collections/AbstractSet;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final getNode$runtime_release()Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;->node:Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget v0, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;->size:I

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetIterator;

    iget-object v1, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;->node:Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    invoke-direct {v0, v1}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetIterator;-><init>(Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentCollection;
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;->remove(Ljava/lang/Object;)Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentSet;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentCollection;

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentSet<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;->node:Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2, p1, v1}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->remove(ILjava/lang/Object;I)Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;->node:Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    if-ne v1, v0, :cond_1

    move-object v1, p0

    check-cast v1, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentSet;

    return-object v1

    :cond_1
    new-instance v1, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;

    invoke-virtual {p0}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v1, v0, v2}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;-><init>(Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;I)V

    check-cast v1, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentSet;

    return-object v1
.end method

.method public bridge synthetic removeAll(Ljava/util/Collection;)Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentCollection;
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;->removeAll(Ljava/util/Collection;)Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentSet;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentCollection;

    return-object v0
.end method

.method public bridge synthetic removeAll(Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentCollection;
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;->removeAll(Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentSet;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentCollection;

    return-object v0
.end method

.method public removeAll(Ljava/util/Collection;)Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentSet<",
            "TE;>;"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentSet;

    const/4 v1, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentSet;->builder()Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentSet$Builder;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Set;

    const/4 v4, 0x0

    invoke-interface {v3, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v2}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentSet$Builder;->build()Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentSet;

    move-result-object v0

    return-object v0
.end method

.method public removeAll(Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentSet;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentSet<",
            "TE;>;"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentSet;

    const/4 v1, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentSet;->builder()Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentSet$Builder;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Set;

    const/4 v4, 0x0

    move-object v5, v3

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5, p1}, Lkotlin2/collections/CollectionsKt;->removeAll(Ljava/lang/Iterable;Lkotlin2/jvm/functions/Function1;)Z

    invoke-interface {v2}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentSet$Builder;->build()Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retainAll(Ljava/util/Collection;)Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentCollection;
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;->retainAll(Ljava/util/Collection;)Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentSet;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentCollection;

    return-object v0
.end method

.method public retainAll(Ljava/util/Collection;)Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentSet<",
            "TE;>;"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentSet;

    const/4 v1, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentSet;->builder()Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentSet$Builder;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Set;

    const/4 v4, 0x0

    invoke-interface {v3, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    invoke-interface {v2}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentSet$Builder;->build()Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentSet;

    move-result-object v0

    return-object v0
.end method
