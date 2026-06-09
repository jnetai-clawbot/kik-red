.class public final Lcom/google/ads/interactivemedia/v3/internal/ls;
.super Lcom/google/ads/interactivemedia/v3/internal/lq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/ads/interactivemedia/v3/internal/lq<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/mr;

.field private final b:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/mr;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/lq;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ls;->a:Lcom/google/ads/interactivemedia/v3/internal/mr;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ls;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/nu;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/nu;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/nu;->A()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x9

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/nu;->t()V

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ls;->a:Lcom/google/ads/interactivemedia/v3/internal/mr;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/mr;->a()Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/nu;->q()V

    :goto_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/nu;->w()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/nu;->n()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ls;->b:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/ms;

    if-eqz v2, :cond_2

    iget-boolean v3, v2, Lcom/google/ads/interactivemedia/v3/internal/ms;->c:Z

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ms;->a(Lcom/google/ads/interactivemedia/v3/internal/nu;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/nu;->v()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/nu;->s()V

    return-object v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/vg;->p(Ljava/lang/IllegalAccessException;)Ljava/lang/RuntimeException;

    throw v1

    :catch_1
    move-exception p1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bkf;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bkf;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/pu;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/pu;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/pu;->g()V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/pu;->c()V

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ls;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/ms;

    invoke-virtual {v1, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ms;->b(Lcom/google/ads/interactivemedia/v3/internal/pu;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/pu;->e()V

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/vg;->p(Ljava/lang/IllegalAccessException;)Ljava/lang/RuntimeException;

    const/4 p1, 0x0

    throw p1
.end method
