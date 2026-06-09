.class public final Landroidx/compose2/runtime/internal/PersistentCompositionLocalHashMap$Builder;
.super Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;
.source "PersistentCompositionLocalMap.kt"

# interfaces
.implements Landroidx/compose2/runtime/PersistentCompositionLocalMap$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/runtime/internal/PersistentCompositionLocalHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder<",
        "Landroidx/compose2/runtime/CompositionLocal<",
        "Ljava/lang/Object;",
        ">;",
        "Landroidx/compose2/runtime/ValueHolder<",
        "Ljava/lang/Object;",
        ">;>;",
        "Landroidx/compose2/runtime/PersistentCompositionLocalMap$Builder;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private map:Landroidx/compose2/runtime/internal/PersistentCompositionLocalHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/runtime/internal/PersistentCompositionLocalHashMap$Builder;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/runtime/internal/PersistentCompositionLocalHashMap;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    invoke-direct {p0, v0}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;-><init>(Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;)V

    iput-object p1, p0, Landroidx/compose2/runtime/internal/PersistentCompositionLocalHashMap$Builder;->map:Landroidx/compose2/runtime/internal/PersistentCompositionLocalHashMap;

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Landroidx/compose2/runtime/PersistentCompositionLocalMap;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/runtime/internal/PersistentCompositionLocalHashMap$Builder;->build()Landroidx/compose2/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/PersistentCompositionLocalMap;

    return-object v0
.end method

.method public bridge synthetic build()Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentMap;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/runtime/internal/PersistentCompositionLocalHashMap$Builder;->build()Landroidx/compose2/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentMap;

    return-object v0
.end method

.method public bridge synthetic build()Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/runtime/internal/PersistentCompositionLocalHashMap$Builder;->build()Landroidx/compose2/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    return-object v0
.end method

.method public build()Landroidx/compose2/runtime/internal/PersistentCompositionLocalHashMap;
    .locals 3

    invoke-virtual {p0}, Landroidx/compose2/runtime/internal/PersistentCompositionLocalHashMap$Builder;->getNode$runtime_release()Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/runtime/internal/PersistentCompositionLocalHashMap$Builder;->map:Landroidx/compose2/runtime/internal/PersistentCompositionLocalHashMap;

    invoke-virtual {v1}, Landroidx/compose2/runtime/internal/PersistentCompositionLocalHashMap;->getNode$runtime_release()Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/compose2/runtime/internal/PersistentCompositionLocalHashMap$Builder;->map:Landroidx/compose2/runtime/internal/PersistentCompositionLocalHashMap;

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    invoke-direct {v0}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/compose2/runtime/internal/PersistentCompositionLocalHashMap$Builder;->setOwnership(Landroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    new-instance v0, Landroidx/compose2/runtime/internal/PersistentCompositionLocalHashMap;

    invoke-virtual {p0}, Landroidx/compose2/runtime/internal/PersistentCompositionLocalHashMap$Builder;->getNode$runtime_release()Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose2/runtime/internal/PersistentCompositionLocalHashMap$Builder;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroidx/compose2/runtime/internal/PersistentCompositionLocalHashMap;-><init>(Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;I)V

    :goto_0
    iput-object v0, p0, Landroidx/compose2/runtime/internal/PersistentCompositionLocalHashMap$Builder;->map:Landroidx/compose2/runtime/internal/PersistentCompositionLocalHashMap;

    iget-object v0, p0, Landroidx/compose2/runtime/internal/PersistentCompositionLocalHashMap$Builder;->map:Landroidx/compose2/runtime/internal/PersistentCompositionLocalHashMap;

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

    invoke-super {p0, p1}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->containsKey(Ljava/lang/Object;)Z

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

    invoke-virtual {p0, v0}, Landroidx/compose2/runtime/internal/PersistentCompositionLocalHashMap$Builder;->containsKey(Landroidx/compose2/runtime/CompositionLocal;)Z

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

    invoke-super {p0, p1}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->containsValue(Ljava/lang/Object;)Z

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

    invoke-virtual {p0, v0}, Landroidx/compose2/runtime/internal/PersistentCompositionLocalHashMap$Builder;->containsValue(Landroidx/compose2/runtime/ValueHolder;)Z

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

    invoke-super {p0, p1}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, v0}, Landroidx/compose2/runtime/internal/PersistentCompositionLocalHashMap$Builder;->get(Landroidx/compose2/runtime/CompositionLocal;)Landroidx/compose2/runtime/ValueHolder;

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

    invoke-virtual {p0, v0}, Landroidx/compose2/runtime/internal/PersistentCompositionLocalHashMap$Builder;->get(Landroidx/compose2/runtime/CompositionLocal;)Landroidx/compose2/runtime/ValueHolder;

    move-result-object v0

    return-object v0
.end method

.method public final getMap$runtime_release()Landroidx/compose2/runtime/internal/PersistentCompositionLocalHashMap;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/internal/PersistentCompositionLocalHashMap$Builder;->map:Landroidx/compose2/runtime/internal/PersistentCompositionLocalHashMap;

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

    invoke-super {p0, p1, p2}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, v0, p2}, Landroidx/compose2/runtime/internal/PersistentCompositionLocalHashMap$Builder;->getOrDefault(Landroidx/compose2/runtime/CompositionLocal;Landroidx/compose2/runtime/ValueHolder;)Landroidx/compose2/runtime/ValueHolder;

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

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/runtime/internal/PersistentCompositionLocalHashMap$Builder;->getOrDefault(Landroidx/compose2/runtime/CompositionLocal;Landroidx/compose2/runtime/ValueHolder;)Landroidx/compose2/runtime/ValueHolder;

    move-result-object v0

    return-object v0
.end method

.method public bridge remove(Landroidx/compose2/runtime/CompositionLocal;)Landroidx/compose2/runtime/ValueHolder;
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

    invoke-super {p0, p1}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/ValueHolder;

    return-object v0
.end method

.method public final bridge remove(Ljava/lang/Object;)Landroidx/compose2/runtime/ValueHolder;
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

    invoke-virtual {p0, v0}, Landroidx/compose2/runtime/internal/PersistentCompositionLocalHashMap$Builder;->remove(Landroidx/compose2/runtime/CompositionLocal;)Landroidx/compose2/runtime/ValueHolder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Landroidx/compose2/runtime/CompositionLocal;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/compose2/runtime/CompositionLocal;

    invoke-virtual {p0, v0}, Landroidx/compose2/runtime/internal/PersistentCompositionLocalHashMap$Builder;->remove(Landroidx/compose2/runtime/CompositionLocal;)Landroidx/compose2/runtime/ValueHolder;

    move-result-object v0

    return-object v0
.end method

.method public final setMap$runtime_release(Landroidx/compose2/runtime/internal/PersistentCompositionLocalHashMap;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/runtime/internal/PersistentCompositionLocalHashMap$Builder;->map:Landroidx/compose2/runtime/internal/PersistentCompositionLocalHashMap;

    return-void
.end method
