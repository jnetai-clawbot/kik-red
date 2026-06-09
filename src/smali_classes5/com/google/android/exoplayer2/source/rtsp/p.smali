.class final Lcom/google/android/exoplayer2/source/rtsp/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/rtsp/p$c;,
        Lcom/google/android/exoplayer2/source/rtsp/p$d;,
        Lcom/google/android/exoplayer2/source/rtsp/p$e;,
        Lcom/google/android/exoplayer2/source/rtsp/p$a;,
        Lcom/google/android/exoplayer2/source/rtsp/p$b;
    }
.end annotation


# instance fields
.field private final a:Lg5/h;

.field private final b:Landroid/os/Handler;

.field private final c:Lcom/google/android/exoplayer2/source/rtsp/p$a;

.field private final d:Lcom/google/android/exoplayer2/source/rtsp/j;

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/rtsp/p$d;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/rtsp/p$c;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/android/exoplayer2/source/rtsp/p$b;

.field private final h:Lcom/google/android/exoplayer2/source/rtsp/b$a;

.field private i:Lcom/google/android/exoplayer2/source/j$a;

.field private j:Lcom/google/common/collect/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/z<",
            "Lcom/google/android/exoplayer2/source/TrackGroup;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/io/IOException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private l:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private m:J

.field private n:J

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:I

.field private t:Z


# direct methods
.method public constructor <init>(Lg5/h;Lcom/google/android/exoplayer2/source/rtsp/b$a;Landroid/net/Uri;Lcom/google/android/exoplayer2/source/rtsp/p$b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->a:Lg5/h;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->h:Lcom/google/android/exoplayer2/source/rtsp/b$a;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->g:Lcom/google/android/exoplayer2/source/rtsp/p$b;

    const/4 p1, 0x0

    invoke-static {p1}, Lh5/j0;->o(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->b:Landroid/os/Handler;

    new-instance p1, Lcom/google/android/exoplayer2/source/rtsp/p$a;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/rtsp/p$a;-><init>(Lcom/google/android/exoplayer2/source/rtsp/p;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->c:Lcom/google/android/exoplayer2/source/rtsp/p$a;

    new-instance p2, Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-direct {p2, p1, p1, p5, p3}, Lcom/google/android/exoplayer2/source/rtsp/j;-><init>(Lcom/google/android/exoplayer2/source/rtsp/j$e;Lcom/google/android/exoplayer2/source/rtsp/j$d;Ljava/lang/String;Landroid/net/Uri;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->d:Lcom/google/android/exoplayer2/source/rtsp/j;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->e:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->f:Ljava/util/ArrayList;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->n:J

    return-void
.end method

.method static A(Lcom/google/android/exoplayer2/source/rtsp/p;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->o:Z

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->o:Z

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/rtsp/p$d;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/rtsp/p$d;->a(Lcom/google/android/exoplayer2/source/rtsp/p$d;)Z

    move-result v2

    and-int/2addr v1, v2

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->o:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic B(Lcom/google/android/exoplayer2/source/rtsp/p;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/rtsp/p;->L()V

    return-void
.end method

.method static synthetic C(Lcom/google/android/exoplayer2/source/rtsp/p;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic D(Lcom/google/android/exoplayer2/source/rtsp/p;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->b:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic E(Lcom/google/android/exoplayer2/source/rtsp/p;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->t:Z

    return p0
.end method

.method static synthetic F(Lcom/google/android/exoplayer2/source/rtsp/p;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->t:Z

    return-void
.end method

.method static G(Lcom/google/android/exoplayer2/source/rtsp/p;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->d:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/j;->C()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->h:Lcom/google/android/exoplayer2/source/rtsp/b$a;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/rtsp/b$a;->a()Lcom/google/android/exoplayer2/source/rtsp/b$a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    const-string v1, "No fallback data channel factory for TCP retry"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->l:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/source/rtsp/p$d;

    invoke-static {v5}, Lcom/google/android/exoplayer2/source/rtsp/p$d;->a(Lcom/google/android/exoplayer2/source/rtsp/p$d;)Z

    move-result v6

    if-nez v6, :cond_1

    new-instance v6, Lcom/google/android/exoplayer2/source/rtsp/p$d;

    iget-object v7, v5, Lcom/google/android/exoplayer2/source/rtsp/p$d;->a:Lcom/google/android/exoplayer2/source/rtsp/p$c;

    iget-object v7, v7, Lcom/google/android/exoplayer2/source/rtsp/p$c;->a:Lcom/google/android/exoplayer2/source/rtsp/s;

    invoke-direct {v6, p0, v7, v4, v0}, Lcom/google/android/exoplayer2/source/rtsp/p$d;-><init>(Lcom/google/android/exoplayer2/source/rtsp/p;Lcom/google/android/exoplayer2/source/rtsp/s;ILcom/google/android/exoplayer2/source/rtsp/b$a;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/rtsp/p$d;->i()V

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->f:Ljava/util/ArrayList;

    iget-object v5, v5, Lcom/google/android/exoplayer2/source/rtsp/p$d;->a:Lcom/google/android/exoplayer2/source/rtsp/p$c;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v6, Lcom/google/android/exoplayer2/source/rtsp/p$d;->a:Lcom/google/android/exoplayer2/source/rtsp/p$c;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->e:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/google/common/collect/z;->A(Ljava/util/Collection;)Lcom/google/common/collect/z;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    if-ge v3, p0, :cond_4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/source/rtsp/p$d;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/rtsp/p$d;->c()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method

.method static synthetic H(Lcom/google/android/exoplayer2/source/rtsp/p;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->q:Z

    return p0
.end method

.method static synthetic I(Lcom/google/android/exoplayer2/source/rtsp/p;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->k:Ljava/io/IOException;

    return-object p1
.end method

.method private K()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->n:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private L()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/rtsp/p$c;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/rtsp/p$c;->e()Z

    move-result v2

    and-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->r:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->d:Lcom/google/android/exoplayer2/source/rtsp/j;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/j;->F(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/rtsp/p;)I
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->s:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->s:I

    return v0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/source/rtsp/p;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->l:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/source/rtsp/p;Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->l:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    return-object p1
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/source/rtsp/p;)Lcom/google/android/exoplayer2/source/rtsp/j;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->d:Lcom/google/android/exoplayer2/source/rtsp/j;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/source/rtsp/p;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method static f(Lcom/google/android/exoplayer2/source/rtsp/p;Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/rtsp/d;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/rtsp/p$d;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/p$d;->a(Lcom/google/android/exoplayer2/source/rtsp/p$d;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/rtsp/p$d;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/rtsp/p$d;->a:Lcom/google/android/exoplayer2/source/rtsp/p$c;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/rtsp/p$c;->c()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/p$c;->b(Lcom/google/android/exoplayer2/source/rtsp/p$c;)Lcom/google/android/exoplayer2/source/rtsp/d;

    move-result-object p0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method static synthetic g(Lcom/google/android/exoplayer2/source/rtsp/p;)Z
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/rtsp/p;->K()Z

    move-result p0

    return p0
.end method

.method static synthetic r(Lcom/google/android/exoplayer2/source/rtsp/p;)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->n:J

    return-void
.end method

.method static synthetic t(Lcom/google/android/exoplayer2/source/rtsp/p;)Lcom/google/android/exoplayer2/source/rtsp/b$a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->h:Lcom/google/android/exoplayer2/source/rtsp/b$a;

    return-object p0
.end method

.method static synthetic w(Lcom/google/android/exoplayer2/source/rtsp/p;)Lcom/google/android/exoplayer2/source/rtsp/p$b;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->g:Lcom/google/android/exoplayer2/source/rtsp/p$b;

    return-object p0
.end method

.method static x(Lcom/google/android/exoplayer2/source/rtsp/p;)V
    .locals 8

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->p:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->q:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/rtsp/p$d;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/rtsp/p$d;->b(Lcom/google/android/exoplayer2/source/rtsp/p$d;)Lcom/google/android/exoplayer2/source/v;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/v;->w()Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->q:Z

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->e:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/google/common/collect/z;->A(Ljava/util/Collection;)Lcom/google/common/collect/z;

    move-result-object v2

    new-instance v3, Lcom/google/common/collect/z$a;

    invoke-direct {v3}, Lcom/google/common/collect/z$a;-><init>()V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/source/rtsp/p$d;

    invoke-static {v5}, Lcom/google/android/exoplayer2/source/rtsp/p$d;->b(Lcom/google/android/exoplayer2/source/rtsp/p$d;)Lcom/google/android/exoplayer2/source/v;

    move-result-object v5

    new-instance v6, Lcom/google/android/exoplayer2/source/TrackGroup;

    new-array v7, v1, [Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/v;->w()Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v5, v7, v0

    invoke-direct {v6, v7}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    invoke-virtual {v3, v6}, Lcom/google/common/collect/z$a;->b(Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lcom/google/common/collect/z$a;->c()Lcom/google/common/collect/z;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->j:Lcom/google/common/collect/z;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->i:Lcom/google/android/exoplayer2/source/j$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/j$a;->d(Lcom/google/android/exoplayer2/source/j;)V

    :cond_4
    :goto_2
    return-void
.end method

.method static synthetic y(Lcom/google/android/exoplayer2/source/rtsp/p;)Lg5/h;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->a:Lg5/h;

    return-object p0
.end method

.method static synthetic z(Lcom/google/android/exoplayer2/source/rtsp/p;)Lcom/google/android/exoplayer2/source/rtsp/p$a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->c:Lcom/google/android/exoplayer2/source/rtsp/p$a;

    return-object p0
.end method


# virtual methods
.method final J(I)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/p$d;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/rtsp/p$d;->e()Z

    move-result p1

    return p1
.end method

.method final M(ILn3/n;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/p$d;

    invoke-virtual {p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/rtsp/p$d;->f(Ln3/n;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result p1

    return p1
.end method

.method public final N()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/rtsp/p$d;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/rtsp/p$d;->g()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->d:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {v0}, Lh5/j0;->h(Ljava/io/Closeable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->p:Z

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->o:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final i(J)Z
    .locals 0

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->o:Z

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final j(JLn3/s;)J
    .locals 0

    return-wide p1
.end method

.method public final k()J
    .locals 9

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->o:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/rtsp/p;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->n:J

    return-wide v0

    :cond_1
    const-wide v3, 0x7fffffffffffffffL

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    :goto_0
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->e:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_3

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->e:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/source/rtsp/p$d;

    invoke-static {v7}, Lcom/google/android/exoplayer2/source/rtsp/p$d;->a(Lcom/google/android/exoplayer2/source/rtsp/p$d;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/source/rtsp/p$d;->d()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    const/4 v5, 0x0

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    :cond_4
    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->m:J

    :cond_5
    return-wide v3

    :cond_6
    :goto_1
    return-wide v1
.end method

.method public final l(J)V
    .locals 0

    return-void
.end method

.method public final m()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/rtsp/p;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public final n(J)J
    .locals 3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/rtsp/p;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->n:J

    return-wide p1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/rtsp/p$d;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/rtsp/p$d;->b(Lcom/google/android/exoplayer2/source/rtsp/p$d;)Lcom/google/android/exoplayer2/source/v;

    move-result-object v2

    invoke-virtual {v2, p1, p2, v0}, Lcom/google/android/exoplayer2/source/v;->M(JZ)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    return-wide p1

    :cond_3
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->m:J

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->n:J

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->d:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/j;->D(J)V

    :goto_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/rtsp/p$d;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/p$d;->h(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-wide p1
.end method

.method public final o()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final p([Lcom/google/android/exoplayer2/trackselection/b;[Z[Lm4/k;[ZJ)J
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    aget-object v2, p3, v1

    if-eqz v2, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    aget-boolean v2, p2, v1

    if-nez v2, :cond_1

    :cond_0
    const/4 v2, 0x0

    aput-object v2, p3, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->f:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    const/4 p2, 0x0

    :goto_1
    array-length v1, p1

    const/4 v2, 0x1

    if-ge p2, v1, :cond_5

    aget-object v1, p1, p2

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v1}, Lf5/f;->i()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->j:Lcom/google/common/collect/z;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v1}, Lcom/google/common/collect/z;->indexOf(Ljava/lang/Object;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->f:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/source/rtsp/p$d;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v5, Lcom/google/android/exoplayer2/source/rtsp/p$d;->a:Lcom/google/android/exoplayer2/source/rtsp/p$c;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->j:Lcom/google/common/collect/z;

    invoke-virtual {v4, v1}, Lcom/google/common/collect/z;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    aget-object v1, p3, p2

    if-nez v1, :cond_4

    new-instance v1, Lcom/google/android/exoplayer2/source/rtsp/p$e;

    invoke-direct {v1, p0, v3}, Lcom/google/android/exoplayer2/source/rtsp/p$e;-><init>(Lcom/google/android/exoplayer2/source/rtsp/p;I)V

    aput-object v1, p3, p2

    aput-boolean v2, p4, p2

    :cond_4
    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_7

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/p$d;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->f:Ljava/util/ArrayList;

    iget-object p3, p1, Lcom/google/android/exoplayer2/source/rtsp/p$d;->a:Lcom/google/android/exoplayer2/source/rtsp/p$c;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/rtsp/p$d;->c()V

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->r:Z

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/rtsp/p;->L()V

    return-wide p5
.end method

.method public final q()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->q:Z

    invoke-static {v0}, Lh5/a;->e(Z)V

    new-instance v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->j:Lcom/google/common/collect/z;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-virtual {v1, v2}, Lcom/google/common/collect/x;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    return-object v0
.end method

.method public final s(Lcom/google/android/exoplayer2/source/j$a;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->i:Lcom/google/android/exoplayer2/source/j$a;

    :try_start_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->d:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/rtsp/j;->G()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->k:Ljava/io/IOException;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->d:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {p1}, Lh5/j0;->h(Ljava/io/Closeable;)V

    :goto_0
    return-void
.end method

.method public final u()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->k:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0
.end method

.method public final v(JZ)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/rtsp/p;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/rtsp/p$d;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/p$d;->a(Lcom/google/android/exoplayer2/source/rtsp/p$d;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/p$d;->b(Lcom/google/android/exoplayer2/source/rtsp/p$d;)Lcom/google/android/exoplayer2/source/v;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p2, p3, v2}, Lcom/google/android/exoplayer2/source/v;->i(JZZ)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
