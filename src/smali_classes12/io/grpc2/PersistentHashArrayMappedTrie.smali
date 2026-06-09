.class final Lio/grpc2/PersistentHashArrayMappedTrie;
.super Ljava/lang/Object;
.source "PersistentHashArrayMappedTrie.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc2/PersistentHashArrayMappedTrie$Node;,
        Lio/grpc2/PersistentHashArrayMappedTrie$CompressedIndex;,
        Lio/grpc2/PersistentHashArrayMappedTrie$CollisionLeaf;,
        Lio/grpc2/PersistentHashArrayMappedTrie$Leaf;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static get(Lio/grpc2/PersistentHashArrayMappedTrie$Node;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc2/PersistentHashArrayMappedTrie$Node<",
            "TK;TV;>;TK;)TV;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p0, p1, v0, v1}, Lio/grpc2/PersistentHashArrayMappedTrie$Node;->get(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static put(Lio/grpc2/PersistentHashArrayMappedTrie$Node;Ljava/lang/Object;Ljava/lang/Object;)Lio/grpc2/PersistentHashArrayMappedTrie$Node;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc2/PersistentHashArrayMappedTrie$Node<",
            "TK;TV;>;TK;TV;)",
            "Lio/grpc2/PersistentHashArrayMappedTrie$Node<",
            "TK;TV;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance v0, Lio/grpc2/PersistentHashArrayMappedTrie$Leaf;

    invoke-direct {v0, p1, p2}, Lio/grpc2/PersistentHashArrayMappedTrie$Leaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p0, p1, p2, v0, v1}, Lio/grpc2/PersistentHashArrayMappedTrie$Node;->put(Ljava/lang/Object;Ljava/lang/Object;II)Lio/grpc2/PersistentHashArrayMappedTrie$Node;

    move-result-object v0

    return-object v0
.end method
