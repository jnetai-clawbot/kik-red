.class public final Lcom/google/ads/interactivemedia/v3/internal/k7;
.super Lcom/google/ads/interactivemedia/v3/internal/o7;
.source "SourceFile"


# static fields
.field public static final synthetic F:I


# instance fields
.field private E:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/o7;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final c(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/ads/interactivemedia/v3/internal/z1;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected final f(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/ads/interactivemedia/v3/internal/z1;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected final q(Lcom/google/ads/interactivemedia/v3/internal/f8;Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/z1;Lcom/google/ads/interactivemedia/v3/internal/m1;)Ljava/util/List;
    .locals 1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/f8;->i()Ljava/util/concurrent/ExecutorService;

    move-result-object p4

    if-nez p4, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/f8;->a()I

    move-result p4

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/w8;

    invoke-direct {v0, p1, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/w8;-><init>(Lcom/google/ads/interactivemedia/v3/internal/f8;Lcom/google/ads/interactivemedia/v3/internal/z1;I)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p2
.end method

.method protected final r(Lcom/google/ads/interactivemedia/v3/internal/f8;Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/z1;Lcom/google/ads/interactivemedia/v3/internal/m1;)V
    .locals 1

    iget-boolean v0, p1, Lcom/google/ads/interactivemedia/v3/internal/f8;->m:Z

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/k7;->E:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/i8;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/z1;->s(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/z1;->p()V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/k7;->E:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result p1

    invoke-virtual {p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/z1;->r(Z)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/k7;->E:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/k7;->q(Lcom/google/ads/interactivemedia/v3/internal/f8;Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/z1;Lcom/google/ads/interactivemedia/v3/internal/m1;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/o7;->v(Ljava/util/List;)V

    return-void
.end method

.method public final x(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/k7;->E:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    return-void
.end method
