.class public final Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;
.super Lcom/google/android/exoplayer2/source/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;,
        Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;
    }
.end annotation


# instance fields
.field private final g:Lcom/google/android/exoplayer2/g0;

.field private final h:Lcom/google/android/exoplayer2/source/rtsp/b$a;

.field private final i:Ljava/lang/String;

.field private final j:Landroid/net/Uri;

.field private k:J

.field private l:Z

.field private m:Z

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.rtsp"

    invoke-static {v0}, Ln3/m;->a(Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/exoplayer2/g0;Lcom/google/android/exoplayer2/source/rtsp/b$a;Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->g:Lcom/google/android/exoplayer2/g0;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->h:Lcom/google/android/exoplayer2/source/rtsp/b$a;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->i:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/exoplayer2/g0;->b:Lcom/google/android/exoplayer2/g0$g;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/exoplayer2/g0$g;->a:Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->j:Landroid/net/Uri;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->k:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->n:Z

    return-void
.end method

.method public static C(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;Lcom/google/android/exoplayer2/source/rtsp/a0;)V
    .locals 6

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/rtsp/a0;->b:J

    iget-wide v2, p1, Lcom/google/android/exoplayer2/source/rtsp/a0;->a:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ln3/a;->b(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->k:J

    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/rtsp/a0;->b:J

    const/4 p1, 0x1

    const/4 v2, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, p1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->l:Z

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->m:Z

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->n:Z

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->D()V

    return-void
.end method

.method private D()V
    .locals 7

    new-instance v6, Lm4/m;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->k:J

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->l:Z

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->m:Z

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->g:Lcom/google/android/exoplayer2/g0;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lm4/m;-><init>(JZZLcom/google/android/exoplayer2/g0;)V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->n:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$a;

    invoke-direct {v0, v6}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$a;-><init>(Lcom/google/android/exoplayer2/x0;)V

    move-object v6, v0

    :cond_0
    invoke-virtual {p0, v6}, Lcom/google/android/exoplayer2/source/a;->A(Lcom/google/android/exoplayer2/x0;)V

    return-void
.end method


# virtual methods
.method protected final B()V
    .locals 0

    return-void
.end method

.method public final c()Lcom/google/android/exoplayer2/g0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->g:Lcom/google/android/exoplayer2/g0;

    return-object v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final f(Lcom/google/android/exoplayer2/source/k$a;Lg5/h;J)Lcom/google/android/exoplayer2/source/j;
    .locals 6

    new-instance p1, Lcom/google/android/exoplayer2/source/rtsp/p;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->h:Lcom/google/android/exoplayer2/source/rtsp/b$a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->j:Landroid/net/Uri;

    new-instance v4, Lcom/google/android/exoplayer2/source/rtsp/r;

    invoke-direct {v4, p0}, Lcom/google/android/exoplayer2/source/rtsp/r;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;)V

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->i:Ljava/lang/String;

    move-object v0, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/rtsp/p;-><init>(Lg5/h;Lcom/google/android/exoplayer2/source/rtsp/b$a;Landroid/net/Uri;Lcom/google/android/exoplayer2/source/rtsp/p$b;Ljava/lang/String;)V

    return-object p1
.end method

.method public final i(Lcom/google/android/exoplayer2/source/j;)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/p;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/rtsp/p;->N()V

    return-void
.end method

.method protected final z(Lg5/n;)V
    .locals 0
    .param p1    # Lg5/n;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->D()V

    return-void
.end method
