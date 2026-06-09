.class public final Ln3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln3/r;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Le4/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3/d;->a:Landroid/content/Context;

    sget-object p1, Le4/a;->a:Le4/a;

    iput-object p1, p0, Ln3/d;->b:Le4/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;Li5/n;Lcom/google/android/exoplayer2/audio/a;Lv4/i;Lf4/d;)[Lcom/google/android/exoplayer2/t0;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ln3/d;->a:Landroid/content/Context;

    iget-object v2, p0, Ln3/d;->b:Le4/a;

    new-instance v3, Li5/e;

    invoke-direct {v3, v1, v2, p1, p2}, Li5/e;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/l;Landroid/os/Handler;Li5/n;)V

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S()V

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T()V

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U()V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Ln3/d;->a:Landroid/content/Context;

    new-instance v6, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    invoke-static {p2}, Lp3/e;->b(Landroid/content/Context;)Lp3/e;

    move-result-object p2

    new-instance v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    const/4 v7, 0x0

    new-array v2, v7, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;-><init>([Lcom/google/android/exoplayer2/audio/AudioProcessor;)V

    invoke-direct {v6, p2, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;-><init>(Lp3/e;Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;)V

    iget-object v2, p0, Ln3/d;->a:Landroid/content/Context;

    iget-object v3, p0, Ln3/d;->b:Le4/a;

    new-instance p2, Lcom/google/android/exoplayer2/audio/g;

    move-object v1, p2

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/audio/g;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/l;Landroid/os/Handler;Lcom/google/android/exoplayer2/audio/a;Lcom/google/android/exoplayer2/audio/AudioSink;)V

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S()V

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T()V

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U()V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance p3, Lv4/j;

    invoke-direct {p3, p4, p2}, Lv4/j;-><init>(Lv4/i;Landroid/os/Looper;)V

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    new-instance p2, Lcom/google/android/exoplayer2/metadata/a;

    invoke-direct {p2, p5, p1}, Lcom/google/android/exoplayer2/metadata/a;-><init>(Lf4/d;Landroid/os/Looper;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lj5/b;

    invoke-direct {p1}, Lj5/b;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array p1, v7, [Lcom/google/android/exoplayer2/t0;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/exoplayer2/t0;

    return-object p1
.end method
