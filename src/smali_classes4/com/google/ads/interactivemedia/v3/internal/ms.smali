.class final Lcom/google/ads/interactivemedia/v3/internal/ms;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Z

.field final c:Z

.field final synthetic d:Z

.field final synthetic e:Ljava/lang/reflect/Field;

.field final synthetic f:Z

.field final synthetic g:Lcom/google/ads/interactivemedia/v3/internal/lq;

.field final synthetic h:Lcom/google/ads/interactivemedia/v3/internal/up;

.field final synthetic i:Lcom/google/ads/interactivemedia/v3/internal/lu;

.field final synthetic j:Z


# direct methods
.method constructor <init>(Ljava/lang/String;ZZZLjava/lang/reflect/Field;ZLcom/google/ads/interactivemedia/v3/internal/lq;Lcom/google/ads/interactivemedia/v3/internal/up;Lcom/google/ads/interactivemedia/v3/internal/lu;Z)V
    .locals 0

    iput-boolean p4, p0, Lcom/google/ads/interactivemedia/v3/internal/ms;->d:Z

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/ms;->e:Ljava/lang/reflect/Field;

    iput-boolean p6, p0, Lcom/google/ads/interactivemedia/v3/internal/ms;->f:Z

    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/ms;->g:Lcom/google/ads/interactivemedia/v3/internal/lq;

    iput-object p8, p0, Lcom/google/ads/interactivemedia/v3/internal/ms;->h:Lcom/google/ads/interactivemedia/v3/internal/up;

    iput-object p9, p0, Lcom/google/ads/interactivemedia/v3/internal/ms;->i:Lcom/google/ads/interactivemedia/v3/internal/lu;

    iput-boolean p10, p0, Lcom/google/ads/interactivemedia/v3/internal/ms;->j:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ms;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ms;->b:Z

    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ms;->c:Z

    return-void
.end method


# virtual methods
.method final a(Lcom/google/ads/interactivemedia/v3/internal/nu;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ms;->g:Lcom/google/ads/interactivemedia/v3/internal/lq;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/lq;->a(Lcom/google/ads/interactivemedia/v3/internal/nu;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ms;->j:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ms;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ms;->e:Ljava/lang/reflect/Field;

    invoke-static {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/ns;->b(Ljava/lang/Object;Ljava/lang/reflect/Field;)V

    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ms;->e:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method final b(Lcom/google/ads/interactivemedia/v3/internal/pu;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ms;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ms;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ms;->e:Ljava/lang/reflect/Field;

    invoke-static {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/ns;->b(Ljava/lang/Object;Ljava/lang/reflect/Field;)V

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ms;->e:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_2

    return-void

    :cond_2
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ms;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/pu;->f(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ms;->f:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ms;->g:Lcom/google/ads/interactivemedia/v3/internal/lq;

    goto :goto_0

    :cond_3
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/qs;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ms;->h:Lcom/google/ads/interactivemedia/v3/internal/up;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ms;->g:Lcom/google/ads/interactivemedia/v3/internal/lq;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ms;->i:Lcom/google/ads/interactivemedia/v3/internal/lu;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/lu;->d()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-direct {p2, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/qs;-><init>(Lcom/google/ads/interactivemedia/v3/internal/up;Lcom/google/ads/interactivemedia/v3/internal/lq;Ljava/lang/reflect/Type;)V

    :goto_0
    invoke-virtual {p2, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/lq;->b(Lcom/google/ads/interactivemedia/v3/internal/pu;Ljava/lang/Object;)V

    return-void
.end method
