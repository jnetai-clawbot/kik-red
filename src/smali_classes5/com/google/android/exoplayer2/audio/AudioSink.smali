.class public interface abstract Lcom/google/android/exoplayer2/audio/AudioSink;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/AudioSink$UnexpectedDiscontinuityException;,
        Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;,
        Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;,
        Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;,
        Lcom/google/android/exoplayer2/audio/AudioSink$a;
    }
.end annotation


# virtual methods
.method public abstract a(Ln3/o;)V
.end method

.method public abstract b(Lcom/google/android/exoplayer2/Format;)Z
.end method

.method public abstract c()Z
.end method

.method public abstract d()Ln3/o;
.end method

.method public abstract e(Lcom/google/android/exoplayer2/Format;[I)V
    .param p2    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;
        }
    .end annotation
.end method

.method public abstract f()V
.end method

.method public abstract flush()V
.end method

.method public abstract g()V
.end method

.method public abstract h(Lp3/j;)V
.end method

.method public abstract i()Z
.end method

.method public abstract j(I)V
.end method

.method public abstract k(Ljava/nio/ByteBuffer;JI)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;,
            Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation
.end method

.method public abstract l(Lcom/google/android/exoplayer2/Format;)I
.end method

.method public abstract m()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation
.end method

.method public abstract n(Z)J
.end method

.method public abstract o(Lp3/d;)V
.end method

.method public abstract p()V
.end method

.method public abstract pause()V
.end method

.method public abstract play()V
.end method

.method public abstract q(Z)V
.end method

.method public abstract reset()V
.end method

.method public abstract setVolume(F)V
.end method
