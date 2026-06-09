.class final Lcom/google/ads/interactivemedia/v3/internal/o60;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Landroid/media/AudioTrack$StreamEventCallback;

.field final synthetic c:Lcom/google/ads/interactivemedia/v3/internal/p60;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/p60;)V
    .locals 1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/o60;->c:Lcom/google/ads/interactivemedia/v3/internal/p60;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/o60;->a:Landroid/os/Handler;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/n60;

    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/n60;-><init>(Lcom/google/ads/interactivemedia/v3/internal/o60;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/o60;->b:Landroid/media/AudioTrack$StreamEventCallback;

    return-void
.end method


# virtual methods
.method public final a(Landroid/media/AudioTrack;)V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/o60;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/lc0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/lc0;-><init>(Landroid/os/Handler;I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/o60;->b:Landroid/media/AudioTrack$StreamEventCallback;

    invoke-virtual {p1, v1, v0}, Landroid/media/AudioTrack;->registerStreamEventCallback(Ljava/util/concurrent/Executor;Landroid/media/AudioTrack$StreamEventCallback;)V

    return-void
.end method

.method public final b(Landroid/media/AudioTrack;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/o60;->b:Landroid/media/AudioTrack$StreamEventCallback;

    invoke-virtual {p1, v0}, Landroid/media/AudioTrack;->unregisterStreamEventCallback(Landroid/media/AudioTrack$StreamEventCallback;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/o60;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
