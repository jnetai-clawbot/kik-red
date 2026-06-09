.class public final Lcom/google/ads/interactivemedia/v3/internal/ps;
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
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/gq;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/zp;

.field final c:Lcom/google/ads/interactivemedia/v3/internal/up;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/lu;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/mq;

.field private final f:Z

.field private volatile g:Lcom/google/ads/interactivemedia/v3/internal/lq;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/gq;Lcom/google/ads/interactivemedia/v3/internal/zp;Lcom/google/ads/interactivemedia/v3/internal/up;Lcom/google/ads/interactivemedia/v3/internal/lu;Lcom/google/ads/interactivemedia/v3/internal/mq;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/lq;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ps;->a:Lcom/google/ads/interactivemedia/v3/internal/gq;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ps;->b:Lcom/google/ads/interactivemedia/v3/internal/zp;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ps;->c:Lcom/google/ads/interactivemedia/v3/internal/up;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/ps;->d:Lcom/google/ads/interactivemedia/v3/internal/lu;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/ps;->e:Lcom/google/ads/interactivemedia/v3/internal/mq;

    iput-boolean p6, p0, Lcom/google/ads/interactivemedia/v3/internal/ps;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/nu;)Ljava/lang/Object;
    .locals 3
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

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ps;->b:Lcom/google/ads/interactivemedia/v3/internal/zp;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ps;->g:Lcom/google/ads/interactivemedia/v3/internal/lq;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ps;->c:Lcom/google/ads/interactivemedia/v3/internal/up;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ps;->e:Lcom/google/ads/interactivemedia/v3/internal/mq;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ps;->d:Lcom/google/ads/interactivemedia/v3/internal/lu;

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/up;->c(Lcom/google/ads/interactivemedia/v3/internal/mq;Lcom/google/ads/interactivemedia/v3/internal/lu;)Lcom/google/ads/interactivemedia/v3/internal/lq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ps;->g:Lcom/google/ads/interactivemedia/v3/internal/lq;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/lq;->a(Lcom/google/ads/interactivemedia/v3/internal/nu;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/nu;->A()I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/ads/interactivemedia/v3/internal/bok; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bu;->z:Lcom/google/ads/interactivemedia/v3/internal/lq;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/lq;->a(Lcom/google/ads/interactivemedia/v3/internal/nu;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/bok; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/aq;

    goto :goto_2

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    goto :goto_1

    :catch_1
    move-exception p1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bkf;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bkf;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bjz;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bjz;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bkf;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bkf;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception p1

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:Lcom/google/ads/interactivemedia/v3/internal/cq;

    :goto_2
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ps;->f:Z

    if-eqz v0, :cond_2

    instance-of p1, p1, Lcom/google/ads/interactivemedia/v3/internal/cq;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ps;->b:Lcom/google/ads/interactivemedia/v3/internal/zp;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/zp;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bkf;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bkf;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/pu;Ljava/lang/Object;)V
    .locals 3
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

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ps;->a:Lcom/google/ads/interactivemedia/v3/internal/gq;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ps;->g:Lcom/google/ads/interactivemedia/v3/internal/lq;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ps;->c:Lcom/google/ads/interactivemedia/v3/internal/up;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ps;->e:Lcom/google/ads/interactivemedia/v3/internal/mq;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ps;->d:Lcom/google/ads/interactivemedia/v3/internal/lu;

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/up;->c(Lcom/google/ads/interactivemedia/v3/internal/mq;Lcom/google/ads/interactivemedia/v3/internal/lu;)Lcom/google/ads/interactivemedia/v3/internal/lq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ps;->g:Lcom/google/ads/interactivemedia/v3/internal/lq;

    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/lq;->b(Lcom/google/ads/interactivemedia/v3/internal/pu;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ps;->f:Z

    if-eqz v1, :cond_2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/pu;->g()V

    return-void

    :cond_2
    invoke-interface {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/gq;->a(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/aq;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/vg;->m(Lcom/google/ads/interactivemedia/v3/internal/aq;Lcom/google/ads/interactivemedia/v3/internal/pu;)V

    return-void
.end method
