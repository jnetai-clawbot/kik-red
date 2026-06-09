.class final Lcom/google/android/exoplayer2/source/rtsp/j$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/google/android/exoplayer2/source/rtsp/y;

.field final synthetic c:Lcom/google/android/exoplayer2/source/rtsp/j;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/j;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->c:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/rtsp/y;
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/net/Uri;",
            ")",
            "Lcom/google/android/exoplayer2/source/rtsp/y;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/m$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/rtsp/m$a;-><init>()V

    iget v1, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CSeq"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/exoplayer2/source/rtsp/m$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/m$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->c:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/j;->m(Lcom/google/android/exoplayer2/source/rtsp/j;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "User-Agent"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/exoplayer2/source/rtsp/m$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/m$a;

    if-eqz p2, :cond_0

    const-string v1, "Session"

    invoke-virtual {v0, v1, p2}, Lcom/google/android/exoplayer2/source/rtsp/m$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/m$a;

    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->c:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {p2}, Lcom/google/android/exoplayer2/source/rtsp/j;->n(Lcom/google/android/exoplayer2/source/rtsp/j;)Lcom/google/android/exoplayer2/source/rtsp/i;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->c:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {p2}, Lcom/google/android/exoplayer2/source/rtsp/j;->p(Lcom/google/android/exoplayer2/source/rtsp/j;)Lcom/google/android/exoplayer2/source/rtsp/v$a;

    move-result-object p2

    invoke-static {p2}, Lh5/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const-string p2, "Authorization"

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->c:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/j;->n(Lcom/google/android/exoplayer2/source/rtsp/j;)Lcom/google/android/exoplayer2/source/rtsp/i;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->c:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/rtsp/j;->p(Lcom/google/android/exoplayer2/source/rtsp/j;)Lcom/google/android/exoplayer2/source/rtsp/v$a;

    move-result-object v2

    invoke-virtual {v1, v2, p4, p1}, Lcom/google/android/exoplayer2/source/rtsp/i;->a(Lcom/google/android/exoplayer2/source/rtsp/v$a;Landroid/net/Uri;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/google/android/exoplayer2/source/rtsp/m$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/m$a;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->c:Lcom/google/android/exoplayer2/source/rtsp/j;

    new-instance v2, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    invoke-direct {v2, p2}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/j;->q(Lcom/google/android/exoplayer2/source/rtsp/j;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {v0, v1, p3}, Lcom/google/android/exoplayer2/source/rtsp/m$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/m$a;

    goto :goto_1

    :cond_2
    new-instance p2, Lcom/google/android/exoplayer2/source/rtsp/y;

    new-instance p3, Lcom/google/android/exoplayer2/source/rtsp/m;

    invoke-direct {p3, v0}, Lcom/google/android/exoplayer2/source/rtsp/m;-><init>(Lcom/google/android/exoplayer2/source/rtsp/m$a;)V

    invoke-direct {p2, p4, p1, p3}, Lcom/google/android/exoplayer2/source/rtsp/y;-><init>(Landroid/net/Uri;ILcom/google/android/exoplayer2/source/rtsp/m;)V

    return-object p2
.end method

.method private g(Lcom/google/android/exoplayer2/source/rtsp/y;)V
    .locals 12

    iget-object v0, p1, Lcom/google/android/exoplayer2/source/rtsp/y;->c:Lcom/google/android/exoplayer2/source/rtsp/m;

    const-string v1, "CSeq"

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/m;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->c:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/j;->r(Lcom/google/android/exoplayer2/source/rtsp/j;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lh5/a;->e(Z)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->c:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/j;->r(Lcom/google/android/exoplayer2/source/rtsp/j;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->c:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/j;->s(Lcom/google/android/exoplayer2/source/rtsp/j;)Lcom/google/android/exoplayer2/source/rtsp/t;

    move-result-object v0

    sget v1, Lcom/google/android/exoplayer2/source/rtsp/v;->i:I

    new-instance v1, Lcom/google/common/collect/z$a;

    invoke-direct {v1}, Lcom/google/common/collect/z$a;-><init>()V

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p1, Lcom/google/android/exoplayer2/source/rtsp/y;->b:I

    invoke-static {v5}, Lcom/google/android/exoplayer2/source/rtsp/v;->k(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p1, Lcom/google/android/exoplayer2/source/rtsp/y;->a:Landroid/net/Uri;

    aput-object v5, v4, v3

    const/4 v5, 0x2

    const-string v6, "RTSP/1.0"

    aput-object v6, v4, v5

    const-string v6, "%s %s %s"

    invoke-static {v6, v4}, Lh5/j0;->r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/common/collect/z$a;->b(Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v4, p1, Lcom/google/android/exoplayer2/source/rtsp/y;->c:Lcom/google/android/exoplayer2/source/rtsp/m;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/rtsp/m;->b()Lcom/google/common/collect/a0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/d0;->i()Lcom/google/common/collect/e0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/common/collect/x;->x()Lcom/google/common/collect/p1;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v7}, Lcom/google/common/collect/a0;->l(Ljava/lang/Object;)Lcom/google/common/collect/z;

    move-result-object v8

    const/4 v9, 0x0

    :goto_1
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    if-ge v9, v10, :cond_1

    new-array v10, v5, [Ljava/lang/Object;

    aput-object v7, v10, v2

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    aput-object v11, v10, v3

    const-string v11, "%s: %s"

    invoke-static {v11, v10}, Lh5/j0;->r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/google/common/collect/z$a;->b(Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/google/common/collect/z$a;->b(Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v2, p1, Lcom/google/android/exoplayer2/source/rtsp/y;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/common/collect/z$a;->b(Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    invoke-virtual {v1}, Lcom/google/common/collect/z$a;->c()Lcom/google/common/collect/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/t;->f(Ljava/util/List;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->b:Lcom/google/android/exoplayer2/source/rtsp/y;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->b:Lcom/google/android/exoplayer2/source/rtsp/y;

    invoke-static {v0}, Lh5/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->b:Lcom/google/android/exoplayer2/source/rtsp/y;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/rtsp/y;->c:Lcom/google/android/exoplayer2/source/rtsp/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/m;->b()Lcom/google/common/collect/a0;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Lcom/google/common/collect/d0;->f()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "CSeq"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "User-Agent"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "Session"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "Authorization"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Lcom/google/common/collect/a0;->l(Ljava/lang/Object;)Lcom/google/common/collect/z;

    move-result-object v4

    invoke-static {v4}, Lcom/google/common/collect/g0;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->b:Lcom/google/android/exoplayer2/source/rtsp/y;

    iget v0, v0, Lcom/google/android/exoplayer2/source/rtsp/y;->b:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->c:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/rtsp/j;->a(Lcom/google/android/exoplayer2/source/rtsp/j;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->b:Lcom/google/android/exoplayer2/source/rtsp/y;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/rtsp/y;->a:Landroid/net/Uri;

    invoke-direct {p0, v0, v2, v1, v3}, Lcom/google/android/exoplayer2/source/rtsp/j$c;->a(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/rtsp/y;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/rtsp/j$c;->g(Lcom/google/android/exoplayer2/source/rtsp/y;)V

    return-void
.end method

.method public final c(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/google/common/collect/b0;->l()Lcom/google/common/collect/b0;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p0, v1, p2, v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/j$c;->a(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/rtsp/y;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/j$c;->g(Lcom/google/android/exoplayer2/source/rtsp/y;)V

    return-void
.end method

.method public final d(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/google/common/collect/b0;->l()Lcom/google/common/collect/b0;

    move-result-object v0

    const/4 v1, 0x4

    invoke-direct {p0, v1, p2, v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/j$c;->a(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/rtsp/y;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/j$c;->g(Lcom/google/android/exoplayer2/source/rtsp/y;)V

    return-void
.end method

.method public final e(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/google/common/collect/b0;->l()Lcom/google/common/collect/b0;

    move-result-object v0

    const/4 v1, 0x5

    invoke-direct {p0, v1, p2, v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/j$c;->a(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/rtsp/y;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/j$c;->g(Lcom/google/android/exoplayer2/source/rtsp/y;)V

    return-void
.end method

.method public final f(Landroid/net/Uri;JLjava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/google/android/exoplayer2/source/rtsp/a0;->c:Lcom/google/android/exoplayer2/source/rtsp/a0;

    long-to-double p2, p2

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr p2, v0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, v0, p3

    const-string p2, "npt=%.3f-"

    invoke-static {p2, v0}, Lh5/j0;->r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Range"

    invoke-static {p3, p2}, Lcom/google/common/collect/b0;->s(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/b0;

    move-result-object p2

    const/4 p3, 0x6

    invoke-direct {p0, p3, p4, p2, p1}, Lcom/google/android/exoplayer2/source/rtsp/j$c;->a(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/rtsp/y;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/j$c;->g(Lcom/google/android/exoplayer2/source/rtsp/y;)V

    return-void
.end method

.method public final h(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "Transport"

    invoke-static {v0, p2}, Lcom/google/common/collect/b0;->s(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/b0;

    move-result-object p2

    const/16 v0, 0xa

    invoke-direct {p0, v0, p3, p2, p1}, Lcom/google/android/exoplayer2/source/rtsp/j$c;->a(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/rtsp/y;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/j$c;->g(Lcom/google/android/exoplayer2/source/rtsp/y;)V

    return-void
.end method

.method public final i(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/google/common/collect/b0;->l()Lcom/google/common/collect/b0;

    move-result-object v0

    const/16 v1, 0xc

    invoke-direct {p0, v1, p2, v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/j$c;->a(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/rtsp/y;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/j$c;->g(Lcom/google/android/exoplayer2/source/rtsp/y;)V

    return-void
.end method
