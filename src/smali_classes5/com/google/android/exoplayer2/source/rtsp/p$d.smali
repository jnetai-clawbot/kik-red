.class final Lcom/google/android/exoplayer2/source/rtsp/p$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/rtsp/p$c;

.field private final b:Lcom/google/android/exoplayer2/upstream/Loader;

.field private final c:Lcom/google/android/exoplayer2/source/v;

.field private d:Z

.field private e:Z

.field final synthetic f:Lcom/google/android/exoplayer2/source/rtsp/p;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/p;Lcom/google/android/exoplayer2/source/rtsp/s;ILcom/google/android/exoplayer2/source/rtsp/b$a;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/p$d;->f:Lcom/google/android/exoplayer2/source/rtsp/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/p$c;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/rtsp/p$c;-><init>(Lcom/google/android/exoplayer2/source/rtsp/p;Lcom/google/android/exoplayer2/source/rtsp/s;ILcom/google/android/exoplayer2/source/rtsp/b$a;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/p$d;->a:Lcom/google/android/exoplayer2/source/rtsp/p$c;

    new-instance p2, Lcom/google/android/exoplayer2/upstream/Loader;

    const/16 p4, 0x37

    const-string v0, "ExoPlayer:RtspMediaPeriod:RtspLoaderWrapper "

    invoke-static {p4, v0, p3}, Lai/medialab/medialabauth/k;->f(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/p$d;->b:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/p;->y(Lcom/google/android/exoplayer2/source/rtsp/p;)Lg5/h;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/exoplayer2/source/v;->g(Lg5/h;)Lcom/google/android/exoplayer2/source/v;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/p$d;->c:Lcom/google/android/exoplayer2/source/v;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/p;->z(Lcom/google/android/exoplayer2/source/rtsp/p;)Lcom/google/android/exoplayer2/source/rtsp/p$a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/v;->P(Lcom/google/android/exoplayer2/source/v$c;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/rtsp/p$d;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/source/rtsp/p$d;->d:Z

    return p0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/source/rtsp/p$d;)Lcom/google/android/exoplayer2/source/v;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/p$d;->c:Lcom/google/android/exoplayer2/source/v;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/p$d;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/p$d;->a:Lcom/google/android/exoplayer2/source/rtsp/p$c;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/p$c;->b(Lcom/google/android/exoplayer2/source/rtsp/p$c;)Lcom/google/android/exoplayer2/source/rtsp/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/d;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/p$d;->d:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/p$d;->f:Lcom/google/android/exoplayer2/source/rtsp/p;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/p;->A(Lcom/google/android/exoplayer2/source/rtsp/p;)V

    :cond_0
    return-void
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/p$d;->c:Lcom/google/android/exoplayer2/source/v;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/v;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/p$d;->c:Lcom/google/android/exoplayer2/source/v;

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/rtsp/p$d;->d:Z

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/v;->B(Z)Z

    move-result v0

    return v0
.end method

.method public final f(Ln3/n;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/p$d;->c:Lcom/google/android/exoplayer2/source/v;

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/rtsp/p$d;->d:Z

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/exoplayer2/source/v;->H(Ln3/n;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;IZ)I

    move-result p1

    return p1
.end method

.method public final g()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/p$d;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/p$d;->b:Lcom/google/android/exoplayer2/upstream/Loader;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader;->l(Lcom/google/android/exoplayer2/upstream/Loader$e;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/p$d;->c:Lcom/google/android/exoplayer2/source/v;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/v;->I()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/p$d;->e:Z

    return-void
.end method

.method public final h(J)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/p$d;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/p$d;->a:Lcom/google/android/exoplayer2/source/rtsp/p$c;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/p$c;->b(Lcom/google/android/exoplayer2/source/rtsp/p$c;)Lcom/google/android/exoplayer2/source/rtsp/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/d;->c()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/p$d;->c:Lcom/google/android/exoplayer2/source/v;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/v;->J(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/p$d;->c:Lcom/google/android/exoplayer2/source/v;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/v;->O(J)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/p$d;->b:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/p$d;->a:Lcom/google/android/exoplayer2/source/rtsp/p$c;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/p$c;->b(Lcom/google/android/exoplayer2/source/rtsp/p$c;)Lcom/google/android/exoplayer2/source/rtsp/d;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/p$d;->f:Lcom/google/android/exoplayer2/source/rtsp/p;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/rtsp/p;->z(Lcom/google/android/exoplayer2/source/rtsp/p;)Lcom/google/android/exoplayer2/source/rtsp/p$a;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/upstream/Loader;->m(Lcom/google/android/exoplayer2/upstream/Loader$d;Lcom/google/android/exoplayer2/upstream/Loader$a;I)J

    return-void
.end method
