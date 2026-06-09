.class public final Lcom/google/ads/interactivemedia/v3/internal/l3;
.super Lcom/google/ads/interactivemedia/v3/internal/g3;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/l6;Ljava/util/HashSet;Lwp/b;J)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/google/ads/interactivemedia/v3/internal/g3;-><init>(Lcom/google/ads/interactivemedia/v3/internal/l6;Ljava/util/HashSet;Lwp/b;J)V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/l2;->a()Lcom/google/ads/interactivemedia/v3/internal/l2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/l2;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/f2;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/g3;->c:Ljava/util/HashSet;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/f2;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/f2;->f()Lcom/google/ads/interactivemedia/v3/internal/v2;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/g3;->e:J

    invoke-virtual {v1, p1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/v2;->e(Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/h3;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/g3;->d:Lwp/b;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/h3;->b:Lcom/google/ads/interactivemedia/v3/internal/l6;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/l6;->c()Lwp/b;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/z2;->f(Lwp/b;Lwp/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/h3;->b:Lcom/google/ads/interactivemedia/v3/internal/l6;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/g3;->d:Lwp/b;

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/l6;->g(Lwp/b;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/g3;->d:Lwp/b;

    invoke-virtual {p1}, Lwp/b;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
