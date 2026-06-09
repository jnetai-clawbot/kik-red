.class public interface abstract Lai/medialab/medialabads2/video/internal/PlayerDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lai/medialab/medialabads2/video/internal/PlayerViewProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008`\u0018\u00002\u00020\u0001J\u0008\u0010\u000c\u001a\u00020\rH&J\u0008\u0010\u000e\u001a\u00020\rH&J\u0008\u0010\u000f\u001a\u00020\rH&J\u001d\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0012H&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0015\u001a\u00020\rH&J\u0008\u0010\u0016\u001a\u00020\rH&J\u0008\u0010\u0017\u001a\u00020\rH&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005R\u0012\u0010\u0008\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0018"
    }
    d2 = {
        "Lai/medialab/medialabads2/video/internal/PlayerDelegate;",
        "Lai/medialab/medialabads2/video/internal/PlayerViewProvider;",
        "currentPosition",
        "",
        "getCurrentPosition",
        "()J",
        "duration",
        "getDuration",
        "volume",
        "",
        "getVolume",
        "()I",
        "mute",
        "",
        "pause",
        "play",
        "prepareContent",
        "content",
        "Lai/medialab/medialabads2/video/internal/Content;",
        "prepareContent-tZCD5F8",
        "(Ljava/lang/String;)V",
        "release",
        "stop",
        "unmute",
        "media-lab-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getCurrentPosition()J
.end method

.method public abstract getDuration()J
.end method

.method public abstract getVolume()I
.end method

.method public abstract mute()V
.end method

.method public abstract pause()V
.end method

.method public abstract play()V
.end method

.method public abstract prepareContent-tZCD5F8(Ljava/lang/String;)V
.end method

.method public abstract release()V
.end method

.method public abstract stop()V
.end method

.method public abstract unmute()V
.end method
