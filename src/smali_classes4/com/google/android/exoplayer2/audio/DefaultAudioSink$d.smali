.class public final Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final a:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

.field private final b:Lcom/google/android/exoplayer2/audio/i;

.field private final c:Lcom/google/android/exoplayer2/audio/k;


# direct methods
.method public varargs constructor <init>([Lcom/google/android/exoplayer2/audio/AudioProcessor;)V
    .locals 5

    new-instance v0, Lcom/google/android/exoplayer2/audio/i;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/audio/i;-><init>()V

    new-instance v1, Lcom/google/android/exoplayer2/audio/k;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/audio/k;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v2, p1

    add-int/lit8 v2, v2, 0x2

    new-array v2, v2, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    iput-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->a:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    array-length v3, p1

    const/4 v4, 0x0

    invoke-static {p1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->b:Lcom/google/android/exoplayer2/audio/i;

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->c:Lcom/google/android/exoplayer2/audio/k;

    array-length v3, p1

    aput-object v0, v2, v3

    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    aput-object v1, v2, p1

    return-void
.end method


# virtual methods
.method public final a(Ln3/o;)Ln3/o;
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->c:Lcom/google/android/exoplayer2/audio/k;

    iget v1, p1, Ln3/o;->a:F

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/k;->h(F)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->c:Lcom/google/android/exoplayer2/audio/k;

    iget v1, p1, Ln3/o;->b:F

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/k;->g(F)V

    return-object p1
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->b:Lcom/google/android/exoplayer2/audio/i;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/i;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(J)J
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->c:Lcom/google/android/exoplayer2/audio/k;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/audio/k;->f(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->b:Lcom/google/android/exoplayer2/audio/i;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/i;->o(Z)V

    return p1
.end method

.method public final e()[Lcom/google/android/exoplayer2/audio/AudioProcessor;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->a:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    return-object v0
.end method
