.class final Lcom/google/ads/interactivemedia/v3/internal/hs;
.super Lcom/google/ads/interactivemedia/v3/internal/lq;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/lq;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/lq;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/mr;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/up;Ljava/lang/reflect/Type;Lcom/google/ads/interactivemedia/v3/internal/lq;Ljava/lang/reflect/Type;Lcom/google/ads/interactivemedia/v3/internal/lq;Lcom/google/ads/interactivemedia/v3/internal/mr;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/lq;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/qs;

    invoke-direct {v0, p1, p3, p2}, Lcom/google/ads/interactivemedia/v3/internal/qs;-><init>(Lcom/google/ads/interactivemedia/v3/internal/up;Lcom/google/ads/interactivemedia/v3/internal/lq;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hs;->a:Lcom/google/ads/interactivemedia/v3/internal/lq;

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/qs;

    invoke-direct {p2, p1, p5, p4}, Lcom/google/ads/interactivemedia/v3/internal/qs;-><init>(Lcom/google/ads/interactivemedia/v3/internal/up;Lcom/google/ads/interactivemedia/v3/internal/lq;Ljava/lang/reflect/Type;)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/hs;->b:Lcom/google/ads/interactivemedia/v3/internal/lq;

    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/hs;->c:Lcom/google/ads/interactivemedia/v3/internal/mr;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/nu;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/nu;->A()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/nu;->t()V

    const/4 p1, 0x0

    goto/16 :goto_4

    :cond_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/hs;->c:Lcom/google/ads/interactivemedia/v3/internal/mr;

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/mr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const/4 v3, 0x1

    const-string v4, "duplicate key: "

    if-ne v0, v3, :cond_3

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/nu;->p()V

    :goto_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/nu;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/nu;->p()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hs;->a:Lcom/google/ads/interactivemedia/v3/internal/lq;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/lq;->a(Lcom/google/ads/interactivemedia/v3/internal/nu;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hs;->b:Lcom/google/ads/interactivemedia/v3/internal/lq;

    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/lq;->a(Lcom/google/ads/interactivemedia/v3/internal/nu;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/nu;->r()V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bkf;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bkf;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/nu;->r()V

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/nu;->q()V

    :goto_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/nu;->w()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/br;->a:Lcom/google/ads/interactivemedia/v3/internal/br;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/mu;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/gs;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/gs;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/gs;->P()V

    goto :goto_2

    :cond_4
    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/nu;->h:I

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/nu;->C()I

    move-result v0

    :cond_5
    const/16 v3, 0xd

    if-ne v0, v3, :cond_6

    iput v1, p1, Lcom/google/ads/interactivemedia/v3/internal/nu;->h:I

    goto :goto_2

    :cond_6
    const/16 v3, 0xc

    if-ne v0, v3, :cond_7

    const/16 v0, 0x8

    iput v0, p1, Lcom/google/ads/interactivemedia/v3/internal/nu;->h:I

    goto :goto_2

    :cond_7
    const/16 v3, 0xe

    if-ne v0, v3, :cond_9

    const/16 v0, 0xa

    iput v0, p1, Lcom/google/ads/interactivemedia/v3/internal/nu;->h:I

    :goto_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hs;->a:Lcom/google/ads/interactivemedia/v3/internal/lq;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/lq;->a(Lcom/google/ads/interactivemedia/v3/internal/nu;)Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/hs;->b:Lcom/google/ads/interactivemedia/v3/internal/lq;

    invoke-virtual {v3, p1}, Lcom/google/ads/interactivemedia/v3/internal/lq;->a(Lcom/google/ads/interactivemedia/v3/internal/nu;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_1

    :cond_8
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bkf;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bkf;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/nu;->A()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/nu;->D()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Expected a name but was "

    invoke-static {v2}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ou;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/nu;->s()V

    :goto_3
    move-object p1, v2

    :goto_4
    return-object p1
.end method

.method public final bridge synthetic b(Lcom/google/ads/interactivemedia/v3/internal/pu;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ljava/util/Map;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/pu;->g()V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/pu;->c()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/pu;->f(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hs;->b:Lcom/google/ads/interactivemedia/v3/internal/lq;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/lq;->b(Lcom/google/ads/interactivemedia/v3/internal/pu;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/pu;->e()V

    return-void
.end method
