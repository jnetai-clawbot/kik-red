.class public interface abstract Lcom/google/android/exoplayer2/mediacodec/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/mediacodec/j$c;,
        Lcom/google/android/exoplayer2/mediacodec/j$b;,
        Lcom/google/android/exoplayer2/mediacodec/j$a;
    }
.end annotation


# virtual methods
.method public abstract a(I)V
.end method

.method public abstract b()V
.end method

.method public abstract c(Landroid/os/Bundle;)V
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x13
    .end annotation
.end method

.method public abstract d(IJ)V
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation
.end method

.method public abstract e(Landroid/media/MediaCodec$BufferInfo;)I
.end method

.method public abstract f(IZ)V
.end method

.method public abstract flush()V
.end method

.method public abstract g(IIJI)V
.end method

.method public abstract h()Landroid/media/MediaFormat;
.end method

.method public abstract i(ILq3/b;J)V
.end method

.method public abstract j(Lcom/google/android/exoplayer2/mediacodec/j$c;Landroid/os/Handler;)V
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation
.end method

.method public abstract k(I)Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract l(Landroid/view/Surface;)V
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation
.end method

.method public abstract m()I
.end method

.method public abstract n(I)Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract release()V
.end method
