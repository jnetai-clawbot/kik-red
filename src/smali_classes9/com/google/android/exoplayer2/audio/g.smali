.class public final Lcom/google/android/exoplayer2/audio/g;
.super Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;
.source "SourceFile"

# interfaces
.implements Lh5/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/g$a;
    }
.end annotation


# instance fields
.field private final T4:Landroid/content/Context;

.field private final U4:Lcom/google/android/exoplayer2/audio/a$a;

.field private final V4:Lcom/google/android/exoplayer2/audio/AudioSink;

.field private W4:I

.field private X4:Z

.field private Y4:Lcom/google/android/exoplayer2/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private Z4:J

.field private a5:Z

.field private b5:Z

.field private c5:Z

.field private d5:Lcom/google/android/exoplayer2/t0$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/l;Landroid/os/Handler;Lcom/google/android/exoplayer2/audio/a;Lcom/google/android/exoplayer2/audio/AudioSink;)V
    .locals 2
    .param p3    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/exoplayer2/audio/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    const v1, 0x472c4400    # 44100.0f

    invoke-direct {p0, v0, p2, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;-><init>(ILcom/google/android/exoplayer2/mediacodec/l;F)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/g;->T4:Landroid/content/Context;

    iput-object p5, p0, Lcom/google/android/exoplayer2/audio/g;->V4:Lcom/google/android/exoplayer2/audio/AudioSink;

    new-instance p1, Lcom/google/android/exoplayer2/audio/a$a;

    invoke-direct {p1, p3, p4}, Lcom/google/android/exoplayer2/audio/a$a;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/audio/a;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/g;->U4:Lcom/google/android/exoplayer2/audio/a$a;

    new-instance p1, Lcom/google/android/exoplayer2/audio/g$a;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/audio/g$a;-><init>(Lcom/google/android/exoplayer2/audio/g;)V

    check-cast p5, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    invoke-virtual {p5, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Q(Lcom/google/android/exoplayer2/audio/AudioSink$a;)V

    return-void
.end method

.method static synthetic P0(Lcom/google/android/exoplayer2/audio/g;)Lcom/google/android/exoplayer2/audio/a$a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/g;->U4:Lcom/google/android/exoplayer2/audio/a$a;

    return-object p0
.end method

.method static synthetic Q0(Lcom/google/android/exoplayer2/audio/g;)Lcom/google/android/exoplayer2/t0$a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/g;->d5:Lcom/google/android/exoplayer2/t0$a;

    return-object p0
.end method

.method private R0(Lcom/google/android/exoplayer2/mediacodec/k;Lcom/google/android/exoplayer2/Format;)I
    .locals 1

    iget-object p1, p1, Lcom/google/android/exoplayer2/mediacodec/k;->a:Ljava/lang/String;

    const-string v0, "OMX.google.raw.decoder"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lh5/j0;->a:I

    const/16 v0, 0x18

    if-ge p1, v0, :cond_1

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/g;->T4:Landroid/content/Context;

    invoke-static {p1}, Lh5/j0;->O(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, -0x1

    return p1

    :cond_1
    iget p1, p2, Lcom/google/android/exoplayer2/Format;->m:I

    return p1
.end method

.method private T0()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->V4:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/g;->c()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/audio/AudioSink;->n(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/audio/g;->b5:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/g;->Z4:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/g;->Z4:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/g;->b5:Z

    :cond_1
    return-void
.end method


# virtual methods
.method protected final A0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->V4:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->m()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->b:Lcom/google/android/exoplayer2/Format;

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->a:Z

    const/16 v3, 0x138a

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/f;->x(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0
.end method

.method protected final C()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/g;->c5:Z

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->V4:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->U4:Lcom/google/android/exoplayer2/audio/a$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O4:Lq3/d;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/a$a;->o(Lq3/d;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/g;->U4:Lcom/google/android/exoplayer2/audio/a$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O4:Lq3/d;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/audio/a$a;->o(Lq3/d;)V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/g;->U4:Lcom/google/android/exoplayer2/audio/a$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O4:Lq3/d;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/audio/a$a;->o(Lq3/d;)V

    throw v0

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/g;->U4:Lcom/google/android/exoplayer2/audio/a$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O4:Lq3/d;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/audio/a$a;->o(Lq3/d;)V

    throw v0
.end method

.method protected final D(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D(ZZ)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/g;->U4:Lcom/google/android/exoplayer2/audio/a$a;

    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O4:Lq3/d;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/audio/a$a;->p(Lq3/d;)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->y()Ln3/q;

    move-result-object p1

    iget-boolean p1, p1, Ln3/q;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/g;->V4:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->g()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/g;->V4:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->f()V

    :goto_0
    return-void
.end method

.method protected final E(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E(JZ)V

    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/g;->V4:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {p3}, Lcom/google/android/exoplayer2/audio/AudioSink;->flush()V

    iput-wide p1, p0, Lcom/google/android/exoplayer2/audio/g;->Z4:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/g;->a5:Z

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/g;->b5:Z

    return-void
.end method

.method protected final F()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/audio/g;->c5:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/g;->c5:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->V4:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->reset()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/audio/g;->c5:Z

    if-eqz v2, :cond_1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/g;->c5:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->V4:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->reset()V

    :cond_1
    throw v1
.end method

.method protected final G()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->V4:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->play()V

    return-void
.end method

.method protected final H()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/g;->T0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->V4:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->pause()V

    return-void
.end method

.method protected final K0(Lcom/google/android/exoplayer2/Format;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->V4:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->b(Lcom/google/android/exoplayer2/Format;)Z

    move-result p1

    return p1
.end method

.method protected final L0(Lcom/google/android/exoplayer2/mediacodec/l;Lcom/google/android/exoplayer2/Format;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    iget-object v0, p2, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    invoke-static {v0}, Lh5/s;->k(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget v0, Lh5/j0;->a:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    const/16 v0, 0x20

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p2, Lcom/google/android/exoplayer2/Format;->E:Ljava/lang/Class;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v2, :cond_4

    const-class v5, Ls3/d;

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_6

    iget-object v5, p0, Lcom/google/android/exoplayer2/audio/g;->V4:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v5, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->b(Lcom/google/android/exoplayer2/Format;)Z

    move-result v5

    if-eqz v5, :cond_6

    if-eqz v4, :cond_5

    invoke-static {}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->g()Lcom/google/android/exoplayer2/mediacodec/k;

    move-result-object v4

    if-eqz v4, :cond_6

    :cond_5
    const/16 p1, 0xc

    or-int/2addr p1, v0

    return p1

    :cond_6
    iget-object v4, p2, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    const-string v5, "audio/raw"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/g;->V4:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v4, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->b(Lcom/google/android/exoplayer2/Format;)Z

    move-result v4

    if-nez v4, :cond_7

    return v3

    :cond_7
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/g;->V4:Lcom/google/android/exoplayer2/audio/AudioSink;

    iget v5, p2, Lcom/google/android/exoplayer2/Format;->y:I

    iget v6, p2, Lcom/google/android/exoplayer2/Format;->z:I

    const/4 v7, 0x2

    invoke-static {v7, v5, v6}, Lh5/j0;->C(III)Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/google/android/exoplayer2/audio/AudioSink;->b(Lcom/google/android/exoplayer2/Format;)Z

    move-result v4

    if-nez v4, :cond_8

    return v3

    :cond_8
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/exoplayer2/audio/g;->f0(Lcom/google/android/exoplayer2/mediacodec/l;Lcom/google/android/exoplayer2/Format;Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    return v3

    :cond_9
    if-nez v2, :cond_a

    return v7

    :cond_a
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/mediacodec/k;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/mediacodec/k;->f(Lcom/google/android/exoplayer2/Format;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/mediacodec/k;->g(Lcom/google/android/exoplayer2/Format;)Z

    move-result p1

    if-eqz p1, :cond_b

    const/16 p1, 0x10

    goto :goto_4

    :cond_b
    const/16 p1, 0x8

    :goto_4
    if-eqz v1, :cond_c

    const/4 p2, 0x4

    goto :goto_5

    :cond_c
    const/4 p2, 0x3

    :goto_5
    or-int/2addr p1, p2

    or-int/2addr p1, v0

    return p1
.end method

.method protected final M(Lcom/google/android/exoplayer2/mediacodec/k;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Lq3/e;
    .locals 8

    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/k;->d(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Lq3/e;

    move-result-object v0

    iget v1, v0, Lq3/e;->e:I

    invoke-direct {p0, p1, p3}, Lcom/google/android/exoplayer2/audio/g;->R0(Lcom/google/android/exoplayer2/mediacodec/k;Lcom/google/android/exoplayer2/Format;)I

    move-result v2

    iget v3, p0, Lcom/google/android/exoplayer2/audio/g;->W4:I

    if-le v2, v3, :cond_0

    or-int/lit8 v1, v1, 0x40

    :cond_0
    move v7, v1

    new-instance v1, Lq3/e;

    iget-object v3, p1, Lcom/google/android/exoplayer2/mediacodec/k;->a:Ljava/lang/String;

    if-eqz v7, :cond_1

    const/4 p1, 0x0

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    iget p1, v0, Lq3/e;->d:I

    move v6, p1

    :goto_0
    move-object v2, v1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lq3/e;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;II)V

    return-object v1
.end method

.method protected final S0()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/g;->b5:Z

    return-void
.end method

.method public final a(Ln3/o;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->V4:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->a(Ln3/o;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->V4:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()Ln3/o;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->V4:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->d()Ln3/o;

    move-result-object v0

    return-object v0
.end method

.method protected final d0(F[Lcom/google/android/exoplayer2/Format;)F
    .locals 5

    array-length v0, p2

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, p2, v2

    iget v4, v4, Lcom/google/android/exoplayer2/Format;->z:I

    if-eq v4, v1, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-ne v3, v1, :cond_2

    const/high16 p1, -0x40800000    # -1.0f

    goto :goto_1

    :cond_2
    int-to-float p2, v3

    mul-float p1, p1, p2

    :goto_1
    return p1
.end method

.method protected final f0(Lcom/google/android/exoplayer2/mediacodec/l;Lcom/google/android/exoplayer2/Format;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/mediacodec/l;",
            "Lcom/google/android/exoplayer2/Format;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/mediacodec/k;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    iget-object v0, p2, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/g;->V4:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v1, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->b(Lcom/google/android/exoplayer2/Format;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->g()Lcom/google/android/exoplayer2/mediacodec/k;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v1, 0x0

    invoke-interface {p1, v0, p3, v1}, Lcom/google/android/exoplayer2/mediacodec/l;->getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->f(Ljava/util/List;Lcom/google/android/exoplayer2/Format;)Ljava/util/List;

    move-result-object p2

    const-string v2, "audio/eac3-joc"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p2, "audio/eac3"

    invoke-interface {p1, p2, p3, v1}, Lcom/google/android/exoplayer2/mediacodec/l;->getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object p2, v0

    :cond_2
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecAudioRenderer"

    return-object v0
.end method

.method protected final h0(Lcom/google/android/exoplayer2/mediacodec/k;Lcom/google/android/exoplayer2/Format;Landroid/media/MediaCrypto;F)Lcom/google/android/exoplayer2/mediacodec/j$a;
    .locals 8
    .param p3    # Landroid/media/MediaCrypto;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->A()[Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/audio/g;->R0(Lcom/google/android/exoplayer2/mediacodec/k;Lcom/google/android/exoplayer2/Format;)I

    move-result v1

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    goto :goto_1

    :cond_0
    array-length v2, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_2

    aget-object v6, v0, v5

    invoke-virtual {p1, p2, v6}, Lcom/google/android/exoplayer2/mediacodec/k;->d(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Lq3/e;

    move-result-object v7

    iget v7, v7, Lq3/e;->d:I

    if-eqz v7, :cond_1

    invoke-direct {p0, p1, v6}, Lcom/google/android/exoplayer2/audio/g;->R0(Lcom/google/android/exoplayer2/mediacodec/k;Lcom/google/android/exoplayer2/Format;)I

    move-result v6

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput v1, p0, Lcom/google/android/exoplayer2/audio/g;->W4:I

    iget-object v0, p1, Lcom/google/android/exoplayer2/mediacodec/k;->a:Ljava/lang/String;

    sget v1, Lh5/j0;->a:I

    const/16 v2, 0x18

    if-ge v1, v2, :cond_4

    const-string v5, "OMX.SEC.aac.dec"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lh5/j0;->c:Ljava/lang/String;

    const-string v5, "samsung"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lh5/j0;->b:Ljava/lang/String;

    const-string/jumbo v5, "zeroflte"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "herolte"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "heroqlte"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/g;->X4:Z

    iget-object v0, p1, Lcom/google/android/exoplayer2/mediacodec/k;->c:Ljava/lang/String;

    iget v5, p0, Lcom/google/android/exoplayer2/audio/g;->W4:I

    new-instance v6, Landroid/media/MediaFormat;

    invoke-direct {v6}, Landroid/media/MediaFormat;-><init>()V

    const-string v7, "mime"

    invoke-virtual {v6, v7, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p2, Lcom/google/android/exoplayer2/Format;->y:I

    const-string v7, "channel-count"

    invoke-virtual {v6, v7, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v0, p2, Lcom/google/android/exoplayer2/Format;->z:I

    const-string v7, "sample-rate"

    invoke-virtual {v6, v7, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v0, p2, Lcom/google/android/exoplayer2/Format;->n:Ljava/util/List;

    invoke-static {v6, v0}, Lb1/h;->k(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string v0, "max-input-size"

    invoke-static {v6, v0, v5}, Lb1/h;->j(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const/16 v0, 0x17

    if-lt v1, v0, :cond_7

    const-string v5, "priority"

    invoke-virtual {v6, v5, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v5, p4, v5

    if-eqz v5, :cond_7

    if-ne v1, v0, :cond_6

    sget-object v0, Lh5/j0;->d:Ljava/lang/String;

    const-string v5, "ZTE B2017G"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "AXON 7 mini"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_7

    const-string v0, "operating-rate"

    invoke-virtual {v6, v0, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_7
    const/16 p4, 0x1c

    if-gt v1, p4, :cond_8

    iget-object p4, p2, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    const-string v0, "audio/ac4"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_8

    const-string p4, "ac4-is-sync"

    invoke-virtual {v6, p4, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_8
    if-lt v1, v2, :cond_9

    iget-object p4, p0, Lcom/google/android/exoplayer2/audio/g;->V4:Lcom/google/android/exoplayer2/audio/AudioSink;

    iget v0, p2, Lcom/google/android/exoplayer2/Format;->y:I

    iget v1, p2, Lcom/google/android/exoplayer2/Format;->z:I

    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Lh5/j0;->C(III)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    invoke-interface {p4, v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->l(Lcom/google/android/exoplayer2/Format;)I

    move-result p4

    const/4 v0, 0x2

    if-ne p4, v0, :cond_9

    const-string p4, "pcm-encoding"

    invoke-virtual {v6, p4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_9
    iget-object p4, p1, Lcom/google/android/exoplayer2/mediacodec/k;->b:Ljava/lang/String;

    const-string v0, "audio/raw"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_a

    iget-object p4, p2, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_a

    const/4 v3, 0x1

    :cond_a
    const/4 p4, 0x0

    if-eqz v3, :cond_b

    goto :goto_4

    :cond_b
    move-object p2, p4

    :goto_4
    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/g;->Y4:Lcom/google/android/exoplayer2/Format;

    new-instance p2, Lcom/google/android/exoplayer2/mediacodec/j$a;

    invoke-direct {p2, p1, v6, p4, p3}, Lcom/google/android/exoplayer2/mediacodec/j$a;-><init>(Lcom/google/android/exoplayer2/mediacodec/k;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;)V

    return-object p2
.end method

.method public final i(ILjava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p2, Lcom/google/android/exoplayer2/t0$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/g;->d5:Lcom/google/android/exoplayer2/t0$a;

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/g;->V4:Lcom/google/android/exoplayer2/audio/AudioSink;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->j(I)V

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/g;->V4:Lcom/google/android/exoplayer2/audio/AudioSink;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->q(Z)V

    goto :goto_0

    :cond_0
    check-cast p2, Lp3/j;

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/g;->V4:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->h(Lp3/j;)V

    goto :goto_0

    :cond_1
    check-cast p2, Lp3/d;

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/g;->V4:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->o(Lp3/d;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/g;->V4:Lcom/google/android/exoplayer2/audio/AudioSink;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->setVolume(F)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isReady()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->V4:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final o()Lh5/r;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    return-object p0
.end method

.method protected final o0(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio codec error"

    invoke-static {v0, v1, p1}, Lh5/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->U4:Lcom/google/android/exoplayer2/audio/a$a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/a$a;->k(Ljava/lang/Exception;)V

    return-void
.end method

.method protected final p0(Ljava/lang/String;JJ)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->U4:Lcom/google/android/exoplayer2/audio/a$a;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/audio/a$a;->m(Ljava/lang/String;JJ)V

    return-void
.end method

.method protected final q0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->U4:Lcom/google/android/exoplayer2/audio/a$a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/a$a;->n(Ljava/lang/String;)V

    return-void
.end method

.method protected final r0(Ln3/n;)Lq3/e;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r0(Ln3/n;)Lq3/e;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/g;->U4:Lcom/google/android/exoplayer2/audio/a$a;

    iget-object p1, p1, Ln3/n;->b:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/exoplayer2/audio/a$a;->q(Lcom/google/android/exoplayer2/Format;Lq3/e;)V

    return-object v0
.end method

.method protected final s0(Lcom/google/android/exoplayer2/Format;Landroid/media/MediaFormat;)V
    .locals 4
    .param p2    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->Y4:Lcom/google/android/exoplayer2/Format;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a0()Lcom/google/android/exoplayer2/mediacodec/j;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    const-string v2, "audio/raw"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A:I

    goto :goto_0

    :cond_2
    sget v0, Lh5/j0;->a:I

    const/16 v3, 0x18

    if-lt v0, v3, :cond_3

    const-string v0, "pcm-encoding"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "v-bits-per-sample"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lh5/j0;->B(I)I

    move-result v0

    goto :goto_0

    :cond_4
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A:I

    goto :goto_0

    :cond_5
    const/4 v0, 0x2

    :goto_0
    new-instance v3, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/Format$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/Format$b;->Y(I)Lcom/google/android/exoplayer2/Format$b;

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->B:I

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/Format$b;->M(I)Lcom/google/android/exoplayer2/Format$b;

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->C:I

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/Format$b;->N(I)Lcom/google/android/exoplayer2/Format$b;

    const-string v0, "channel-count"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/Format$b;->H(I)Lcom/google/android/exoplayer2/Format$b;

    const-string v0, "sample-rate"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v3, p2}, Lcom/google/android/exoplayer2/Format$b;->f0(I)Lcom/google/android/exoplayer2/Format$b;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/Format$b;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object p2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/g;->X4:Z

    if-eqz v0, :cond_7

    iget v0, p2, Lcom/google/android/exoplayer2/Format;->y:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_7

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->y:I

    if-ge v0, v2, :cond_7

    new-array v0, v0, [I

    const/4 v1, 0x0

    :goto_1
    iget v2, p1, Lcom/google/android/exoplayer2/Format;->y:I

    if-ge v1, v2, :cond_6

    aput v1, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    move-object v1, v0

    :cond_7
    move-object p1, p2

    :goto_2
    :try_start_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/g;->V4:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {p2, p1, v1}, Lcom/google/android/exoplayer2/audio/AudioSink;->e(Lcom/google/android/exoplayer2/Format;[I)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p1, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;->a:Lcom/google/android/exoplayer2/Format;

    const/16 v0, 0x1389

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/f;->w(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1
.end method

.method public final t()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/g;->T0()V

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/g;->Z4:J

    return-wide v0
.end method

.method protected final u0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->V4:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->p()V

    return-void
.end method

.method protected final v0(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/g;->a5:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lq3/a;->o()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/g;->Z4:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7a120

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/g;->Z4:J

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/g;->a5:Z

    :cond_1
    return-void
.end method

.method protected final x0(JJLcom/google/android/exoplayer2/mediacodec/j;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/exoplayer2/Format;)Z
    .locals 0
    .param p5    # Lcom/google/android/exoplayer2/mediacodec/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    invoke-static {p6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/g;->Y4:Lcom/google/android/exoplayer2/Format;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p5, p7, p3}, Lcom/google/android/exoplayer2/mediacodec/j;->f(IZ)V

    return p2

    :cond_0
    if-eqz p12, :cond_2

    if-eqz p5, :cond_1

    invoke-interface {p5, p7, p3}, Lcom/google/android/exoplayer2/mediacodec/j;->f(IZ)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O4:Lq3/d;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/g;->V4:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->p()V

    return p2

    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/g;->V4:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {p1, p6, p10, p11, p9}, Lcom/google/android/exoplayer2/audio/AudioSink;->k(Ljava/nio/ByteBuffer;JI)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    if-eqz p5, :cond_3

    invoke-interface {p5, p7, p3}, Lcom/google/android/exoplayer2/mediacodec/j;->f(IZ)V

    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O4:Lq3/d;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return p2

    :cond_4
    return p3

    :catch_0
    move-exception p1

    iget-boolean p2, p1, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->a:Z

    const/16 p3, 0x138a

    invoke-virtual {p0, p1, p14, p2, p3}, Lcom/google/android/exoplayer2/f;->x(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    iget-object p2, p1, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;->b:Lcom/google/android/exoplayer2/Format;

    iget-boolean p3, p1, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;->a:Z

    const/16 p4, 0x1389

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/f;->x(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1
.end method
