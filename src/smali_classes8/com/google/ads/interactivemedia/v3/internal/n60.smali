.class final Lcom/google/ads/interactivemedia/v3/internal/n60;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/o60;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/o60;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/n60;->a:Lcom/google/ads/interactivemedia/v3/internal/o60;

    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/n60;->a:Lcom/google/ads/interactivemedia/v3/internal/o60;

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/o60;->c:Lcom/google/ads/interactivemedia/v3/internal/p60;

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/p60;->c(Lcom/google/ads/interactivemedia/v3/internal/p60;)Landroid/media/AudioTrack;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/n60;->a:Lcom/google/ads/interactivemedia/v3/internal/o60;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/o60;->c:Lcom/google/ads/interactivemedia/v3/internal/p60;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/p60;->d(Lcom/google/ads/interactivemedia/v3/internal/p60;)Lcom/google/ads/interactivemedia/v3/internal/v50;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/p60;->e(Lcom/google/ads/interactivemedia/v3/internal/p60;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/p60;->d(Lcom/google/ads/interactivemedia/v3/internal/p60;)Lcom/google/ads/interactivemedia/v3/internal/v50;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/t60;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/t60;->a:Lcom/google/ads/interactivemedia/v3/internal/u60;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/u60;->H0(Lcom/google/ads/interactivemedia/v3/internal/u60;)Lcom/google/ads/interactivemedia/v3/internal/a40;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/u60;->H0(Lcom/google/ads/interactivemedia/v3/internal/u60;)Lcom/google/ads/interactivemedia/v3/internal/a40;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/a40;->b()V

    :cond_1
    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/n60;->a:Lcom/google/ads/interactivemedia/v3/internal/o60;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/o60;->c:Lcom/google/ads/interactivemedia/v3/internal/p60;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/p60;->c(Lcom/google/ads/interactivemedia/v3/internal/p60;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/n60;->a:Lcom/google/ads/interactivemedia/v3/internal/o60;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/o60;->c:Lcom/google/ads/interactivemedia/v3/internal/p60;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/p60;->d(Lcom/google/ads/interactivemedia/v3/internal/p60;)Lcom/google/ads/interactivemedia/v3/internal/v50;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/p60;->e(Lcom/google/ads/interactivemedia/v3/internal/p60;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/p60;->d(Lcom/google/ads/interactivemedia/v3/internal/p60;)Lcom/google/ads/interactivemedia/v3/internal/v50;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/t60;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/t60;->a:Lcom/google/ads/interactivemedia/v3/internal/u60;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/u60;->H0(Lcom/google/ads/interactivemedia/v3/internal/u60;)Lcom/google/ads/interactivemedia/v3/internal/a40;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/u60;->H0(Lcom/google/ads/interactivemedia/v3/internal/u60;)Lcom/google/ads/interactivemedia/v3/internal/a40;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/a40;->b()V

    :cond_1
    return-void
.end method
