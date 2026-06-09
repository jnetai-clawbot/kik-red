.class public final Lcom/google/ads/interactivemedia/v3/internal/i5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/t5;
.implements Lcom/google/ads/interactivemedia/v3/internal/t3;


# instance fields
.field private final a:Lv2/b;

.field private final b:Lw2/d;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/m4;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/z4;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/u3;

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/ye;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/z4;Lcom/google/ads/interactivemedia/v3/internal/m4;Lv2/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ye;->C()Lcom/google/ads/interactivemedia/v3/internal/ye;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/i5;->g:Lcom/google/ads/interactivemedia/v3/internal/ye;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/i5;->a:Lv2/b;

    invoke-interface {p4}, Lv2/b;->a()Lw2/d;

    move-result-object p4

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/i5;->b:Lw2/d;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/i5;->c:Lcom/google/ads/interactivemedia/v3/internal/m4;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/i5;->d:Lcom/google/ads/interactivemedia/v3/internal/z4;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/i5;->e:Ljava/lang/String;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/u3;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/u3;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/i5;->f:Lcom/google/ads/interactivemedia/v3/internal/u3;

    invoke-virtual {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/u3;->i(Lcom/google/ads/interactivemedia/v3/internal/t3;)V

    invoke-interface {p4, p1}, Lw2/d;->addCallback(Lw2/d$a;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/r4;Lcom/google/ads/interactivemedia/v3/internal/s4;)V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/i5;->d:Lcom/google/ads/interactivemedia/v3/internal/z4;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/t4;

    const/4 v2, 0x0

    const-string v3, "*"

    invoke-direct {v1, p1, p2, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/t4;-><init>(Lcom/google/ads/interactivemedia/v3/internal/r4;Lcom/google/ads/interactivemedia/v3/internal/s4;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/z4;->n(Lcom/google/ads/interactivemedia/v3/internal/t4;)V

    return-void
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/s4;Lw2/a;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/i5;->g:Lcom/google/ads/interactivemedia/v3/internal/ye;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ye;->s()Lcom/google/ads/interactivemedia/v3/internal/ge;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/r4;

    if-nez p2, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The adMediaInfo for the "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " event is not active. This may occur if callbacks are triggered after the ad is unloaded."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/billingclient/api/j0;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/t4;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/i5;->e:Ljava/lang/String;

    invoke-direct {v0, p2, p1, v1, p3}, Lcom/google/ads/interactivemedia/v3/internal/t4;-><init>(Lcom/google/ads/interactivemedia/v3/internal/r4;Lcom/google/ads/interactivemedia/v3/internal/s4;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/i5;->d:Lcom/google/ads/interactivemedia/v3/internal/z4;

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/z4;->n(Lcom/google/ads/interactivemedia/v3/internal/t4;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/i5;->b:Lw2/d;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/i5;->f:Lcom/google/ads/interactivemedia/v3/internal/u3;

    invoke-interface {v0, v1}, Lw2/d;->removeCallback(Lw2/d$a;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/i5;->b:Lw2/d;

    invoke-interface {v0}, Lw2/d;->release()V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/i5;->f:Lcom/google/ads/interactivemedia/v3/internal/u3;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/u3;->k()V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/i5;->b:Lw2/d;

    instance-of v1, v0, Lw2/c;

    if-eqz v1, :cond_0

    check-cast v0, Lw2/c;

    invoke-interface {v0}, Lw2/c;->d()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/i5;->b:Lw2/d;

    instance-of v0, v0, Lw2/c;

    if-nez v0, :cond_0

    const-string v0, "Video player does not support resizing."

    invoke-static {v0}, Lcom/android/billingclient/api/j0;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/i5;->a:Lv2/b;

    invoke-interface {v0}, Lv2/j;->d()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    invoke-interface {v0}, Lv2/j;->d()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    const/4 v0, 0x0

    throw v0
.end method

.method public final j(Lcom/google/ads/interactivemedia/v3/internal/r4;Lcom/google/ads/interactivemedia/v3/internal/s4;Ly2/a0;)V
    .locals 3

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/i5;->g:Lcom/google/ads/interactivemedia/v3/internal/ye;

    invoke-virtual {p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/ye;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lw2/a;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/s4;->activate:Lcom/google/ads/interactivemedia/v3/internal/s4;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/16 v0, 0x22

    if-eq p2, v0, :cond_3

    const/16 v0, 0x2b

    if-eq p2, v0, :cond_2

    const/16 v0, 0x48

    if-eq p2, v0, :cond_3

    const/16 p1, 0x34

    if-eq p2, p1, :cond_1

    const/16 p1, 0x35

    if-eq p2, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/i5;->b:Lw2/d;

    invoke-interface {p1, p3}, Lw2/d;->playAd(Lw2/a;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/i5;->f:Lcom/google/ads/interactivemedia/v3/internal/u3;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/u3;->j()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/i5;->b:Lw2/d;

    invoke-interface {p1, p3}, Lw2/d;->pauseAd(Lw2/a;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/i5;->c:Lcom/google/ads/interactivemedia/v3/internal/m4;

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/r3;

    new-instance p3, Lcom/google/ads/interactivemedia/v3/api/AdError;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/AdError$b;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$b;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/AdError$a;->INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    const-string v2, "Load message must contain video url."

    invoke-direct {p3, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$b;Lcom/google/ads/interactivemedia/v3/api/AdError$a;Ljava/lang/String;)V

    invoke-direct {p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/r3;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/m4;->c(Lv2/c;)V

    return-void

    :cond_3
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/i5;->b:Lw2/d;

    invoke-interface {p2, p3}, Lw2/d;->stopAd(Lw2/a;)V

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/i5;->g:Lcom/google/ads/interactivemedia/v3/internal/ye;

    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/ye;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
