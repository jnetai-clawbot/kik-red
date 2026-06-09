.class final Lcom/google/android/exoplayer2/source/hls/playlist/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/playlist/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/Loader$a<",
        "Lcom/google/android/exoplayer2/upstream/h<",
        "Ls4/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lcom/google/android/exoplayer2/upstream/Loader;

.field private final c:Lcom/google/android/exoplayer2/upstream/a;

.field private d:Lcom/google/android/exoplayer2/source/hls/playlist/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:Z

.field private j:Ljava/io/IOException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final synthetic k:Lcom/google/android/exoplayer2/source/hls/playlist/a;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/playlist/a;Landroid/net/Uri;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->k:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->a:Landroid/net/Uri;

    new-instance p2, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string v0, "DefaultHlsPlaylistTracker:MediaPlaylist"

    invoke-direct {p2, v0}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->b:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->B(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Lr4/h;

    move-result-object p1

    invoke-interface {p1}, Lr4/h;->a()Lcom/google/android/exoplayer2/upstream/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->c:Lcom/google/android/exoplayer2/upstream/a;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/source/hls/playlist/a$b;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->i:Z

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->l(Landroid/net/Uri;)V

    return-void
.end method

.method static b(Lcom/google/android/exoplayer2/source/hls/playlist/a$b;J)Z
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->h:J

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->a:Landroid/net/Uri;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->k:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    invoke-static {p2}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->w(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->k:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    invoke-static {p0}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->x(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/source/hls/playlist/a$b;Lcom/google/android/exoplayer2/source/hls/playlist/d;Lm4/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->o(Lcom/google/android/exoplayer2/source/hls/playlist/d;Lm4/d;)V

    return-void
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/source/hls/playlist/a$b;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->h:J

    return-wide v0
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/source/hls/playlist/a$b;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->a:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/exoplayer2/source/hls/playlist/a$b;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->m(Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic h(Lcom/google/android/exoplayer2/source/hls/playlist/a$b;)Lcom/google/android/exoplayer2/source/hls/playlist/d;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->d:Lcom/google/android/exoplayer2/source/hls/playlist/d;

    return-object p0
.end method

.method private l(Landroid/net/Uri;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->k:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->q(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Ls4/d;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->k:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->p(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Lcom/google/android/exoplayer2/source/hls/playlist/c;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->d:Lcom/google/android/exoplayer2/source/hls/playlist/d;

    invoke-interface {v0, v1, v2}, Ls4/d;->a(Lcom/google/android/exoplayer2/source/hls/playlist/c;Lcom/google/android/exoplayer2/source/hls/playlist/d;)Lcom/google/android/exoplayer2/upstream/h$a;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/upstream/h;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->c:Lcom/google/android/exoplayer2/upstream/a;

    const/4 v3, 0x4

    invoke-direct {v1, v2, p1, v3, v0}, Lcom/google/android/exoplayer2/upstream/h;-><init>(Lcom/google/android/exoplayer2/upstream/a;Landroid/net/Uri;ILcom/google/android/exoplayer2/upstream/h$a;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->b:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->k:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->D(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Lcom/google/android/exoplayer2/upstream/g;

    move-result-object v0

    iget v2, v1, Lcom/google/android/exoplayer2/upstream/h;->c:I

    check-cast v0, Lcom/google/android/exoplayer2/upstream/f;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/upstream/f;->b(I)I

    move-result v0

    invoke-virtual {p1, v1, p0, v0}, Lcom/google/android/exoplayer2/upstream/Loader;->m(Lcom/google/android/exoplayer2/upstream/Loader$d;Lcom/google/android/exoplayer2/upstream/Loader$a;I)J

    move-result-wide v6

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->k:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->C(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Lcom/google/android/exoplayer2/source/l$a;

    move-result-object p1

    new-instance v0, Lm4/d;

    iget-wide v3, v1, Lcom/google/android/exoplayer2/upstream/h;->a:J

    iget-object v5, v1, Lcom/google/android/exoplayer2/upstream/h;->b:Lcom/google/android/exoplayer2/upstream/b;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lm4/d;-><init>(JLcom/google/android/exoplayer2/upstream/b;J)V

    iget v1, v1, Lcom/google/android/exoplayer2/upstream/h;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/source/l$a;->n(Lm4/d;I)V

    return-void
.end method

.method private m(Landroid/net/Uri;)V
    .locals 6

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->h:J

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->i:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->b:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->j()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->b:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->g:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->i:Z

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->k:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->o(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/google/android/exoplayer2/source/hls/playlist/b;

    invoke-direct {v3, p0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/b;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/a$b;Landroid/net/Uri;)V

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->g:J

    sub-long/2addr v4, v0

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->l(Landroid/net/Uri;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private o(Lcom/google/android/exoplayer2/source/hls/playlist/d;Lm4/d;)V
    .locals 12

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->d:Lcom/google/android/exoplayer2/source/hls/playlist/d;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->e:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->k:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    invoke-static {v2, p2, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->s(Lcom/google/android/exoplayer2/source/hls/playlist/a;Lcom/google/android/exoplayer2/source/hls/playlist/d;Lcom/google/android/exoplayer2/source/hls/playlist/d;)Lcom/google/android/exoplayer2/source/hls/playlist/d;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->d:Lcom/google/android/exoplayer2/source/hls/playlist/d;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, p2, :cond_0

    iput-object v5, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->j:Ljava/io/IOException;

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->f:J

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->k:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->a:Landroid/net/Uri;

    invoke-static {p1, v5, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->u(Lcom/google/android/exoplayer2/source/hls/playlist/a;Landroid/net/Uri;Lcom/google/android/exoplayer2/source/hls/playlist/d;)V

    goto :goto_1

    :cond_0
    iget-boolean v2, v2, Lcom/google/android/exoplayer2/source/hls/playlist/d;->o:Z

    if-nez v2, :cond_3

    iget-wide v6, p1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->k:J

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->r:Lcom/google/common/collect/z;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-long v8, p1

    add-long/2addr v6, v8

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->d:Lcom/google/android/exoplayer2/source/hls/playlist/d;

    iget-wide v8, p1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->k:J

    cmp-long v2, v6, v8

    if-gez v2, :cond_1

    new-instance p1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistResetException;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistResetException;-><init>()V

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    iget-wide v6, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->f:J

    sub-long v6, v0, v6

    long-to-double v6, v6

    iget-wide v8, p1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->m:J

    invoke-static {v8, v9}, Ln3/a;->c(J)J

    move-result-wide v8

    long-to-double v8, v8

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->k:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->v(Lcom/google/android/exoplayer2/source/hls/playlist/a;)D

    const-wide/high16 v10, 0x400c000000000000L    # 3.5

    mul-double v8, v8, v10

    cmpl-double p1, v6, v8

    if-lez p1, :cond_2

    new-instance v5, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistStuckException;

    invoke-direct {v5}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistStuckException;-><init>()V

    :cond_2
    move-object p1, v5

    const/4 v2, 0x0

    :goto_0
    if-eqz p1, :cond_3

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->j:Ljava/io/IOException;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->k:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->a:Landroid/net/Uri;

    new-instance v7, Lcom/google/android/exoplayer2/upstream/g$c;

    invoke-direct {v7, p1, v4}, Lcom/google/android/exoplayer2/upstream/g$c;-><init>(Ljava/io/IOException;I)V

    invoke-static {v5, v6, v7, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->n(Lcom/google/android/exoplayer2/source/hls/playlist/a;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/g$c;Z)Z

    :cond_3
    :goto_1
    const-wide/16 v5, 0x0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->d:Lcom/google/android/exoplayer2/source/hls/playlist/d;

    iget-object v2, p1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->v:Lcom/google/android/exoplayer2/source/hls/playlist/d$e;

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/source/hls/playlist/d$e;->e:Z

    if-nez v2, :cond_5

    if-eq p1, p2, :cond_4

    iget-wide v5, p1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->m:J

    goto :goto_2

    :cond_4
    iget-wide p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->m:J

    const-wide/16 v5, 0x2

    div-long v5, p1, v5

    :cond_5
    :goto_2
    invoke-static {v5, v6}, Ln3/a;->c(J)J

    move-result-wide p1

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->g:J

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->d:Lcom/google/android/exoplayer2/source/hls/playlist/d;

    iget-wide p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->n:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_6

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->a:Landroid/net/Uri;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->k:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    invoke-static {p2}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->w(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    const/4 v3, 0x1

    :cond_7
    if-eqz v3, :cond_d

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->d:Lcom/google/android/exoplayer2/source/hls/playlist/d;

    iget-boolean p2, p1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->o:Z

    if-nez p2, :cond_d

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->v:Lcom/google/android/exoplayer2/source/hls/playlist/d$e;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/source/hls/playlist/d$e;->a:J

    cmp-long p2, v2, v0

    if-nez p2, :cond_8

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/d$e;->e:Z

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->a:Landroid/net/Uri;

    goto :goto_4

    :cond_8
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->d:Lcom/google/android/exoplayer2/source/hls/playlist/d;

    iget-object v2, p2, Lcom/google/android/exoplayer2/source/hls/playlist/d;->v:Lcom/google/android/exoplayer2/source/hls/playlist/d$e;

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/source/hls/playlist/d$e;->e:Z

    if-eqz v2, :cond_a

    iget-wide v2, p2, Lcom/google/android/exoplayer2/source/hls/playlist/d;->k:J

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/hls/playlist/d;->r:Lcom/google/common/collect/z;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    int-to-long v4, p2

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string v2, "_HLS_msn"

    invoke-virtual {p1, v2, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->d:Lcom/google/android/exoplayer2/source/hls/playlist/d;

    iget-wide v2, p2, Lcom/google/android/exoplayer2/source/hls/playlist/d;->n:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_a

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/hls/playlist/d;->s:Lcom/google/common/collect/z;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static {p2}, Lcom/google/common/collect/g0;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;

    iget-boolean p2, p2, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;->m:Z

    if-eqz p2, :cond_9

    add-int/lit8 v2, v2, -0x1

    :cond_9
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v2, "_HLS_part"

    invoke-virtual {p1, v2, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_a
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->d:Lcom/google/android/exoplayer2/source/hls/playlist/d;

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/hls/playlist/d;->v:Lcom/google/android/exoplayer2/source/hls/playlist/d$e;

    iget-wide v2, p2, Lcom/google/android/exoplayer2/source/hls/playlist/d$e;->a:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_c

    iget-boolean p2, p2, Lcom/google/android/exoplayer2/source/hls/playlist/d$e;->b:Z

    if-eqz p2, :cond_b

    const-string/jumbo p2, "v2"

    goto :goto_3

    :cond_b
    const-string p2, "YES"

    :goto_3
    const-string v0, "_HLS_skip"

    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_c
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    :goto_4
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->m(Landroid/net/Uri;)V

    :cond_d
    return-void
.end method


# virtual methods
.method public final g(Lcom/google/android/exoplayer2/upstream/Loader$d;JJZ)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/upstream/h;

    new-instance p2, Lm4/d;

    iget-wide p3, p1, Lcom/google/android/exoplayer2/upstream/h;->a:J

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/h;->e()Landroid/net/Uri;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/h;->c()Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/h;->b()J

    invoke-direct {p2, p3}, Lm4/d;-><init>(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->k:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->D(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Lcom/google/android/exoplayer2/upstream/g;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->k:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->C(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Lcom/google/android/exoplayer2/source/l$a;

    move-result-object p1

    const/4 p3, 0x4

    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/source/l$a;->e(Lm4/d;I)V

    return-void
.end method

.method public final i()Lcom/google/android/exoplayer2/source/hls/playlist/d;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->d:Lcom/google/android/exoplayer2/source/hls/playlist/d;

    return-object v0
.end method

.method public final j()Z
    .locals 10

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->d:Lcom/google/android/exoplayer2/source/hls/playlist/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x7530

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->d:Lcom/google/android/exoplayer2/source/hls/playlist/d;

    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->u:J

    invoke-static {v6, v7}, Ln3/a;->c(J)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->d:Lcom/google/android/exoplayer2/source/hls/playlist/d;

    iget-boolean v6, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->o:Z

    const/4 v7, 0x1

    if-nez v6, :cond_1

    iget v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->d:I

    const/4 v6, 0x2

    if-eq v0, v6, :cond_1

    if-eq v0, v7, :cond_1

    iget-wide v8, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->e:J

    add-long/2addr v8, v4

    cmp-long v0, v8, v2

    if-lez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->a:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->m(Landroid/net/Uri;)V

    return-void
.end method

.method public final n()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->b:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->a()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->j:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->b:Lcom/google/android/exoplayer2/upstream/Loader;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader;->l(Lcom/google/android/exoplayer2/upstream/Loader$e;)V

    return-void
.end method

.method public final r(Lcom/google/android/exoplayer2/upstream/Loader$d;JJ)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/upstream/h;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/h;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls4/c;

    new-instance p3, Lm4/d;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/h;->e()Landroid/net/Uri;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/h;->c()Ljava/util/Map;

    move-result-object p4

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/h;->b()J

    invoke-direct {p3, p4}, Lm4/d;-><init>(Ljava/util/Map;)V

    instance-of p1, p2, Lcom/google/android/exoplayer2/source/hls/playlist/d;

    const/4 p4, 0x4

    if-eqz p1, :cond_0

    check-cast p2, Lcom/google/android/exoplayer2/source/hls/playlist/d;

    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->o(Lcom/google/android/exoplayer2/source/hls/playlist/d;Lm4/d;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->k:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->C(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Lcom/google/android/exoplayer2/source/l$a;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/source/l$a;->h(Lm4/d;I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const-string p2, "Loaded playlist has unexpected type."

    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->j:Ljava/io/IOException;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->k:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->C(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Lcom/google/android/exoplayer2/source/l$a;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->j:Ljava/io/IOException;

    const/4 p5, 0x1

    invoke-virtual {p1, p3, p4, p2, p5}, Lcom/google/android/exoplayer2/source/l$a;->l(Lm4/d;ILjava/io/IOException;Z)V

    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->k:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->D(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Lcom/google/android/exoplayer2/upstream/g;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final t(Lcom/google/android/exoplayer2/upstream/Loader$d;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$b;
    .locals 4

    check-cast p1, Lcom/google/android/exoplayer2/upstream/h;

    new-instance p2, Lm4/d;

    iget-wide p3, p1, Lcom/google/android/exoplayer2/upstream/h;->a:J

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/h;->e()Landroid/net/Uri;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/h;->c()Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/h;->b()J

    invoke-direct {p2, p3}, Lm4/d;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/h;->e()Landroid/net/Uri;

    move-result-object p3

    const-string p4, "_HLS_msn"

    invoke-virtual {p3, p4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x1

    const/4 p5, 0x0

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    instance-of v0, p6, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$DeltaUpdateException;

    if-nez p3, :cond_1

    if-eqz v0, :cond_3

    :cond_1
    const p3, 0x7fffffff

    instance-of v1, p6, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    if-eqz v1, :cond_2

    move-object p3, p6

    check-cast p3, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    iget p3, p3, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->b:I

    :cond_2
    if-nez v0, :cond_6

    const/16 v0, 0x190

    if-eq p3, v0, :cond_6

    const/16 v0, 0x1f7

    if-ne p3, v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance p3, Lcom/google/android/exoplayer2/upstream/g$c;

    invoke-direct {p3, p6, p7}, Lcom/google/android/exoplayer2/upstream/g$c;-><init>(Ljava/io/IOException;I)V

    iget-object p7, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->k:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->a:Landroid/net/Uri;

    invoke-static {p7, v0, p3, p5}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->n(Lcom/google/android/exoplayer2/source/hls/playlist/a;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/g$c;Z)Z

    move-result p7

    if-eqz p7, :cond_5

    iget-object p7, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->k:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    invoke-static {p7}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->D(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Lcom/google/android/exoplayer2/upstream/g;

    move-result-object p7

    check-cast p7, Lcom/google/android/exoplayer2/upstream/f;

    invoke-virtual {p7, p3}, Lcom/google/android/exoplayer2/upstream/f;->c(Lcom/google/android/exoplayer2/upstream/g$c;)J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-eqz p3, :cond_4

    invoke-static {p5, v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader;->h(ZJ)Lcom/google/android/exoplayer2/upstream/Loader$b;

    move-result-object p3

    goto :goto_1

    :cond_4
    sget-object p3, Lcom/google/android/exoplayer2/upstream/Loader;->f:Lcom/google/android/exoplayer2/upstream/Loader$b;

    goto :goto_1

    :cond_5
    sget-object p3, Lcom/google/android/exoplayer2/upstream/Loader;->e:Lcom/google/android/exoplayer2/upstream/Loader$b;

    :goto_1
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/upstream/Loader$b;->c()Z

    move-result p5

    xor-int/2addr p4, p5

    iget-object p5, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->k:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    invoke-static {p5}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->C(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Lcom/google/android/exoplayer2/source/l$a;

    move-result-object p5

    iget p1, p1, Lcom/google/android/exoplayer2/upstream/h;->c:I

    invoke-virtual {p5, p2, p1, p6, p4}, Lcom/google/android/exoplayer2/source/l$a;->l(Lm4/d;ILjava/io/IOException;Z)V

    if-eqz p4, :cond_7

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->k:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->D(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Lcom/google/android/exoplayer2/upstream/g;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->g:J

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->k()V

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->k:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    invoke-static {p3}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->C(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Lcom/google/android/exoplayer2/source/l$a;

    move-result-object p3

    sget p5, Lh5/j0;->a:I

    iget p1, p1, Lcom/google/android/exoplayer2/upstream/h;->c:I

    invoke-virtual {p3, p2, p1, p6, p4}, Lcom/google/android/exoplayer2/source/l$a;->l(Lm4/d;ILjava/io/IOException;Z)V

    sget-object p3, Lcom/google/android/exoplayer2/upstream/Loader;->e:Lcom/google/android/exoplayer2/upstream/Loader$b;

    :cond_7
    :goto_3
    return-object p3
.end method
