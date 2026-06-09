.class final Lio/grpc2/PersistentHashArrayMappedTrie$CompressedIndex;
.super Ljava/lang/Object;
.source "PersistentHashArrayMappedTrie.java"

# interfaces
.implements Lio/grpc2/PersistentHashArrayMappedTrie$Node;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/PersistentHashArrayMappedTrie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CompressedIndex"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/grpc2/PersistentHashArrayMappedTrie$Node<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final BITS:I = 0x5

.field private static final BITS_MASK:I = 0x1f


# instance fields
.field final bitmap:I

.field private final size:I

.field final values:[Lio/grpc2/PersistentHashArrayMappedTrie$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/grpc2/PersistentHashArrayMappedTrie$Node<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/grpc2/PersistentHashArrayMappedTrie;

    return-void
.end method

.method private constructor <init>(I[Lio/grpc2/PersistentHashArrayMappedTrie$Node;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lio/grpc2/PersistentHashArrayMappedTrie$Node<",
            "TK;TV;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/grpc2/PersistentHashArrayMappedTrie$CompressedIndex;->bitmap:I

    iput-object p2, p0, Lio/grpc2/PersistentHashArrayMappedTrie$CompressedIndex;->values:[Lio/grpc2/PersistentHashArrayMappedTrie$Node;

    iput p3, p0, Lio/grpc2/PersistentHashArrayMappedTrie$CompressedIndex;->size:I

    return-void
.end method

.method static combine(Lio/grpc2/PersistentHashArrayMappedTrie$Node;ILio/grpc2/PersistentHashArrayMappedTrie$Node;II)Lio/grpc2/PersistentHashArrayMappedTrie$Node;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc2/PersistentHashArrayMappedTrie$Node<",
            "TK;TV;>;I",
            "Lio/grpc2/PersistentHashArrayMappedTrie$Node<",
            "TK;TV;>;II)",
            "Lio/grpc2/PersistentHashArrayMappedTrie$Node<",
            "TK;TV;>;"
        }
    .end annotation

    if-eq p1, p3, :cond_2

    invoke-static {p1, p4}, Lio/grpc2/PersistentHashArrayMappedTrie$CompressedIndex;->indexBit(II)I

    move-result v0

    invoke-static {p3, p4}, Lio/grpc2/PersistentHashArrayMappedTrie$CompressedIndex;->indexBit(II)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    add-int/lit8 v4, p4, 0x5

    invoke-static {p0, p1, p2, p3, v4}, Lio/grpc2/PersistentHashArrayMappedTrie$CompressedIndex;->combine(Lio/grpc2/PersistentHashArrayMappedTrie$Node;ILio/grpc2/PersistentHashArrayMappedTrie$Node;II)Lio/grpc2/PersistentHashArrayMappedTrie$Node;

    move-result-object v4

    new-array v3, v3, [Lio/grpc2/PersistentHashArrayMappedTrie$Node;

    aput-object v4, v3, v2

    move-object v2, v3

    new-instance v3, Lio/grpc2/PersistentHashArrayMappedTrie$CompressedIndex;

    invoke-interface {v4}, Lio/grpc2/PersistentHashArrayMappedTrie$Node;->size()I

    move-result v5

    invoke-direct {v3, v0, v2, v5}, Lio/grpc2/PersistentHashArrayMappedTrie$CompressedIndex;-><init>(I[Lio/grpc2/PersistentHashArrayMappedTrie$Node;I)V

    return-object v3

    :cond_0
    invoke-static {p1, p4}, Lio/grpc2/PersistentHashArrayMappedTrie$CompressedIndex;->uncompressedIndex(II)I

    move-result v4

    invoke-static {p3, p4}, Lio/grpc2/PersistentHashArrayMappedTrie$CompressedIndex;->uncompressedIndex(II)I

    move-result v5

    if-le v4, v5, :cond_1

    move-object v4, p0

    move-object p0, p2

    move-object p2, v4

    :cond_1
    const/4 v4, 0x2

    new-array v4, v4, [Lio/grpc2/PersistentHashArrayMappedTrie$Node;

    aput-object p0, v4, v2

    aput-object p2, v4, v3

    move-object v2, v4

    new-instance v3, Lio/grpc2/PersistentHashArrayMappedTrie$CompressedIndex;

    or-int v4, v0, v1

    invoke-interface {p0}, Lio/grpc2/PersistentHashArrayMappedTrie$Node;->size()I

    move-result v5

    invoke-interface {p2}, Lio/grpc2/PersistentHashArrayMappedTrie$Node;->size()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v3, v4, v2, v5}, Lio/grpc2/PersistentHashArrayMappedTrie$CompressedIndex;-><init>(I[Lio/grpc2/PersistentHashArrayMappedTrie$Node;I)V

    return-object v3

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method private compressedIndex(I)I
    .locals 2

    iget v0, p0, Lio/grpc2/PersistentHashArrayMappedTrie$CompressedIndex;->bitmap:I

    add-int/lit8 v1, p1, -0x1

    and-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    return v0
.end method

.method private static indexBit(II)I
    .locals 2

    invoke-static {p0, p1}, Lio/grpc2/PersistentHashArrayMappedTrie$CompressedIndex;->uncompressedIndex(II)I

    move-result v0

    const/4 v1, 0x1

    shl-int/2addr v1, v0

    return v1
.end method

.method private static uncompressedIndex(II)I
    .locals 1

    ushr-int v0, p0, p1

    and-int/lit8 v0, v0, 0x1f

    return v0
.end method


# virtual methods
.method public get(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;II)TV;"
        }
    .end annotation

    invoke-static {p2, p3}, Lio/grpc2/PersistentHashArrayMappedTrie$CompressedIndex;->indexBit(II)I

    move-result v0

    iget v1, p0, Lio/grpc2/PersistentHashArrayMappedTrie$CompressedIndex;->bitmap:I

    and-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    invoke-direct {p0, v0}, Lio/grpc2/PersistentHashArrayMappedTrie$CompressedIndex;->compressedIndex(I)I

    move-result v1

    iget-object v2, p0, Lio/grpc2/PersistentHashArrayMappedTrie$CompressedIndex;->values:[Lio/grpc2/PersistentHashArrayMappedTrie$Node;

    aget-object v2, v2, v1

    add-int/lit8 v3, p3, 0x5

    invoke-interface {v2, p1, p2, v3}, Lio/grpc2/PersistentHashArrayMappedTrie$Node;->get(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    return-object v2
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;II)Lio/grpc2/PersistentHashArrayMappedTrie$Node;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;II)",
            "Lio/grpc2/PersistentHashArrayMappedTrie$Node<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p3, p4}, Lio/grpc2/PersistentHashArrayMappedTrie$CompressedIndex;->indexBit(II)I

    move-result v0

    invoke-direct {p0, v0}, Lio/grpc2/PersistentHashArrayMappedTrie$CompressedIndex;->compressedIndex(I)I

    move-result v1

    iget v2, p0, Lio/grpc2/PersistentHashArrayMappedTrie$CompressedIndex;->bitmap:I

    and-int v3, v2, v0

    if-nez v3, :cond_0

    or-int/2addr v2, v0

    iget-object v3, p0, Lio/grpc2/PersistentHashArrayMappedTrie$CompressedIndex;->values:[Lio/grpc2/PersistentHashArrayMappedTrie$Node;

    array-length v4, v3

    add-int/lit8 v4, v4, 0x1

    new-array v4, v4, [Lio/grpc2/PersistentHashArrayMappedTrie$Node;

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v3, Lio/grpc2/PersistentHashArrayMappedTrie$Leaf;

    invoke-direct {v3, p1, p2}, Lio/grpc2/PersistentHashArrayMappedTrie$Leaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v4, v1

    iget-object v3, p0, Lio/grpc2/PersistentHashArrayMappedTrie$CompressedIndex;->values:[Lio/grpc2/PersistentHashArrayMappedTrie$Node;

    add-int/lit8 v5, v1, 0x1

    array-length v6, v3

    sub-int/2addr v6, v1

    invoke-static {v3, v1, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v3, Lio/grpc2/PersistentHashArrayMappedTrie$CompressedIndex;

    invoke-virtual {p0}, Lio/grpc2/PersistentHashArrayMappedTrie$CompressedIndex;->size()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-direct {v3, v2, v4, v5}, Lio/grpc2/PersistentHashArrayMappedTrie$CompressedIndex;-><init>(I[Lio/grpc2/PersistentHashArrayMappedTrie$Node;I)V

    return-object v3

    :cond_0
    iget-object v2, p0, Lio/grpc2/PersistentHashArrayMappedTrie$CompressedIndex;->values:[Lio/grpc2/PersistentHashArrayMappedTrie$Node;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lio/grpc2/PersistentHashArrayMappedTrie$Node;

    iget-object v3, p0, Lio/grpc2/PersistentHashArrayMappedTrie$CompressedIndex;->values:[Lio/grpc2/PersistentHashArrayMappedTrie$Node;

    aget-object v3, v3, v1

    add-int/lit8 v4, p4, 0x5

    invoke-interface {v3, p1, p2, p3, v4}, Lio/grpc2/PersistentHashArrayMappedTrie$Node;->put(Ljava/lang/Object;Ljava/lang/Object;II)Lio/grpc2/PersistentHashArrayMappedTrie$Node;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p0}, Lio/grpc2/PersistentHashArrayMappedTrie$CompressedIndex;->size()I

    move-result v3

    aget-object v4, v2, v1

    invoke-interface {v4}, Lio/grpc2/PersistentHashArrayMappedTrie$Node;->size()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lio/grpc2/PersistentHashArrayMappedTrie$CompressedIndex;->values:[Lio/grpc2/PersistentHashArrayMappedTrie$Node;

    aget-object v4, v4, v1

    invoke-interface {v4}, Lio/grpc2/PersistentHashArrayMappedTrie$Node;->size()I

    move-result v4

    sub-int/2addr v3, v4

    new-instance v4, Lio/grpc2/PersistentHashArrayMappedTrie$CompressedIndex;

    iget v5, p0, Lio/grpc2/PersistentHashArrayMappedTrie$CompressedIndex;->bitmap:I

    invoke-direct {v4, v5, v2, v3}, Lio/grpc2/PersistentHashArrayMappedTrie$CompressedIndex;-><init>(I[Lio/grpc2/PersistentHashArrayMappedTrie$Node;I)V

    return-object v4
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lio/grpc2/PersistentHashArrayMappedTrie$CompressedIndex;->size:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CompressedIndex("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lio/grpc2/PersistentHashArrayMappedTrie$CompressedIndex;->bitmap:I

    invoke-static {v2}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "bitmap=%s "

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/grpc2/PersistentHashArrayMappedTrie$CompressedIndex;->values:[Lio/grpc2/PersistentHashArrayMappedTrie$Node;

    array-length v2, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
