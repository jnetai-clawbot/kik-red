.class public final Lai/medialab/medialabads2/video/internal/ExoPlayerDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lai/medialab/medialabads2/video/internal/PlayerDelegate;
.implements Lcom/google/android/exoplayer2/q0$d;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u001d\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u000f\u001a\u00020\u0005H\u0016J\u0008\u0010\u0010\u001a\u00020\u0005H\u0016J\u0008\u0010\u0011\u001a\u00020\u0005H\u0016J\u0008\u0010\u0012\u001a\u00020\u0005H\u0016J\u0008\u0010\u0013\u001a\u00020\u0005H\u0016J\u0008\u0010\u0014\u001a\u00020\u0005H\u0016R\u001a\u0010\u001a\u001a\u00020\u00158\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010 \u001a\u00020\u001b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u001dR\u0014\u0010#\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006*"
    }
    d2 = {
        "Lai/medialab/medialabads2/video/internal/ExoPlayerDelegate;",
        "Lai/medialab/medialabads2/video/internal/PlayerDelegate;",
        "Lcom/google/android/exoplayer2/q0$d;",
        "",
        "state",
        "",
        "onPlaybackStateChanged",
        "",
        "isPlaying",
        "onIsPlayingChanged",
        "Lai/medialab/medialabads2/video/internal/Content;",
        "content",
        "prepareContent-tZCD5F8",
        "(Ljava/lang/String;)V",
        "prepareContent",
        "pause",
        "play",
        "stop",
        "mute",
        "unmute",
        "release",
        "Lcom/google/android/exoplayer2/ui/StyledPlayerView;",
        "b",
        "Lcom/google/android/exoplayer2/ui/StyledPlayerView;",
        "getPlayerView",
        "()Lcom/google/android/exoplayer2/ui/StyledPlayerView;",
        "playerView",
        "",
        "getDuration",
        "()J",
        "duration",
        "getCurrentPosition",
        "currentPosition",
        "getVolume",
        "()I",
        "volume",
        "Landroid/content/Context;",
        "context",
        "Lai/medialab/medialabads2/video/internal/PlayerDelegateStateListener;",
        "listener",
        "<init>",
        "(Landroid/content/Context;Lai/medialab/medialabads2/video/internal/PlayerDelegateStateListener;)V",
        "media-lab-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lai/medialab/medialabads2/video/internal/PlayerDelegateStateListener;

.field public final b:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

.field public final c:Lcom/google/android/exoplayer2/u0;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lai/medialab/medialabads2/video/internal/PlayerDelegateStateListener;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lai/medialab/medialabads2/video/internal/ExoPlayerDelegate;->a:Lai/medialab/medialabads2/video/internal/PlayerDelegateStateListener;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lai/medialab/medialabads2/R$layout;->custom_exo_player:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.google.android.exoplayer2.ui.StyledPlayerView"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    iput-object p2, p0, Lai/medialab/medialabads2/video/internal/ExoPlayerDelegate;->b:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    new-instance p2, Lcom/google/android/exoplayer2/u0$a;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/u0$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/u0$a;->s()Lcom/google/android/exoplayer2/u0;

    move-result-object p1

    iput-object p1, p0, Lai/medialab/medialabads2/video/internal/ExoPlayerDelegate;->c:Lcom/google/android/exoplayer2/u0;

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/u0;->I(Lcom/google/android/exoplayer2/q0$d;)V

    invoke-virtual {p0}, Lai/medialab/medialabads2/video/internal/ExoPlayerDelegate;->getPlayerView()Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->w()V

    invoke-virtual {p0}, Lai/medialab/medialabads2/video/internal/ExoPlayerDelegate;->getPlayerView()Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->v(Lcom/google/android/exoplayer2/q0;)V

    invoke-virtual {p0}, Lai/medialab/medialabads2/video/internal/ExoPlayerDelegate;->getPlayerView()Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public getCurrentPosition()J
    .locals 2

    iget-object v0, p0, Lai/medialab/medialabads2/video/internal/ExoPlayerDelegate;->c:Lcom/google/android/exoplayer2/u0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/u0;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    iget-object v0, p0, Lai/medialab/medialabads2/video/internal/ExoPlayerDelegate;->c:Lcom/google/android/exoplayer2/u0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getPlayerView()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lai/medialab/medialabads2/video/internal/ExoPlayerDelegate;->getPlayerView()Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    move-result-object v0

    return-object v0
.end method

.method public getPlayerView()Lcom/google/android/exoplayer2/ui/StyledPlayerView;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/video/internal/ExoPlayerDelegate;->b:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    return-object v0
.end method

.method public getVolume()I
    .locals 2

    iget-object v0, p0, Lai/medialab/medialabads2/video/internal/ExoPlayerDelegate;->c:Lcom/google/android/exoplayer2/u0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/u0;->C0()F

    move-result v0

    const/16 v1, 0x64

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public mute()V
    .locals 2

    invoke-virtual {p0}, Lai/medialab/medialabads2/video/internal/ExoPlayerDelegate;->getVolume()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lai/medialab/medialabads2/video/internal/ExoPlayerDelegate;->d:Ljava/lang/Integer;

    iget-object v0, p0, Lai/medialab/medialabads2/video/internal/ExoPlayerDelegate;->c:Lcom/google/android/exoplayer2/u0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/u0;->O0(F)V

    return-void
.end method

.method public bridge synthetic onAudioAttributesChanged(Lp3/d;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onAudioSessionIdChanged(I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onAvailableCommandsChanged(Lcom/google/android/exoplayer2/q0$a;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onCues(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onDeviceInfoChanged(Lr3/a;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onDeviceVolumeChanged(IZ)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onEvents(Lcom/google/android/exoplayer2/q0;Lcom/google/android/exoplayer2/q0$c;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onIsLoadingChanged(Z)V
    .locals 0

    return-void
.end method

.method public onIsPlayingChanged(Z)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object p1, p0, Lai/medialab/medialabads2/video/internal/ExoPlayerDelegate;->c:Lcom/google/android/exoplayer2/u0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/u0;->H()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    iget-object p1, p0, Lai/medialab/medialabads2/video/internal/ExoPlayerDelegate;->a:Lai/medialab/medialabads2/video/internal/PlayerDelegateStateListener;

    invoke-interface {p1}, Lai/medialab/medialabads2/video/internal/PlayerDelegateStateListener;->onResume()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lai/medialab/medialabads2/video/internal/ExoPlayerDelegate;->a:Lai/medialab/medialabads2/video/internal/PlayerDelegateStateListener;

    invoke-interface {p1}, Lai/medialab/medialabads2/video/internal/PlayerDelegateStateListener;->onPlay()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lai/medialab/medialabads2/video/internal/ExoPlayerDelegate;->a:Lai/medialab/medialabads2/video/internal/PlayerDelegateStateListener;

    invoke-interface {p1}, Lai/medialab/medialabads2/video/internal/PlayerDelegateStateListener;->onPause()V

    :goto_0
    return-void
.end method

.method public bridge synthetic onLoadingChanged(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public bridge synthetic onMaxSeekToPreviousPositionChanged(I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onMediaItemTransition(Lcom/google/android/exoplayer2/g0;I)V
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/g0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public bridge synthetic onMediaMetadataChanged(Lcom/google/android/exoplayer2/h0;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onPlayWhenReadyChanged(ZI)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onPlaybackParametersChanged(Ln3/o;)V
    .locals 0

    return-void
.end method

.method public onPlaybackStateChanged(I)V
    .locals 3

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ExoPlayerDelegate << onPlaybackStateChanged: "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lai/medialab/medialabads2/video/internal/ExoPlayerDelegate;->a:Lai/medialab/medialabads2/video/internal/PlayerDelegateStateListener;

    invoke-interface {p1}, Lai/medialab/medialabads2/video/internal/PlayerDelegateStateListener;->onError()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lai/medialab/medialabads2/video/internal/ExoPlayerDelegate;->a:Lai/medialab/medialabads2/video/internal/PlayerDelegateStateListener;

    invoke-interface {p1}, Lai/medialab/medialabads2/video/internal/PlayerDelegateStateListener;->onEnded()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lai/medialab/medialabads2/video/internal/ExoPlayerDelegate;->a:Lai/medialab/medialabads2/video/internal/PlayerDelegateStateListener;

    invoke-interface {p1}, Lai/medialab/medialabads2/video/internal/PlayerDelegateStateListener;->onLoaded()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lai/medialab/medialabads2/video/internal/ExoPlayerDelegate;->a:Lai/medialab/medialabads2/video/internal/PlayerDelegateStateListener;

    invoke-interface {p1}, Lai/medialab/medialabads2/video/internal/PlayerDelegateStateListener;->onBuffering()V

    :goto_0
    return-void
.end method

.method public bridge synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onPlayerError(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onPlayerErrorChanged(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/PlaybackException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public bridge synthetic onPlayerStateChanged(ZI)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public bridge synthetic onPlaylistMetadataChanged(Lcom/google/android/exoplayer2/h0;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onPositionDiscontinuity(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public bridge synthetic onPositionDiscontinuity(Lcom/google/android/exoplayer2/q0$e;Lcom/google/android/exoplayer2/q0$e;I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onRenderedFirstFrame()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onRepeatModeChanged(I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onSeekBackIncrementChanged(J)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onSeekForwardIncrementChanged(J)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onSeekProcessed()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public bridge synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onSkipSilenceEnabledChanged(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onStaticMetadataChanged(Ljava/util/List;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public bridge synthetic onSurfaceSizeChanged(II)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onTimelineChanged(Lcom/google/android/exoplayer2/x0;I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onTracksChanged(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lf5/g;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onVideoSizeChanged(IIIF)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public bridge synthetic onVideoSizeChanged(Li5/o;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onVolumeChanged(F)V
    .locals 0

    return-void
.end method

.method public pause()V
    .locals 2

    iget-object v0, p0, Lai/medialab/medialabads2/video/internal/ExoPlayerDelegate;->c:Lcom/google/android/exoplayer2/u0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/u0;->z(Z)V

    return-void
.end method

.method public play()V
    .locals 2

    invoke-virtual {p0}, Lai/medialab/medialabads2/video/internal/ExoPlayerDelegate;->getPlayerView()Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setVisibility(I)V

    iget-object v0, p0, Lai/medialab/medialabads2/video/internal/ExoPlayerDelegate;->c:Lcom/google/android/exoplayer2/u0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/u0;->z(Z)V

    return-void
.end method

.method public prepareContent-tZCD5F8(Ljava/lang/String;)V
    .locals 3

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lai/medialab/medialabads2/video/internal/ExoPlayerDelegate;->c:Lcom/google/android/exoplayer2/u0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/u0;->G0()V

    iget-object v0, p0, Lai/medialab/medialabads2/video/internal/ExoPlayerDelegate;->c:Lcom/google/android/exoplayer2/u0;

    const-wide/16 v1, -0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/e;->X(J)V

    sget v0, Lcom/google/android/exoplayer2/g0;->f:I

    new-instance v0, Lcom/google/android/exoplayer2/g0$c;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/g0$c;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/g0$c;->j(Ljava/lang/String;)Lcom/google/android/exoplayer2/g0$c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/g0$c;->a()Lcom/google/android/exoplayer2/g0;

    move-result-object p1

    iget-object v0, p0, Lai/medialab/medialabads2/video/internal/ExoPlayerDelegate;->c:Lcom/google/android/exoplayer2/u0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/u0;->y0(Ljava/util/List;)V

    iget-object p1, p0, Lai/medialab/medialabads2/video/internal/ExoPlayerDelegate;->c:Lcom/google/android/exoplayer2/u0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/u0;->e()V

    return-void
.end method

.method public release()V
    .locals 1

    invoke-virtual {p0}, Lai/medialab/medialabads2/video/internal/ExoPlayerDelegate;->stop()V

    iget-object v0, p0, Lai/medialab/medialabads2/video/internal/ExoPlayerDelegate;->c:Lcom/google/android/exoplayer2/u0;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/u0;->h(Lcom/google/android/exoplayer2/q0$d;)V

    iget-object v0, p0, Lai/medialab/medialabads2/video/internal/ExoPlayerDelegate;->c:Lcom/google/android/exoplayer2/u0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/u0;->F0()V

    return-void
.end method

.method public stop()V
    .locals 2

    iget-object v0, p0, Lai/medialab/medialabads2/video/internal/ExoPlayerDelegate;->c:Lcom/google/android/exoplayer2/u0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/u0;->P0(Z)V

    invoke-virtual {p0}, Lai/medialab/medialabads2/video/internal/ExoPlayerDelegate;->getPlayerView()Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setVisibility(I)V

    return-void
.end method

.method public unmute()V
    .locals 3

    iget-object v0, p0, Lai/medialab/medialabads2/video/internal/ExoPlayerDelegate;->d:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lai/medialab/medialabads2/video/internal/ExoPlayerDelegate;->c:Lcom/google/android/exoplayer2/u0;

    int-to-float v0, v0

    const v2, 0x3c23d70a    # 0.01f

    mul-float v0, v0, v2

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/u0;->O0(F)V

    :goto_0
    return-void
.end method
