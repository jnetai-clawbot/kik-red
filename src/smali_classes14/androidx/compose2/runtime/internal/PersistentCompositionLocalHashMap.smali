.class public final Landroidx/compose2/runtime/internal/PersistentCompositionLocalHashMap;
.super Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;
.source "PersistentCompositionLocalMap.kt"

# interfaces
.implements Landroidx/compose2/runtime/PersistentCompositionLocalMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/runtime/internal/PersistentCompositionLocalHashMap$Builder;,
        Landroidx/compose2/runtime/internal/PersistentCompositionLocalHashMap$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap<",
        "Landroidx/compose2/runtime/CompositionLocal<",
        "Ljava/lang/Object;",
        ">;",
        "Landroidx/compose2/runtime/ValueHolder<",
        "Ljava/lang/Object;",
        ">;>;",
        "Landroidx/compose2/runtime/PersistentCompositionLocalMap;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose2/runtime/internal/PersistentCompositionLocalHashMap$Companion;

.field private static final Empty:Landroidx/compose2/runtime/internal/PersistentCompositionLocalHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose2/runtime/internal/PersistentCompositionLocalHashMap$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/runtime/internal/PersistentCompositionLocalHashMap$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/runtime/internal/PersistentCompositionLocalHashMap;->Companion:Landroidx/compose2/runtime/internal/PersistentCompositionLocalHashMap$Companion;

    new-instance v0, Landroidx/compose2/runtime/internal/PersistentCompositionLocalHashMap;

    sget-object v1, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->Companion:Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode$Companion;

    invoke-virtual {v1}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode$Companion;->getEMPTY$runtime_release()Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object v1

    const-string/jumbo v2, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<androidx.compose.runtime.CompositionLocal<kotlin.Any?>, androidx.compose.runtime.ValueHolder<kotlin.Any?>>"

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose2/runtime/internal/PersistentCompositionLocalHashMap;-><init>(Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;I)V

    sput-object v0, Landroidx/compose2/runtime/internal/PersistentCompositionLocalHashMap;->Empty:Landroidx/compose2/runtime/internal/PersistentCompositionLocalHashMap;

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "Landroidx/compose2/runtime/CompositionLocal<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose2/runtime/ValueHolder<",
            "Ljava/lang/Object;",
            ">;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;-><init>(Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;I)V

    return-void
.end method

.method public static final synthetic access$getEmpty$cp()Landroidx/compose2/runtime/internal/PersistentCompositionLocalHashMap;
    .locals 1

    sget-object v0, Landroidx/compose2/runtime/internal/PersistentCompositionLocalHashMap;->Empty:Landroidx/compose2/runtime/internal/PersistentCompositionLocalHashMap;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic builder()Landroidx/compose2/runtime/PersistentCompositionLocalMap$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/runtime/internal/PersistentCompositionLocalHashMap;->builder()Landroidx/compose2/runtime/internal/PersistentCompositionLocalHashMap$Builder;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/PersistentCompositionLocalMap$Builder;

    return-object v0
.end method

.method public bridge synthetic builder()Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentMap$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/runtime/internal/PersistentCompositionLocalHashMap;->builder()Landroidx/compose2/runtime/internal/PersistentCompositionLocalHashMap$Builder;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentMap$Builder;

    return-object v0
.end method

.method public bridge synthetic builder()Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/runtime/internal/PersistentCompositionLocalHashMap;->builder()Landroidx/compose2/runtime/internal/PersistentCompositionLocalHashMap$Builder;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    return-object v0
.end method

.method public builder()Landroidx/compose2/runtime/internal/PersistentCompositionLocalHashMap$Builder;
    .locals 1

    new-instance v0, Landroidx/compose2/runtime/internal/PersistentCompositionLocalHashMap$Builder;

    invoke-direct {v0, p0}, Landroidx/compose2/runtime/internal/PersistentCompositionLocalHashMap$Builder;-><init>(Landroidx/compose2/runtime/internal/PersistentCompositionLocalHashMap;)V

    return-object v0
.end method

.method public bridge containsKey(Landroidx/compose2/runtime/CompositionLocal;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/CompositionLocal<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/compose2/runtime/CompositionLocal;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/compose2/runtime/CompositionLocal;

    invoke-virtual {p0, v0}, Landroidx/compose2/runtime/internal/PersistentCompositionLocalHashMap;->containsKey(Landroidx/compose2/runtime/CompositionLocal;)Z

    move-result v0

    return v0
.end method

.method public bridge containsValue(Landroidx/compose2/runtime/ValueHolder;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/ValueHolder<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/compose2/runtime/ValueHolder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/compose2/runtime/ValueHolder;

    invoke-virtual {p0, v0}, Landroidx/compose2/runtime/internal/PersistentCompositionLocalHashMap;->containsValue(Landroidx/compose2/runtime/ValueHolder;)Z

    move-result v0

    return v0
.end method

.method public bridge get(Landroidx/compose2/runtime/CompositionLocal;)Landroidx/compose2/runtime/ValueHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/CompositionLocal<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/compose2/runtime/ValueHolder<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/ValueHolder;

    return-object v0
.end method

.method public final bridge get(Ljava/lang/Object;)Landroidx/compose2/runtime/ValueHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/compose2/runtime/ValueHolder<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/compose2/runtime/CompositionLocal;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/compose2/runtime/CompositionLocal;

    invoke-virtual {p0, v0}, Landroidx/compose2/runtime/internal/PersistentCompositionLocalHashMap;->get(Landroidx/compose2/runtime/CompositionLocal;)Landroidx/compose2/runtime/ValueHolder;

    move-result-object v0

    return-object v0
.end method

.method public get(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose2/runtime/CompositionLocal<",
            "TT;>;)TT;"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Landroidx/compose2/runtime/PersistentCompositionLocalMap;

    invoke-static {v0, p1}, Landroidx/compose2/runtime/CompositionLocalMapKt;->read(Landroidx/compose2/runtime/PersistentCompositionLocalMap;Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Landroidx/compose2/runtime/CompositionLocal;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/compose2/runtime/CompositionLocal;

    invoke-virtual {p0, v0}, Landroidx/compose2/runtime/internal/PersistentCompositionLocalHashMap;->get(Landroidx/compose2/runtime/CompositionLocal;)Landroidx/compose2/runtime/ValueHolder;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getCurrentValue(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose2/runtime/PersistentCompositionLocalMap$-CC;->$default$getCurrentValue(Landroidx/compose2/runtime/PersistentCompositionLocalMap;Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getEntries()Landroidx/compose2/runtime/external/kotlinx/collections/immutable/ImmutableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/runtime/external/kotlinx/collections/immutable/ImmutableSet<",
            "Ljava/util/Map$Entry<",
            "Landroidx/compose2/runtime/CompositionLocal<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose2/runtime/ValueHolder<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    invoke-super {p0}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->getEntries()Landroidx/compose2/runtime/external/kotlinx/collections/immutable/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge getOrDefault(Landroidx/compose2/runtime/CompositionLocal;Landroidx/compose2/runtime/ValueHolder;)Landroidx/compose2/runtime/ValueHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/CompositionLocal<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose2/runtime/ValueHolder<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/compose2/runtime/ValueHolder<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/ValueHolder;

    return-object v0
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Landroidx/compose2/runtime/ValueHolder;)Landroidx/compose2/runtime/ValueHolder;
    .locals 1

    instance-of v0, p1, Landroidx/compose2/runtime/CompositionLocal;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/compose2/runtime/CompositionLocal;

    invoke-virtual {p0, v0, p2}, Landroidx/compose2/runtime/internal/PersistentCompositionLocalHashMap;->getOrDefault(Landroidx/compose2/runtime/CompositionLocal;Landroidx/compose2/runtime/ValueHolder;)Landroidx/compose2/runtime/ValueHolder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, Landroidx/compose2/runtime/CompositionLocal;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/compose2/runtime/CompositionLocal;

    move-object v1, p2

    check-cast v1, Landroidx/compose2/runtime/ValueHolder;

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/runtime/internal/PersistentCompositionLocalHashMap;->getOrDefault(Landroidx/compose2/runtime/CompositionLocal;Landroidx/compose2/runtime/ValueHolder;)Landroidx/compose2/runtime/ValueHolder;

    move-result-object v0

    return-object v0
.end method

.method public putValue(Landroidx/compose2/runtime/CompositionLocal;Landroidx/compose2/runtime/ValueHolder;)Landroidx/compose2/runtime/PersistentCompositionLocalMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/CompositionLocal<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose2/runtime/ValueHolder<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/compose2/runtime/PersistentCompositionLocalMap;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose2/runtime/internal/PersistentCompositionLocalHashMap;->getNode$runtime_release()Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose2/runtime/CompositionLocal;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->put(ILjava/lang/Object;Ljava/lang/Object;I)Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/compose2/runtime/PersistentCompositionLocalMap;

    return-object v0

    :cond_0
    new-instance v1, Landroidx/compose2/runtime/internal/PersistentCompositionLocalHashMap;

    invoke-virtual {v0}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult;->getNode()Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/compose2/runtime/internal/PersistentCompositionLocalHashMap;->size()I

    move-result v3

    invoke-virtual {v0}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult;->getSizeDelta()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v1, v2, v3}, Landroidx/compose2/runtime/internal/PersistentCompositionLocalHashMap;-><init>(Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;I)V

    check-cast v1, Landroidx/compose2/runtime/PersistentCompositionLocalMap;

    return-object v1
.end method
