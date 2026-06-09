.class Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree;
.super Ljava/lang/Object;
.source "HuffmanTree.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree$Node;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final nodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree$Node<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree;->nodes:Ljava/util/List;

    return-void
.end method

.method private growAndGetNode(I)Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree$Node;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree$Node<",
            "TT;>;"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree;->nodes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree;->nodes:Ljava/util/List;

    new-instance v1, Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree$Node;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree$Node;-><init>(Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree;->nodes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree$Node;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree$Node;->empty:Z

    return-object v0
.end method


# virtual methods
.method public final decode(Lorg/apache/commons/imaging/common/itu_t4/BitInputStreamFlexible;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/imaging/common/itu_t4/BitInputStreamFlexible;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/common/itu_t4/HuffmanTreeException;
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree;->nodes:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree$Node;

    :goto_0
    iget-object v2, v1, Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree$Node;->value:Ljava/lang/Object;

    if-nez v2, :cond_3

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p1, v2}, Lorg/apache/commons/imaging/common/itu_t4/BitInputStreamFlexible;->readBits(I)I

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    if-nez v3, :cond_0

    shl-int/lit8 v4, v0, 0x1

    add-int/2addr v4, v2

    move v0, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v0, 0x1

    shl-int/lit8 v0, v4, 0x1

    :goto_1
    iget-object v2, p0, Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree;->nodes:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const-string v4, "Invalid bit pattern"

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree;->nodes:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree$Node;

    iget-boolean v2, v1, Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree$Node;->empty:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lorg/apache/commons/imaging/common/itu_t4/HuffmanTreeException;

    invoke-direct {v2, v4}, Lorg/apache/commons/imaging/common/itu_t4/HuffmanTreeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    new-instance v2, Lorg/apache/commons/imaging/common/itu_t4/HuffmanTreeException;

    invoke-direct {v2, v4}, Lorg/apache/commons/imaging/common/itu_t4/HuffmanTreeException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_0
    move-exception v2

    new-instance v3, Lorg/apache/commons/imaging/common/itu_t4/HuffmanTreeException;

    const-string v4, "Error reading stream for huffman tree"

    invoke-direct {v3, v4, v2}, Lorg/apache/commons/imaging/common/itu_t4/HuffmanTreeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_3
    iget-object v2, v1, Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree$Node;->value:Ljava/lang/Object;

    return-object v2
.end method

.method public final insert(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/common/itu_t4/HuffmanTreeException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree;->growAndGetNode(I)Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree$Node;

    move-result-object v1

    iget-object v2, v1, Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree$Node;->value:Ljava/lang/Object;

    const-string v3, "Can\'t add child to a leaf"

    if-nez v2, :cond_3

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x30

    if-ne v4, v5, :cond_0

    shl-int/lit8 v5, v0, 0x1

    add-int/lit8 v5, v5, 0x1

    move v0, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v0, 0x1

    shl-int/lit8 v0, v5, 0x1

    :goto_1
    invoke-direct {p0, v0}, Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree;->growAndGetNode(I)Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree$Node;

    move-result-object v1

    iget-object v5, v1, Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree$Node;->value:Ljava/lang/Object;

    if-nez v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v5, Lorg/apache/commons/imaging/common/itu_t4/HuffmanTreeException;

    invoke-direct {v5, v3}, Lorg/apache/commons/imaging/common/itu_t4/HuffmanTreeException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_2
    iput-object p2, v1, Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree$Node;->value:Ljava/lang/Object;

    return-void

    :cond_3
    new-instance v2, Lorg/apache/commons/imaging/common/itu_t4/HuffmanTreeException;

    invoke-direct {v2, v3}, Lorg/apache/commons/imaging/common/itu_t4/HuffmanTreeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
