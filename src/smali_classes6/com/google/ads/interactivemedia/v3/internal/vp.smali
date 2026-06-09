.class public final Lcom/google/ads/interactivemedia/v3/internal/vp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/ads/interactivemedia/v3/internal/yq;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/mp;

.field private final c:Ljava/util/HashMap;

.field private final d:Ljava/util/ArrayList;

.field private final e:Ljava/util/ArrayList;

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/iq;

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/iq;

.field private final h:Ljava/util/LinkedList;

.field private final i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/yq;->c:Lcom/google/ads/interactivemedia/v3/internal/yq;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vp;->a:Lcom/google/ads/interactivemedia/v3/internal/yq;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vp;->i:I

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/mp;->a:Lcom/google/ads/interactivemedia/v3/internal/mp;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vp;->b:Lcom/google/ads/interactivemedia/v3/internal/mp;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vp;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vp;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vp;->e:Ljava/util/ArrayList;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/up;->g:Lcom/google/ads/interactivemedia/v3/internal/iq;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/up;->g:Lcom/google/ads/interactivemedia/v3/internal/iq;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vp;->f:Lcom/google/ads/interactivemedia/v3/internal/iq;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/up;->h:Lcom/google/ads/interactivemedia/v3/internal/iq;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vp;->g:Lcom/google/ads/interactivemedia/v3/internal/iq;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vp;->h:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/up;
    .locals 10

    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vp;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vp;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x3

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vp;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v5}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vp;->e:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-boolean v0, Lcom/google/ads/interactivemedia/v3/internal/ku;->a:Z

    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/up;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vp;->a:Lcom/google/ads/interactivemedia/v3/internal/yq;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vp;->b:Lcom/google/ads/interactivemedia/v3/internal/mp;

    new-instance v3, Ljava/util/HashMap;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vp;->c:Ljava/util/HashMap;

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/vp;->i:I

    new-instance v0, Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/vp;->d:Ljava/util/ArrayList;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/vp;->e:Ljava/util/ArrayList;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/vp;->f:Lcom/google/ads/interactivemedia/v3/internal/iq;

    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/vp;->g:Lcom/google/ads/interactivemedia/v3/internal/iq;

    new-instance v8, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vp;->h:Ljava/util/LinkedList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/up;-><init>(Lcom/google/ads/interactivemedia/v3/internal/yq;Lcom/google/ads/interactivemedia/v3/internal/np;Ljava/util/Map;ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/jq;Lcom/google/ads/interactivemedia/v3/internal/jq;Ljava/util/List;)V

    return-object v9
.end method

.method public final b(Ljava/lang/reflect/Type;Ljava/lang/Object;)V
    .locals 6

    instance-of v0, p2, Lcom/google/ads/interactivemedia/v3/internal/gq;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    instance-of v3, p2, Lcom/google/ads/interactivemedia/v3/internal/zp;

    if-nez v3, :cond_1

    instance-of v3, p2, Lcom/google/ads/interactivemedia/v3/internal/wp;

    if-nez v3, :cond_1

    instance-of v3, p2, Lcom/google/ads/interactivemedia/v3/internal/lq;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/w10;->d(Z)V

    instance-of v3, p2, Lcom/google/ads/interactivemedia/v3/internal/wp;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/vp;->c:Ljava/util/HashMap;

    move-object v4, p2

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/wp;

    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-nez v0, :cond_3

    instance-of v0, p2, Lcom/google/ads/interactivemedia/v3/internal/zp;

    if-eqz v0, :cond_5

    :cond_3
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/lu;->b(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/internal/lu;

    move-result-object v0

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/vp;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/lu;->d()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/lu;->c()Ljava/lang/Class;

    move-result-object v5

    if-ne v4, v5, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/os;

    invoke-direct {v2, p2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/os;-><init>(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/lu;Z)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    instance-of v0, p2, Lcom/google/ads/interactivemedia/v3/internal/lq;

    if-eqz v0, :cond_6

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/lu;->b(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/internal/lu;

    move-result-object p1

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/lq;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bu;->a:Lcom/google/ads/interactivemedia/v3/internal/mq;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/nt;

    invoke-direct {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/nt;-><init>(Lcom/google/ads/interactivemedia/v3/internal/lu;Lcom/google/ads/interactivemedia/v3/internal/lq;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vp;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/mq;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vp;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
