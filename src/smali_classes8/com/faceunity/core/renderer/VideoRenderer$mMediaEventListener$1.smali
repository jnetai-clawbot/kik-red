.class public final Lcom/faceunity/core/renderer/VideoRenderer$mMediaEventListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/q0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/renderer/VideoRenderer;-><init>(Landroid/opengl/GLSurfaceView;Ljava/lang/String;Lcom/faceunity/core/listener/OnGlRendererListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/faceunity/core/renderer/VideoRenderer$mMediaEventListener$1",
        "Lcom/google/android/exoplayer2/q0$b;",
        "fu_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/faceunity/core/renderer/VideoRenderer;

.field final synthetic b:Landroid/opengl/GLSurfaceView;


# direct methods
.method constructor <init>(Lcom/faceunity/core/renderer/VideoRenderer;Landroid/opengl/GLSurfaceView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/opengl/GLSurfaceView;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/faceunity/core/renderer/VideoRenderer$mMediaEventListener$1;->a:Lcom/faceunity/core/renderer/VideoRenderer;

    iput-object p2, p0, Lcom/faceunity/core/renderer/VideoRenderer$mMediaEventListener$1;->b:Landroid/opengl/GLSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onAvailableCommandsChanged(Lcom/google/android/exoplayer2/q0$a;)V
    .locals 0

    return-void
.end method

.method public final synthetic onEvents(Lcom/google/android/exoplayer2/q0;Lcom/google/android/exoplayer2/q0$c;)V
    .locals 0

    return-void
.end method

.method public final synthetic onIsLoadingChanged(Z)V
    .locals 0

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

.method public final synthetic onPlayWhenReadyChanged(ZI)V
    .locals 0

    return-void
.end method

.method public final synthetic onPlaybackParametersChanged(Ln3/o;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPlaybackStateChanged(I)V
    .locals 0

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

.method public final onPlayerStateChanged(ZI)V
    .locals 1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/faceunity/core/renderer/VideoRenderer$mMediaEventListener$1;->a:Lcom/faceunity/core/renderer/VideoRenderer;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/faceunity/core/renderer/VideoRenderer$mMediaEventListener$1;->b:Landroid/opengl/GLSurfaceView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->requestRender()V

    :cond_2
    :goto_0
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

.method public final synthetic onStaticMetadataChanged(Ljava/util/List;)V
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
