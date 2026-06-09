.class final Lcom/google/android/exoplayer2/source/rtsp/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/rtsp/j$a;,
        Lcom/google/android/exoplayer2/source/rtsp/j$b;,
        Lcom/google/android/exoplayer2/source/rtsp/j$c;,
        Lcom/google/android/exoplayer2/source/rtsp/j$d;,
        Lcom/google/android/exoplayer2/source/rtsp/j$e;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/rtsp/j$e;

.field private final b:Lcom/google/android/exoplayer2/source/rtsp/j$d;

.field private final c:Landroid/net/Uri;

.field private final d:Lcom/google/android/exoplayer2/source/rtsp/v$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/exoplayer2/source/rtsp/p$c;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/source/rtsp/y;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/android/exoplayer2/source/rtsp/j$c;

.field private i:Lcom/google/android/exoplayer2/source/rtsp/t;

.field private j:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private k:Lcom/google/android/exoplayer2/source/rtsp/j$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private l:Lcom/google/android/exoplayer2/source/rtsp/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private m:Z

.field private n:Z

.field private o:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/j$e;Lcom/google/android/exoplayer2/source/rtsp/j$d;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->a:Lcom/google/android/exoplayer2/source/rtsp/j$e;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->b:Lcom/google/android/exoplayer2/source/rtsp/j$d;

    sget p1, Lcom/google/android/exoplayer2/source/rtsp/v;->i:I

    invoke-virtual {p4}, Landroid/net/Uri;->getUserInfo()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    move-object p1, p4

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "@"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-static {v1}, Lh5/a;->b(Z)V

    sget v1, Lh5/j0;->a:I

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, p2

    invoke-virtual {p4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->c:Landroid/net/Uri;

    invoke-virtual {p4}, Landroid/net/Uri;->getUserInfo()Ljava/lang/String;

    move-result-object p1

    const/4 p4, 0x0

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget p4, Lh5/j0;->a:I

    const/4 p4, 0x2

    invoke-virtual {p1, v0, p4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    new-instance p4, Lcom/google/android/exoplayer2/source/rtsp/v$a;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    aget-object p1, p1, p2

    invoke-direct {p4, v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/v$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->d:Lcom/google/android/exoplayer2/source/rtsp/v$a;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->e:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->f:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->g:Landroid/util/SparseArray;

    new-instance p1, Lcom/google/android/exoplayer2/source/rtsp/j$c;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/rtsp/j$c;-><init>(Lcom/google/android/exoplayer2/source/rtsp/j;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->h:Lcom/google/android/exoplayer2/source/rtsp/j$c;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->o:J

    new-instance p1, Lcom/google/android/exoplayer2/source/rtsp/t;

    new-instance p2, Lcom/google/android/exoplayer2/source/rtsp/j$b;

    invoke-direct {p2, p0}, Lcom/google/android/exoplayer2/source/rtsp/j$b;-><init>(Lcom/google/android/exoplayer2/source/rtsp/j;)V

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/t;-><init>(Lcom/google/android/exoplayer2/source/rtsp/t$c;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->i:Lcom/google/android/exoplayer2/source/rtsp/t;

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/rtsp/j;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->j:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/source/rtsp/j;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->c:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/source/rtsp/j;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->j:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/source/rtsp/j;)Lcom/google/android/exoplayer2/source/rtsp/j$a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->k:Lcom/google/android/exoplayer2/source/rtsp/j$a;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/source/rtsp/j;Lcom/google/android/exoplayer2/source/rtsp/j$a;)Lcom/google/android/exoplayer2/source/rtsp/j$a;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->k:Lcom/google/android/exoplayer2/source/rtsp/j$a;

    return-object p1
.end method

.method static synthetic f(Lcom/google/android/exoplayer2/source/rtsp/j;)Lcom/google/android/exoplayer2/source/rtsp/j$e;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->a:Lcom/google/android/exoplayer2/source/rtsp/j$e;

    return-object p0
.end method

.method static synthetic g(Lcom/google/android/exoplayer2/source/rtsp/j;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->m:Z

    return-void
.end method

.method static synthetic h(Lcom/google/android/exoplayer2/source/rtsp/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/rtsp/j;->w()V

    return-void
.end method

.method static synthetic i(Lcom/google/android/exoplayer2/source/rtsp/j;)Lcom/google/android/exoplayer2/source/rtsp/j$d;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->b:Lcom/google/android/exoplayer2/source/rtsp/j$d;

    return-object p0
.end method

.method static synthetic k(Lcom/google/android/exoplayer2/source/rtsp/j;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->o:J

    return-wide v0
.end method

.method static synthetic l(Lcom/google/android/exoplayer2/source/rtsp/j;)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->o:J

    return-void
.end method

.method static synthetic m(Lcom/google/android/exoplayer2/source/rtsp/j;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic n(Lcom/google/android/exoplayer2/source/rtsp/j;)Lcom/google/android/exoplayer2/source/rtsp/i;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->l:Lcom/google/android/exoplayer2/source/rtsp/i;

    return-object p0
.end method

.method static synthetic o(Lcom/google/android/exoplayer2/source/rtsp/j;Lcom/google/android/exoplayer2/source/rtsp/i;)Lcom/google/android/exoplayer2/source/rtsp/i;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->l:Lcom/google/android/exoplayer2/source/rtsp/i;

    return-object p1
.end method

.method static synthetic p(Lcom/google/android/exoplayer2/source/rtsp/j;)Lcom/google/android/exoplayer2/source/rtsp/v$a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->d:Lcom/google/android/exoplayer2/source/rtsp/v$a;

    return-object p0
.end method

.method static q(Lcom/google/android/exoplayer2/source/rtsp/j;Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->m:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->b:Lcom/google/android/exoplayer2/source/rtsp/j$d;

    check-cast p0, Lcom/google/android/exoplayer2/source/rtsp/p$a;

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/p$a;->a:Lcom/google/android/exoplayer2/source/rtsp/p;

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/source/rtsp/p;->c(Lcom/google/android/exoplayer2/source/rtsp/p;Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->a:Lcom/google/android/exoplayer2/source/rtsp/j$e;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast p0, Lcom/google/android/exoplayer2/source/rtsp/p$a;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/p$a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method static synthetic r(Lcom/google/android/exoplayer2/source/rtsp/j;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->g:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic s(Lcom/google/android/exoplayer2/source/rtsp/j;)Lcom/google/android/exoplayer2/source/rtsp/t;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->i:Lcom/google/android/exoplayer2/source/rtsp/t;

    return-object p0
.end method

.method static synthetic t(Lcom/google/android/exoplayer2/source/rtsp/j;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->n:Z

    return p0
.end method

.method static synthetic u(Lcom/google/android/exoplayer2/source/rtsp/j;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->n:Z

    return-void
.end method

.method static synthetic v(Lcom/google/android/exoplayer2/source/rtsp/j;)Lcom/google/android/exoplayer2/source/rtsp/j$c;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->h:Lcom/google/android/exoplayer2/source/rtsp/j$c;

    return-object p0
.end method

.method private w()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/rtsp/p$c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->b:Lcom/google/android/exoplayer2/source/rtsp/j$d;

    check-cast v0, Lcom/google/android/exoplayer2/source/rtsp/p$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/rtsp/p$a;->a:Lcom/google/android/exoplayer2/source/rtsp/p;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/p;->d(Lcom/google/android/exoplayer2/source/rtsp/p;)Lcom/google/android/exoplayer2/source/rtsp/j;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/j;->H(J)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->h:Lcom/google/android/exoplayer2/source/rtsp/j$c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/p$c;->c()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/p$c;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/exoplayer2/source/rtsp/j$c;->h(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static x(Landroid/net/Uri;)Ljava/net/Socket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lh5/a;->b(Z)V

    invoke-virtual {p0}, Landroid/net/Uri;->getPort()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/net/Uri;->getPort()I

    move-result v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x22a

    :goto_1
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v1

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p0, v0}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(ILcom/google/android/exoplayer2/source/rtsp/t$a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->i:Lcom/google/android/exoplayer2/source/rtsp/t;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/t;->e(ILcom/google/android/exoplayer2/source/rtsp/t$a;)V

    return-void
.end method

.method public final C()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/rtsp/j;->close()V

    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/t;

    new-instance v1, Lcom/google/android/exoplayer2/source/rtsp/j$b;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/source/rtsp/j$b;-><init>(Lcom/google/android/exoplayer2/source/rtsp/j;)V

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/t;-><init>(Lcom/google/android/exoplayer2/source/rtsp/t$c;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->i:Lcom/google/android/exoplayer2/source/rtsp/t;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->c:Landroid/net/Uri;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/j;->x(Landroid/net/Uri;)Ljava/net/Socket;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/t;->d(Ljava/net/Socket;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->j:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->n:Z

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->l:Lcom/google/android/exoplayer2/source/rtsp/i;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->b:Lcom/google/android/exoplayer2/source/rtsp/j$d;

    new-instance v2, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;-><init>(Ljava/lang/Throwable;)V

    check-cast v1, Lcom/google/android/exoplayer2/source/rtsp/p$a;

    iget-object v0, v1, Lcom/google/android/exoplayer2/source/rtsp/p$a;->a:Lcom/google/android/exoplayer2/source/rtsp/p;

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/source/rtsp/p;->c(Lcom/google/android/exoplayer2/source/rtsp/p;Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    :goto_0
    return-void
.end method

.method public final D(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->h:Lcom/google/android/exoplayer2/source/rtsp/j$c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->c:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->j:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/j$c;->e(Landroid/net/Uri;Ljava/lang/String;)V

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->o:J

    return-void
.end method

.method public final F(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/rtsp/p$c;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/rtsp/j;->w()V

    return-void
.end method

.method public final G()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->i:Lcom/google/android/exoplayer2/source/rtsp/t;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->c:Landroid/net/Uri;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/j;->x(Landroid/net/Uri;)Ljava/net/Socket;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/t;->d(Ljava/net/Socket;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->h:Lcom/google/android/exoplayer2/source/rtsp/j$c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->c:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/j$c;->d(Landroid/net/Uri;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->i:Lcom/google/android/exoplayer2/source/rtsp/t;

    invoke-static {v1}, Lh5/j0;->h(Ljava/io/Closeable;)V

    throw v0
.end method

.method public final H(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->h:Lcom/google/android/exoplayer2/source/rtsp/j$c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->c:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->j:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/exoplayer2/source/rtsp/j$c;->f(Landroid/net/Uri;JLjava/lang/String;)V

    return-void
.end method

.method public final close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->k:Lcom/google/android/exoplayer2/source/rtsp/j$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/j$a;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->k:Lcom/google/android/exoplayer2/source/rtsp/j$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->h:Lcom/google/android/exoplayer2/source/rtsp/j$c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->c:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->j:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/j$c;->i(Landroid/net/Uri;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->i:Lcom/google/android/exoplayer2/source/rtsp/t;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/t;->close()V

    return-void
.end method
