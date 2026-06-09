.class public final Lcom/google/ads/interactivemedia/v3/internal/p70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/f;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/za0;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/h30;

.field private c:J

.field final synthetic d:Lcom/google/ads/interactivemedia/v3/internal/q70;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/f10;


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/q90;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/p70;->a:Lcom/google/ads/interactivemedia/v3/internal/za0;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/za0;->a(Lcom/google/ads/interactivemedia/v3/internal/q90;)V

    return-void
.end method

.method public final b(JIIILcom/google/ads/interactivemedia/v3/internal/e;)V
    .locals 7
    .param p6    # Lcom/google/ads/interactivemedia/v3/internal/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/p70;->a:Lcom/google/ads/interactivemedia/v3/internal/za0;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/za0;->b(JIIILcom/google/ads/interactivemedia/v3/internal/e;)V

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/p70;->a:Lcom/google/ads/interactivemedia/v3/internal/za0;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/za0;->k(Z)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/p70;->e:Lcom/google/ads/interactivemedia/v3/internal/f10;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/f10;->b()V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/p70;->a:Lcom/google/ads/interactivemedia/v3/internal/za0;

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/p70;->b:Lcom/google/ads/interactivemedia/v3/internal/h30;

    iget-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/p70;->e:Lcom/google/ads/interactivemedia/v3/internal/f10;

    invoke-virtual {p1, p3, p4, p2, p2}, Lcom/google/ads/interactivemedia/v3/internal/za0;->C(Lcom/google/ads/interactivemedia/v3/internal/h30;Lcom/google/ads/interactivemedia/v3/internal/f10;IZ)I

    move-result p1

    const/4 p3, -0x4

    const/4 p4, 0x0

    if-ne p1, p3, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/p70;->e:Lcom/google/ads/interactivemedia/v3/internal/f10;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/f10;->h()V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/p70;->e:Lcom/google/ads/interactivemedia/v3/internal/f10;

    goto :goto_1

    :cond_1
    move-object p1, p4

    :goto_1
    if-eqz p1, :cond_0

    iget-wide p5, p1, Lcom/google/ads/interactivemedia/v3/internal/f10;->e:J

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/p70;->d:Lcom/google/ads/interactivemedia/v3/internal/q70;

    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/q70;->c(Lcom/google/ads/interactivemedia/v3/internal/q70;)Lcom/google/ads/interactivemedia/v3/internal/k;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/f10;->c:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/d1;->l(Z)V

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/a10;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p3, v0}, Lcom/google/ads/interactivemedia/v3/internal/k;->a(Ljava/nio/ByteBuffer;)Lcom/google/ads/interactivemedia/v3/internal/ao;

    move-result-object p4

    :goto_3
    if-eqz p4, :cond_0

    invoke-virtual {p4, p2}, Lcom/google/ads/interactivemedia/v3/internal/ao;->b(I)Lcom/google/ads/interactivemedia/v3/internal/an;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/aal;

    iget-object p3, p1, Lcom/google/ads/interactivemedia/v3/internal/aal;->a:Ljava/lang/String;

    iget-object p4, p1, Lcom/google/ads/interactivemedia/v3/internal/aal;->b:Ljava/lang/String;

    const-string/jumbo v0, "urn:mpeg:dash:event:2012"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    const-string p3, "1"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    const-string p3, "2"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    const-string p3, "3"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_4

    :cond_4
    const/4 p2, 0x1

    :cond_5
    if-eqz p2, :cond_0

    :goto_4
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    :try_start_0
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/aal;->e:[B

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/a00;->e([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/a00;->N(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/as; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-wide v0, p2

    :goto_5
    cmp-long p1, v0, p2

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/o70;

    invoke-direct {p1, p5, p6, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/o70;-><init>(JJ)V

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/p70;->d:Lcom/google/ads/interactivemedia/v3/internal/q70;

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/q70;->a(Lcom/google/ads/interactivemedia/v3/internal/q70;)Landroid/os/Handler;

    move-result-object p3

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/q70;->a(Lcom/google/ads/interactivemedia/v3/internal/q70;)Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    :cond_6
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/p70;->a:Lcom/google/ads/interactivemedia/v3/internal/za0;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/za0;->G()V

    return-void
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/h60;IZ)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/p70;->i(Lcom/google/ads/interactivemedia/v3/internal/h60;IZ)I

    move-result p1

    return p1
.end method

.method public final d(Lcom/google/ads/interactivemedia/v3/internal/uz;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/p70;->a:Lcom/google/ads/interactivemedia/v3/internal/za0;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/za0;->d(Lcom/google/ads/interactivemedia/v3/internal/uz;I)V

    return-void
.end method

.method public final e(Lcom/google/ads/interactivemedia/v3/internal/uz;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/p70;->d(Lcom/google/ads/interactivemedia/v3/internal/uz;I)V

    return-void
.end method

.method public final f(Lcom/google/ads/interactivemedia/v3/internal/lb0;)V
    .locals 5

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/p70;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v2, p1, Lcom/google/ads/interactivemedia/v3/internal/lb0;->g:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    :cond_0
    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/internal/lb0;->g:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/p70;->c:J

    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/p70;->d:Lcom/google/ads/interactivemedia/v3/internal/q70;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/q70;->g()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/p70;->a:Lcom/google/ads/interactivemedia/v3/internal/za0;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/za0;->f()V

    return-void
.end method

.method public final h(Lcom/google/ads/interactivemedia/v3/internal/lb0;)Z
    .locals 6

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/p70;->c:J

    const/4 v2, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    iget-wide v3, p1, Lcom/google/ads/interactivemedia/v3/internal/lb0;->f:J

    cmp-long p1, v0, v3

    if-gez p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/p70;->d:Lcom/google/ads/interactivemedia/v3/internal/q70;

    invoke-virtual {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/q70;->f(Z)Z

    move-result p1

    return p1
.end method

.method public final i(Lcom/google/ads/interactivemedia/v3/internal/h60;IZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/p70;->a:Lcom/google/ads/interactivemedia/v3/internal/za0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/za0;->x(Lcom/google/ads/interactivemedia/v3/internal/h60;IZ)I

    move-result p1

    return p1
.end method
