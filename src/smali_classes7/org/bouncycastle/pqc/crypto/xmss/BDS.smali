.class public final Lorg/bouncycastle/pqc/crypto/xmss/BDS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private transient a:Lorg/bouncycastle/pqc/crypto/xmss/d;

.field private final b:I

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/bouncycastle/pqc/crypto/xmss/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/LinkedList<",
            "Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private k:Z

.field private transient l:I


# direct methods
.method constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/BDS;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/d;

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->a:Lorg/bouncycastle/pqc/crypto/xmss/d;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/d;->e()Lorg/bouncycastle/pqc/crypto/xmss/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/d;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/f;)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->a:Lorg/bouncycastle/pqc/crypto/xmss/d;

    iget v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->b:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->b:I

    iget v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->d:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->d:I

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->e:Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->e:Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->f:Ljava/util/ArrayList;

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->g:Ljava/util/TreeMap;

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->g:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->g:Ljava/util/TreeMap;

    iget-object v3, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->g:Ljava/util/TreeMap;

    invoke-virtual {v3, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedList;

    invoke-virtual {v2, v1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->h:Ljava/util/Stack;

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->h:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->c:Ljava/util/ArrayList;

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->c:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/pqc/crypto/xmss/a;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/a;->a()Lorg/bouncycastle/pqc/crypto/xmss/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->i:Ljava/util/TreeMap;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->i:Ljava/util/TreeMap;

    iget v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->j:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->j:I

    iget v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->l:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->l:I

    iget-boolean p1, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->k:Z

    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->k:Z

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/BDS;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/d;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/xmss/f;

    invoke-direct {v1, p2}, Lorg/bouncycastle/pqc/crypto/xmss/f;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/d;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/f;)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->a:Lorg/bouncycastle/pqc/crypto/xmss/d;

    iget p2, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->b:I

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->b:I

    iget p2, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->d:I

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->d:I

    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->e:Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->e:Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->f:Ljava/util/ArrayList;

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->f:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p2, Ljava/util/TreeMap;

    invoke-direct {p2}, Ljava/util/TreeMap;-><init>()V

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->g:Ljava/util/TreeMap;

    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->g:Ljava/util/TreeMap;

    invoke-virtual {p2}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->g:Ljava/util/TreeMap;

    iget-object v2, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->g:Ljava/util/TreeMap;

    invoke-virtual {v2, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    invoke-virtual {v1, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/util/Stack;

    invoke-direct {p2}, Ljava/util/Stack;-><init>()V

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->h:Ljava/util/Stack;

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->h:Ljava/util/Stack;

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->c:Ljava/util/ArrayList;

    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->c:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->c:Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/a;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/a;->a()Lorg/bouncycastle/pqc/crypto/xmss/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance p2, Ljava/util/TreeMap;

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->i:Ljava/util/TreeMap;

    invoke-direct {p2, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->i:Ljava/util/TreeMap;

    iget p2, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->j:I

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->j:I

    iget v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->l:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->l:I

    iget-boolean p1, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->k:Z

    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->k:Z

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->f:Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->g:Ljava/util/TreeMap;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->h:Ljava/util/Stack;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->c:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->b:I

    int-to-long v0, p2

    invoke-static {p1, v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->i(IJ)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "index in BDS state out of bounds"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "treeHashInstances == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "stack == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "retain == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "authenticationPath == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/BDS;[B[BLorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/d;

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->a:Lorg/bouncycastle/pqc/crypto/xmss/d;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/d;->e()Lorg/bouncycastle/pqc/crypto/xmss/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/d;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/f;)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->a:Lorg/bouncycastle/pqc/crypto/xmss/d;

    iget v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->b:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->b:I

    iget v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->d:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->d:I

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->e:Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->e:Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->f:Ljava/util/ArrayList;

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->g:Ljava/util/TreeMap;

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->g:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->g:Ljava/util/TreeMap;

    iget-object v3, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->g:Ljava/util/TreeMap;

    invoke-virtual {v3, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedList;

    invoke-virtual {v2, v1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->h:Ljava/util/Stack;

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->h:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->c:Ljava/util/ArrayList;

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->c:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/pqc/crypto/xmss/a;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/a;->a()Lorg/bouncycastle/pqc/crypto/xmss/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->i:Ljava/util/TreeMap;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->i:Ljava/util/TreeMap;

    iget v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->j:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->j:I

    iget p1, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->l:I

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->l:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->k:Z

    invoke-direct {p0, p2, p3, p4}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->i([B[BLorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)V

    return-void
.end method

.method constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;II)V
    .locals 2

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->g()Lorg/bouncycastle/pqc/crypto/xmss/d;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->a()I

    move-result v1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->b()I

    move-result p1

    invoke-direct {p0, v0, v1, p1, p3}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/d;III)V

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->l:I

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->j:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->k:Z

    return-void
.end method

.method constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;[B[BLorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)V
    .locals 4

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->g()Lorg/bouncycastle/pqc/crypto/xmss/d;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->a()I

    move-result v1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->b()I

    move-result v2

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->a()I

    move-result p1

    const/4 v3, 0x1

    shl-int p1, v3, p1

    sub-int/2addr p1, v3

    invoke-direct {p0, v0, v1, v2, p1}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/d;III)V

    invoke-direct {p0, p2, p3, p4}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->f([B[BLorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)V

    return-void
.end method

.method constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;[B[BLorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;I)V
    .locals 4

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->g()Lorg/bouncycastle/pqc/crypto/xmss/d;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->a()I

    move-result v1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->b()I

    move-result v2

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->a()I

    move-result p1

    const/4 v3, 0x1

    shl-int p1, v3, p1

    sub-int/2addr p1, v3

    invoke-direct {p0, v0, v1, v2, p1}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/d;III)V

    invoke-direct {p0, p2, p3, p4}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->f([B[BLorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)V

    :goto_0
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->j:I

    if-ge p1, p5, :cond_0

    invoke-direct {p0, p2, p3, p4}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->i([B[BLorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->k:Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/d;III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->a:Lorg/bouncycastle/pqc/crypto/xmss/d;

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->b:I

    iput p4, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->l:I

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->d:I

    if-gt p3, p2, :cond_1

    const/4 p1, 0x2

    if-lt p3, p1, :cond_1

    sub-int/2addr p2, p3

    rem-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->f:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->g:Ljava/util/TreeMap;

    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->h:Ljava/util/Stack;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->c:Ljava/util/ArrayList;

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    iget-object p4, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->c:Ljava/util/ArrayList;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/a;

    invoke-direct {v0, p3}, Lorg/bouncycastle/pqc/crypto/xmss/a;-><init>(I)V

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/util/TreeMap;

    invoke-direct {p2}, Ljava/util/TreeMap;-><init>()V

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->i:Ljava/util/TreeMap;

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->j:I

    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->k:Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "illegal value for BDS parameter k"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private f([B[BLorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)V
    .locals 10

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;-><init>()V

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->g(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->h(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;

    invoke-direct {v1, v0}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;)V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;-><init>()V

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->g(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->c()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->h(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;

    invoke-direct {v2, v0}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;)V

    const/4 v0, 0x0

    :goto_0
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->b:I

    const/4 v4, 0x1

    shl-int v3, v4, v3

    if-ge v0, v3, :cond_5

    new-instance v3, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-direct {v3}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;-><init>()V

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->b()I

    move-result v5

    invoke-virtual {v3, v5}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->g(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->c()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->h(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-virtual {v3, v0}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->o(I)Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->e()I

    move-result v5

    invoke-virtual {v3, v5}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->m(I)Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->f()I

    move-result v5

    invoke-virtual {v3, v5}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->n(I)Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->a()I

    move-result p3

    invoke-virtual {v3, p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->f(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object p3

    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    new-instance v3, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;

    invoke-direct {v3, p3}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;)V

    iget-object p3, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->a:Lorg/bouncycastle/pqc/crypto/xmss/d;

    invoke-virtual {p3, p2, v3}, Lorg/bouncycastle/pqc/crypto/xmss/d;->i([BLorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)[B

    move-result-object v5

    invoke-virtual {p3, v5, p1}, Lorg/bouncycastle/pqc/crypto/xmss/d;->j([B[B)V

    iget-object p3, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->a:Lorg/bouncycastle/pqc/crypto/xmss/d;

    invoke-virtual {p3, v3}, Lorg/bouncycastle/pqc/crypto/xmss/d;->f(Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)Lorg/bouncycastle/pqc/crypto/xmss/g;

    move-result-object p3

    new-instance v5, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-direct {v5}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;-><init>()V

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->b()I

    move-result v6

    invoke-virtual {v5, v6}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->g(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v5

    check-cast v5, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->c()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->h(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v5

    check-cast v5, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-virtual {v5, v0}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;->l(I)Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;->f()I

    move-result v6

    invoke-virtual {v5, v6}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;->m(I)Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;->g()I

    move-result v6

    invoke-virtual {v5, v6}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;->n(I)Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->a()I

    move-result v1

    invoke-virtual {v5, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->f(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    new-instance v5, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;

    invoke-direct {v5, v1}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;)V

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->a:Lorg/bouncycastle/pqc/crypto/xmss/d;

    invoke-static {v1, p3, v5}, Lorg/bouncycastle/pqc/crypto/xmss/i;->a(Lorg/bouncycastle/pqc/crypto/xmss/d;Lorg/bouncycastle/pqc/crypto/xmss/g;Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;)Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    move-result-object p3

    new-instance v1, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;-><init>()V

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->b()I

    move-result v6

    invoke-virtual {v1, v6}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->g(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->c()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->h(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {v1, v0}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->m(I)Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->f(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;

    invoke-direct {v2, v1}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;)V

    :goto_1
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->h:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->h:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->a()I

    move-result v1

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->a()I

    move-result v6

    if-ne v1, v6, :cond_4

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->a()I

    move-result v1

    shl-int v1, v4, v1

    div-int v1, v0, v1

    if-ne v1, v4, :cond_0

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->f:Ljava/util/ArrayList;

    invoke-virtual {v6, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v6, 0x3

    if-ne v1, v6, :cond_1

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->a()I

    move-result v7

    iget v8, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->b:I

    iget v9, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->d:I

    sub-int/2addr v8, v9

    if-ge v7, v8, :cond_1

    iget-object v7, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->c:Ljava/util/ArrayList;

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->a()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/bouncycastle/pqc/crypto/xmss/a;

    invoke-virtual {v7, p3}, Lorg/bouncycastle/pqc/crypto/xmss/a;->s(Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;)V

    :cond_1
    if-lt v1, v6, :cond_3

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_3

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->a()I

    move-result v1

    iget v6, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->b:I

    iget v7, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->d:I

    sub-int/2addr v6, v7

    if-lt v1, v6, :cond_3

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->a()I

    move-result v1

    iget v6, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->b:I

    add-int/lit8 v6, v6, -0x2

    if-gt v1, v6, :cond_3

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->g:Ljava/util/TreeMap;

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v1, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->g:Ljava/util/TreeMap;

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->a()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->g:Ljava/util/TreeMap;

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    invoke-virtual {v1, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    new-instance v1, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;-><init>()V

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->b()I

    move-result v6

    invoke-virtual {v1, v6}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->g(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->c()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->h(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;->e()I

    move-result v6

    invoke-virtual {v1, v6}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->l(I)Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;->f()I

    move-result v6

    sub-int/2addr v6, v4

    div-int/lit8 v6, v6, 0x2

    invoke-virtual {v1, v6}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->m(I)Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->f(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;

    invoke-direct {v2, v1}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;)V

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->a:Lorg/bouncycastle/pqc/crypto/xmss/d;

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->h:Ljava/util/Stack;

    invoke-virtual {v6}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    invoke-static {v1, v6, p3, v2}, Lorg/bouncycastle/pqc/crypto/xmss/i;->b(Lorg/bouncycastle/pqc/crypto/xmss/d;Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;)Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    move-result-object p3

    new-instance v1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->a()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->b()[B

    move-result-object p3

    invoke-direct {v1, v6, p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;-><init>(I[B)V

    new-instance p3, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-direct {p3}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;-><init>()V

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->b()I

    move-result v6

    invoke-virtual {p3, v6}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->g(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object p3

    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->c()J

    move-result-wide v6

    invoke-virtual {p3, v6, v7}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->h(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object p3

    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;->e()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {p3, v6}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->l(I)Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;->f()I

    move-result v6

    invoke-virtual {p3, v6}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->m(I)Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->a()I

    move-result v2

    invoke-virtual {p3, v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->f(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object p3

    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;

    invoke-direct {v2, p3}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;)V

    move-object p3, v1

    goto/16 :goto_1

    :cond_4
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->h:Ljava/util/Stack;

    invoke-virtual {v1, p3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    move-object p3, v3

    move-object v1, v5

    goto/16 :goto_0

    :cond_5
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->h:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->e:Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    return-void
.end method

.method private i([B[BLorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)V
    .locals 10

    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->k:Z

    if-nez v0, :cond_10

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->j:I

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->l:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_f

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    shr-int v5, v0, v4

    and-int/2addr v5, v2

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->j:I

    add-int/lit8 v1, v4, 0x1

    shr-int/2addr v0, v1

    and-int/2addr v0, v2

    if-nez v0, :cond_2

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->b:I

    sub-int/2addr v0, v2

    if-ge v4, v0, :cond_2

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->i:Ljava/util/TreeMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;-><init>()V

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->g(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->c()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->h(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;

    invoke-direct {v1, v0}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;)V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;-><init>()V

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->b()I

    move-result v5

    invoke-virtual {v0, v5}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->g(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->c()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->h(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    new-instance v5, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;

    invoke-direct {v5, v0}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;)V

    if-nez v4, :cond_3

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;-><init>()V

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->b()I

    move-result v4

    invoke-virtual {v0, v4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->g(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->c()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->h(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    iget v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->j:I

    invoke-virtual {v0, v4}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->o(I)Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->e()I

    move-result v4

    invoke-virtual {v0, v4}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->m(I)Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->f()I

    move-result v4

    invoke-virtual {v0, v4}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->n(I)Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->a()I

    move-result p3

    invoke-virtual {v0, p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->f(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object p3

    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;

    invoke-direct {v0, p3}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;)V

    iget-object p3, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->a:Lorg/bouncycastle/pqc/crypto/xmss/d;

    invoke-virtual {p3, p2, v0}, Lorg/bouncycastle/pqc/crypto/xmss/d;->i([BLorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)[B

    move-result-object v4

    invoke-virtual {p3, v4, p1}, Lorg/bouncycastle/pqc/crypto/xmss/d;->j([B[B)V

    iget-object p3, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->a:Lorg/bouncycastle/pqc/crypto/xmss/d;

    invoke-virtual {p3, v0}, Lorg/bouncycastle/pqc/crypto/xmss/d;->f(Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)Lorg/bouncycastle/pqc/crypto/xmss/g;

    move-result-object p3

    new-instance v4, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-direct {v4}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;-><init>()V

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->b()I

    move-result v5

    invoke-virtual {v4, v5}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->g(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v4

    check-cast v4, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->c()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->h(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v4

    check-cast v4, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    iget v5, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->j:I

    invoke-virtual {v4, v5}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;->l(I)Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;->f()I

    move-result v5

    invoke-virtual {v4, v5}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;->m(I)Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;->g()I

    move-result v5

    invoke-virtual {v4, v5}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;->n(I)Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->a()I

    move-result v1

    invoke-virtual {v4, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->f(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    new-instance v4, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;

    invoke-direct {v4, v1}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;)V

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->a:Lorg/bouncycastle/pqc/crypto/xmss/d;

    invoke-static {v1, p3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/i;->a(Lorg/bouncycastle/pqc/crypto/xmss/d;Lorg/bouncycastle/pqc/crypto/xmss/g;Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;)Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    move-result-object p3

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v3, p3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object p3, v0

    goto/16 :goto_5

    :cond_3
    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;-><init>()V

    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->g(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->c()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->h(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    add-int/lit8 v1, v4, -0x1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->l(I)Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    iget v6, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->j:I

    shr-int/2addr v6, v4

    invoke-virtual {v0, v6}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->m(I)Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->a()I

    move-result v5

    invoke-virtual {v0, v5}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->f(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    new-instance v5, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;

    invoke-direct {v5, v0}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;)V

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->a:Lorg/bouncycastle/pqc/crypto/xmss/d;

    invoke-virtual {v0, p2, p3}, Lorg/bouncycastle/pqc/crypto/xmss/d;->i([BLorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)[B

    move-result-object v6

    invoke-virtual {v0, v6, p1}, Lorg/bouncycastle/pqc/crypto/xmss/d;->j([B[B)V

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->a:Lorg/bouncycastle/pqc/crypto/xmss/d;

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->f:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    iget-object v7, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->i:Ljava/util/TreeMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    invoke-static {v0, v6, v7, v5}, Lorg/bouncycastle/pqc/crypto/xmss/i;->b(Lorg/bouncycastle/pqc/crypto/xmss/d;Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;)Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    move-result-object v0

    new-instance v5, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->a()I

    move-result v6

    add-int/2addr v6, v2

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->b()[B

    move-result-object v0

    invoke-direct {v5, v6, v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;-><init>(I[B)V

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v4, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->i:Ljava/util/TreeMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v4, :cond_5

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->b:I

    iget v5, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->d:I

    sub-int/2addr v1, v5

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->f:Ljava/util/ArrayList;

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/bouncycastle/pqc/crypto/xmss/a;

    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/xmss/a;->e()Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    move-result-object v5

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->f:Ljava/util/ArrayList;

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->g:Ljava/util/TreeMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v5

    :goto_3
    invoke-interface {v1, v0, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->b:I

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->d:I

    sub-int/2addr v0, v1

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_7

    iget v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->j:I

    add-int/2addr v4, v2

    shl-int v5, v2, v1

    mul-int/lit8 v5, v5, 0x3

    add-int/2addr v5, v4

    iget v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->b:I

    shl-int v4, v2, v4

    if-ge v5, v4, :cond_6

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/bouncycastle/pqc/crypto/xmss/a;

    invoke-virtual {v4, v5}, Lorg/bouncycastle/pqc/crypto/xmss/a;->h(I)V

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->b:I

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->d:I

    sub-int/2addr v0, v1

    shr-int/2addr v0, v2

    if-ge v3, v0, :cond_e

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_6
    move-object v4, v1

    :cond_8
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/a;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/a;->j()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/a;->l()Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_7

    :cond_9
    if-nez v4, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/a;->b()I

    move-result v5

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/xmss/a;->b()I

    move-result v6

    if-ge v5, v6, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/a;->b()I

    move-result v5

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/xmss/a;->b()I

    move-result v6

    if-ne v5, v6, :cond_8

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/a;->d()I

    move-result v5

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/xmss/a;->d()I

    move-result v6

    if-ge v5, v6, :cond_8

    :goto_8
    goto :goto_6

    :cond_c
    if-eqz v4, :cond_d

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->h:Ljava/util/Stack;

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->a:Lorg/bouncycastle/pqc/crypto/xmss/d;

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    invoke-virtual/range {v4 .. v9}, Lorg/bouncycastle/pqc/crypto/xmss/a;->v(Ljava/util/Stack;Lorg/bouncycastle/pqc/crypto/xmss/d;[B[BLorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)V

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_e
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->j:I

    add-int/2addr p1, v2

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->j:I

    return-void

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "index out of bounds"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "index already used"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected final b()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->j:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->l:I

    return v0
.end method

.method public final d([B[BLorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)Lorg/bouncycastle/pqc/crypto/xmss/BDS;
    .locals 1

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/BDS;[B[BLorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)V

    return-object v0
.end method

.method protected final e()Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->e:Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    return-object v0
.end method

.method final h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->k:Z

    return-void
.end method

.method public final j(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/pqc/crypto/xmss/BDS;
    .locals 1

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    invoke-direct {v0, p0, p1}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/BDS;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    return-object v0
.end method
