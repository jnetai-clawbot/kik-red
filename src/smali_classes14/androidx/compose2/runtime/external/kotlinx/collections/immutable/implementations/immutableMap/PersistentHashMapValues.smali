.class public final Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapValues;
.super Lkotlin2/collections/AbstractCollection;
.source "PersistentHashMapContentViews.kt"

# interfaces
.implements Landroidx/compose2/runtime/external/kotlinx/collections/immutable/ImmutableCollection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin2/collections/AbstractCollection<",
        "TV;>;",
        "Landroidx/compose2/runtime/external/kotlinx/collections/immutable/ImmutableCollection<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final map:Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapValues;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lkotlin2/collections/AbstractCollection;-><init>()V

    iput-object p1, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapValues;->map:Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapValues;->map:Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    invoke-virtual {v0, p1}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapValues;->map:Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    invoke-virtual {v0}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->size()I

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapValuesIterator;

    iget-object v1, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapValues;->map:Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    invoke-virtual {v1}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->getNode$runtime_release()Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapValuesIterator;-><init>(Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method
