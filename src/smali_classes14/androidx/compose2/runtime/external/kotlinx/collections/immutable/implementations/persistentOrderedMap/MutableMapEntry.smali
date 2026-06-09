.class final Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/MutableMapEntry;
.super Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/MapEntry;
.source "PersistentOrderedMapBuilderContentIterators.kt"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Lkotlin2/jvm/internal/markers/KMutableMap$Entry;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/MapEntry<",
        "TK;TV;>;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;",
        "Lkotlin2/jvm/internal/markers/KMutableMap$Entry;"
    }
.end annotation


# instance fields
.field private links:Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final mutableMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/Object;Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue<",
            "TV;>;>;TK;",
            "Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue<",
            "TV;>;)V"
        }
    .end annotation

    invoke-virtual {p3}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/MapEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/MutableMapEntry;->mutableMap:Ljava/util/Map;

    iput-object p3, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/MutableMapEntry;->links:Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/MutableMapEntry;->links:Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;

    invoke-virtual {v0}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/MutableMapEntry;->links:Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;

    invoke-virtual {v0}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/MutableMapEntry;->links:Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;

    invoke-virtual {v1, p1}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;->withValue(Ljava/lang/Object;)Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/MutableMapEntry;->links:Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;

    iget-object v1, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/MutableMapEntry;->mutableMap:Ljava/util/Map;

    invoke-virtual {p0}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/MutableMapEntry;->getKey()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/MutableMapEntry;->links:Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
