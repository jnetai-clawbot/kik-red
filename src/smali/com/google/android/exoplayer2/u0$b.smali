.class final Lcom/google/android/exoplayer2/u0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li5/n;
.implements Lcom/google/android/exoplayer2/audio/a;
.implements Lv4/i;
.implements Lf4/d;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$b;
.implements Lcom/google/android/exoplayer2/d$b;
.implements Lcom/google/android/exoplayer2/b$b;
.implements Lcom/google/android/exoplayer2/v0$a;
.implements Lcom/google/android/exoplayer2/q0$b;
.implements Lcom/google/android/exoplayer2/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/u0;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/u0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/u0$b;->a:Lcom/google/android/exoplayer2/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/Object;J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/u0$b;->a:Lcom/google/android/exoplayer2/u0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/u0;->a0(Lcom/google/android/exoplayer2/u0;)Lo3/f0;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lo3/f0;->D(Ljava/lang/Object;J)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/u0$b;->a:Lcom/google/android/exoplayer2/u0;

    invoke-static {p2}, Lcom/google/android/exoplayer2/u0;->d0(Lcom/google/android/exoplayer2/u0;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/u0$b;->a:Lcom/google/android/exoplayer2/u0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/u0;->c0(Lcom/google/android/exoplayer2/u0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li5/j;

    invoke-interface {p2}, Li5/j;->onRenderedFirstFrame()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final G(IJJ)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/u0$b;->a:Lcom/google/android/exoplayer2/u0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/u0;->a0(Lcom/google/android/exoplayer2/u0;)Lo3/f0;

    move-result-object v1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lo3/f0;->G(IJJ)V

    return-void
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/u0$b;->a:Lcom/google/android/exoplayer2/u0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/u0;->w0(Lcom/google/android/exoplayer2/u0;)V

    return-void
.end method

.method public final synthetic b()V
    .locals 0

    return-void
.end method

.method public final c(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/u0$b;->a:Lcom/google/android/exoplayer2/u0;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/u0;->m0(Lcom/google/android/exoplayer2/u0;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic d()V
    .locals 0

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/u0$b;->a:Lcom/google/android/exoplayer2/u0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/u0;->a0(Lcom/google/android/exoplayer2/u0;)Lo3/f0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo3/f0;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Lcom/google/android/exoplayer2/Format;Lq3/e;)V
    .locals 1
    .param p2    # Lq3/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/exoplayer2/u0$b;->a:Lcom/google/android/exoplayer2/u0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/u0$b;->a:Lcom/google/android/exoplayer2/u0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/u0;->a0(Lcom/google/android/exoplayer2/u0;)Lo3/f0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo3/f0;->f(Lcom/google/android/exoplayer2/Format;Lq3/e;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/u0$b;->a:Lcom/google/android/exoplayer2/u0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/u0;->a0(Lcom/google/android/exoplayer2/u0;)Lo3/f0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo3/f0;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final h(Ljava/lang/String;JJ)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/u0$b;->a:Lcom/google/android/exoplayer2/u0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/u0;->a0(Lcom/google/android/exoplayer2/u0;)Lo3/f0;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lo3/f0;->h(Ljava/lang/String;JJ)V

    return-void
.end method

.method public final synthetic i()V
    .locals 0

    return-void
.end method

.method public final j(Lq3/d;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/u0$b;->a:Lcom/google/android/exoplayer2/u0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/u0;->a0(Lcom/google/android/exoplayer2/u0;)Lo3/f0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo3/f0;->j(Lq3/d;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/u0$b;->a:Lcom/google/android/exoplayer2/u0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/exoplayer2/u0$b;->a:Lcom/google/android/exoplayer2/u0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final k(Lq3/d;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/u0$b;->a:Lcom/google/android/exoplayer2/u0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/u0;->a0(Lcom/google/android/exoplayer2/u0;)Lo3/f0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo3/f0;->k(Lq3/d;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/u0$b;->a:Lcom/google/android/exoplayer2/u0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/exoplayer2/u0$b;->a:Lcom/google/android/exoplayer2/u0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final l(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/u0$b;->a:Lcom/google/android/exoplayer2/u0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/u0;->a0(Lcom/google/android/exoplayer2/u0;)Lo3/f0;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lo3/f0;->l(IJ)V

    return-void
.end method

.method public final m(Lcom/google/android/exoplayer2/Format;Lq3/e;)V
    .locals 1
    .param p2    # Lq3/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/exoplayer2/u0$b;->a:Lcom/google/android/exoplayer2/u0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/u0$b;->a:Lcom/google/android/exoplayer2/u0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/u0;->a0(Lcom/google/android/exoplayer2/u0;)Lo3/f0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo3/f0;->m(Lcom/google/android/exoplayer2/Format;Lq3/e;)V

    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/u0$b;->a:Lcom/google/android/exoplayer2/u0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/u0;->m0(Lcom/google/android/exoplayer2/u0;Ljava/lang/Object;)V

    return-void
.end method

.method public final o(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/u0$b;->a:Lcom/google/android/exoplayer2/u0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/u0;->a0(Lcom/google/android/exoplayer2/u0;)Lo3/f0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo3/f0;->o(Ljava/lang/Exception;)V

    return-void
.end method

.method public final synthetic onAvailableCommandsChanged(Lcom/google/android/exoplayer2/q0$a;)V
    .locals 0

    return-void
.end method

.method public final onCues(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv4/a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/u0$b;->a:Lcom/google/android/exoplayer2/u0;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/u0;->h0(Lcom/google/android/exoplayer2/u0;Ljava/util/List;)Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/exoplayer2/u0$b;->a:Lcom/google/android/exoplayer2/u0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/u0;->i0(Lcom/google/android/exoplayer2/u0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv4/i;

    invoke-interface {v1, p1}, Lv4/i;->onCues(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic onEvents(Lcom/google/android/exoplayer2/q0;Lcom/google/android/exoplayer2/q0$c;)V
    .locals 0

    return-void
.end method

.method public final onIsLoadingChanged(Z)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/u0$b;->a:Lcom/google/android/exoplayer2/u0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic onIsPlayingChanged(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic onLoadingChanged(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic onMediaItemTransition(Lcom/google/android/exoplayer2/g0;I)V
    .locals 0

    return-void
.end method

.method public final synthetic onMediaMetadataChanged(Lcom/google/android/exoplayer2/h0;)V
    .locals 0

    return-void
.end method

.method public final onMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/u0$b;->a:Lcom/google/android/exoplayer2/u0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/u0;->a0(Lcom/google/android/exoplayer2/u0;)Lo3/f0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo3/f0;->onMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/u0$b;->a:Lcom/google/android/exoplayer2/u0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/u0;->j0(Lcom/google/android/exoplayer2/u0;)Lcom/google/android/exoplayer2/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/z;->u0(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/u0$b;->a:Lcom/google/android/exoplayer2/u0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/u0;->k0(Lcom/google/android/exoplayer2/u0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf4/d;

    invoke-interface {v1, p1}, Lf4/d;->onMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onPlayWhenReadyChanged(ZI)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/u0$b;->a:Lcom/google/android/exoplayer2/u0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/u0;->w0(Lcom/google/android/exoplayer2/u0;)V

    return-void
.end method

.method public final synthetic onPlaybackParametersChanged(Ln3/o;)V
    .locals 0

    return-void
.end method

.method public final onPlaybackStateChanged(I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/u0$b;->a:Lcom/google/android/exoplayer2/u0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/u0;->w0(Lcom/google/android/exoplayer2/u0;)V

    return-void
.end method

.method public final synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    return-void
.end method

.method public final synthetic onPlayerError(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPlayerErrorChanged(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPlayerStateChanged(ZI)V
    .locals 0

    return-void
.end method

.method public final synthetic onPositionDiscontinuity(I)V
    .locals 0

    return-void
.end method

.method public final synthetic onPositionDiscontinuity(Lcom/google/android/exoplayer2/q0$e;Lcom/google/android/exoplayer2/q0$e;I)V
    .locals 0

    return-void
.end method

.method public final synthetic onRepeatModeChanged(I)V
    .locals 0

    return-void
.end method

.method public final synthetic onSeekProcessed()V
    .locals 0

    return-void
.end method

.method public final synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    return-void
.end method

.method public final onSkipSilenceEnabledChanged(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/u0$b;->a:Lcom/google/android/exoplayer2/u0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/u0;->e0(Lcom/google/android/exoplayer2/u0;)Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0$b;->a:Lcom/google/android/exoplayer2/u0;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/u0;->f0(Lcom/google/android/exoplayer2/u0;Z)Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/u0$b;->a:Lcom/google/android/exoplayer2/u0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/u0;->g0(Lcom/google/android/exoplayer2/u0;)V

    return-void
.end method

.method public final synthetic onStaticMetadataChanged(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/u0$b;->a:Lcom/google/android/exoplayer2/u0;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/u0;->o0(Lcom/google/android/exoplayer2/u0;Landroid/graphics/SurfaceTexture;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/u0$b;->a:Lcom/google/android/exoplayer2/u0;

    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/u0;->n0(Lcom/google/android/exoplayer2/u0;II)V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    iget-object p1, p0, Lcom/google/android/exoplayer2/u0$b;->a:Lcom/google/android/exoplayer2/u0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/u0;->m0(Lcom/google/android/exoplayer2/u0;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/u0$b;->a:Lcom/google/android/exoplayer2/u0;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lcom/google/android/exoplayer2/u0;->n0(Lcom/google/android/exoplayer2/u0;II)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/u0$b;->a:Lcom/google/android/exoplayer2/u0;

    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/u0;->n0(Lcom/google/android/exoplayer2/u0;II)V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final synthetic onTimelineChanged(Lcom/google/android/exoplayer2/x0;I)V
    .locals 0

    return-void
.end method

.method public final synthetic onTracksChanged(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lf5/g;)V
    .locals 0

    return-void
.end method

.method public final onVideoSizeChanged(Li5/o;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/u0$b;->a:Lcom/google/android/exoplayer2/u0;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/u0;->b0(Lcom/google/android/exoplayer2/u0;Li5/o;)Li5/o;

    iget-object v0, p0, Lcom/google/android/exoplayer2/u0$b;->a:Lcom/google/android/exoplayer2/u0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/u0;->a0(Lcom/google/android/exoplayer2/u0;)Lo3/f0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo3/f0;->onVideoSizeChanged(Li5/o;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/u0$b;->a:Lcom/google/android/exoplayer2/u0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/u0;->c0(Lcom/google/android/exoplayer2/u0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li5/j;

    invoke-interface {v1, p1}, Li5/j;->onVideoSizeChanged(Li5/o;)V

    iget v2, p1, Li5/o;->a:I

    iget v3, p1, Li5/o;->b:I

    iget v4, p1, Li5/o;->c:I

    iget v5, p1, Li5/o;->d:F

    invoke-interface {v1, v2, v3, v4, v5}, Li5/j;->onVideoSizeChanged(IIIF)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q(JI)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/u0$b;->a:Lcom/google/android/exoplayer2/u0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/u0;->a0(Lcom/google/android/exoplayer2/u0;)Lo3/f0;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lo3/f0;->q(JI)V

    return-void
.end method

.method public final s(Ljava/lang/String;JJ)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/u0$b;->a:Lcom/google/android/exoplayer2/u0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/u0;->a0(Lcom/google/android/exoplayer2/u0;)Lo3/f0;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lo3/f0;->s(Ljava/lang/String;JJ)V

    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/u0$b;->a:Lcom/google/android/exoplayer2/u0;

    invoke-static {p1, p3, p4}, Lcom/google/android/exoplayer2/u0;->n0(Lcom/google/android/exoplayer2/u0;II)V

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/u0$b;->a:Lcom/google/android/exoplayer2/u0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/u0;->l0(Lcom/google/android/exoplayer2/u0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/u0$b;->a:Lcom/google/android/exoplayer2/u0;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/u0;->m0(Lcom/google/android/exoplayer2/u0;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/exoplayer2/u0$b;->a:Lcom/google/android/exoplayer2/u0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/u0;->l0(Lcom/google/android/exoplayer2/u0;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/u0$b;->a:Lcom/google/android/exoplayer2/u0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/u0;->m0(Lcom/google/android/exoplayer2/u0;Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/u0$b;->a:Lcom/google/android/exoplayer2/u0;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lcom/google/android/exoplayer2/u0;->n0(Lcom/google/android/exoplayer2/u0;II)V

    return-void
.end method

.method public final u(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/u0$b;->a:Lcom/google/android/exoplayer2/u0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/u0;->a0(Lcom/google/android/exoplayer2/u0;)Lo3/f0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo3/f0;->u(Ljava/lang/Exception;)V

    return-void
.end method

.method public final v(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/u0$b;->a:Lcom/google/android/exoplayer2/u0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/u0;->a0(Lcom/google/android/exoplayer2/u0;)Lo3/f0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo3/f0;->v(J)V

    return-void
.end method

.method public final w(Lq3/d;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/u0$b;->a:Lcom/google/android/exoplayer2/u0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/u0$b;->a:Lcom/google/android/exoplayer2/u0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/u0;->a0(Lcom/google/android/exoplayer2/u0;)Lo3/f0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo3/f0;->w(Lq3/d;)V

    return-void
.end method

.method public final x(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/u0$b;->a:Lcom/google/android/exoplayer2/u0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/u0;->a0(Lcom/google/android/exoplayer2/u0;)Lo3/f0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo3/f0;->x(Ljava/lang/Exception;)V

    return-void
.end method

.method public final y(Lq3/d;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/u0$b;->a:Lcom/google/android/exoplayer2/u0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/u0$b;->a:Lcom/google/android/exoplayer2/u0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/u0;->a0(Lcom/google/android/exoplayer2/u0;)Lo3/f0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo3/f0;->y(Lq3/d;)V

    return-void
.end method
