.class public final Lp4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lq4/j;Ljava/lang/String;Lq4/i;I)Lcom/google/android/exoplayer2/upstream/b;
    .locals 3

    new-instance v0, Lcom/google/android/exoplayer2/upstream/b$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/b$b;-><init>()V

    invoke-virtual {p2, p1}, Lq4/i;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/b$b;->i(Landroid/net/Uri;)Lcom/google/android/exoplayer2/upstream/b$b;

    iget-wide v1, p2, Lq4/i;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/b$b;->h(J)Lcom/google/android/exoplayer2/upstream/b$b;

    iget-wide v1, p2, Lq4/i;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/b$b;->g(J)Lcom/google/android/exoplayer2/upstream/b$b;

    invoke-virtual {p0}, Lq4/j;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lq4/j;->b:Lcom/google/common/collect/z;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq4/b;

    iget-object p0, p0, Lq4/b;->a:Ljava/lang/String;

    invoke-virtual {p2, p0}, Lq4/i;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/b$b;->f(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/b$b;

    invoke-virtual {v0, p3}, Lcom/google/android/exoplayer2/upstream/b$b;->b(I)Lcom/google/android/exoplayer2/upstream/b$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/b$b;->a()Lcom/google/android/exoplayer2/upstream/b;

    move-result-object p0

    return-object p0
.end method
