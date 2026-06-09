.class public final Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final a:Lr4/h;

.field private b:Lr4/d;

.field private c:Ls4/a;

.field private d:Lcom/google/android/material/textfield/c0;

.field private e:Ls3/f;

.field private f:Lcom/google/android/exoplayer2/drm/d;

.field private g:Lcom/google/android/exoplayer2/upstream/f;

.field private h:I

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;"
        }
    .end annotation
.end field

.field private j:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/a$a;)V
    .locals 2

    new-instance v0, Lr4/c;

    invoke-direct {v0, p1}, Lr4/c;-><init>(Lcom/google/android/exoplayer2/upstream/a$a;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Lr4/h;

    new-instance p1, Lcom/google/android/exoplayer2/drm/d;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/drm/d;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->f:Lcom/google/android/exoplayer2/drm/d;

    new-instance p1, Ls4/a;

    invoke-direct {p1}, Ls4/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->c:Ls4/a;

    sget-object p1, Lcom/google/android/material/textfield/c0;->a:Lcom/google/android/material/textfield/c0;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->d:Lcom/google/android/material/textfield/c0;

    sget-object p1, Lr4/i;->a:Lr4/d;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->b:Lr4/d;

    new-instance p1, Lcom/google/android/exoplayer2/upstream/f;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/f;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:Lcom/google/android/exoplayer2/upstream/f;

    new-instance p1, Ls3/f;

    invoke-direct {p1}, Ls3/f;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->e:Ls3/f;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->h:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->i:Ljava/util/List;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->j:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/g0;)Lcom/google/android/exoplayer2/source/k;
    .locals 12

    iget-object v0, p1, Lcom/google/android/exoplayer2/g0;->b:Lcom/google/android/exoplayer2/g0$g;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->c:Ls4/a;

    iget-object v1, p1, Lcom/google/android/exoplayer2/g0;->b:Lcom/google/android/exoplayer2/g0$g;

    iget-object v1, v1, Lcom/google/android/exoplayer2/g0$g;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->i:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/google/android/exoplayer2/g0;->b:Lcom/google/android/exoplayer2/g0$g;

    iget-object v1, v1, Lcom/google/android/exoplayer2/g0$g;->e:Ljava/util/List;

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ls4/b;

    invoke-direct {v2, v0, v1}, Ls4/b;-><init>(Ls4/d;Ljava/util/List;)V

    move-object v0, v2

    :cond_1
    iget-object v2, p1, Lcom/google/android/exoplayer2/g0;->b:Lcom/google/android/exoplayer2/g0$g;

    iget-object v3, v2, Lcom/google/android/exoplayer2/g0$g;->h:Ljava/lang/Object;

    iget-object v2, v2, Lcom/google/android/exoplayer2/g0$g;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/g0;->a()Lcom/google/android/exoplayer2/g0$c;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/g0$c;->h(Ljava/util/List;)Lcom/google/android/exoplayer2/g0$c;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/g0$c;->a()Lcom/google/android/exoplayer2/g0;

    move-result-object p1

    :cond_3
    move-object v2, p1

    new-instance p1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Lr4/h;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->b:Lr4/d;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->e:Ls3/f;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->f:Lcom/google/android/exoplayer2/drm/d;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/drm/d;->b(Lcom/google/android/exoplayer2/g0;)Lcom/google/android/exoplayer2/drm/f;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:Lcom/google/android/exoplayer2/upstream/f;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->d:Lcom/google/android/material/textfield/c0;

    iget-object v8, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Lr4/h;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lcom/google/android/exoplayer2/source/hls/playlist/a;

    invoke-direct {v9, v8, v7, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/a;-><init>(Lr4/h;Lcom/google/android/exoplayer2/upstream/g;Ls4/d;)V

    iget-wide v10, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->j:J

    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->h:I

    move-object v1, p1

    move-object v8, v9

    move-wide v9, v10

    move v11, v0

    invoke-direct/range {v1 .. v11}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;-><init>(Lcom/google/android/exoplayer2/g0;Lr4/h;Lr4/i;Ls3/f;Lcom/google/android/exoplayer2/drm/f;Lcom/google/android/exoplayer2/upstream/g;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;JI)V

    return-object p1
.end method
