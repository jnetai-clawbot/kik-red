.class public abstract Lcom/google/ads/interactivemedia/v3/internal/tb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# instance fields
.field private a:Lcom/google/ads/interactivemedia/v3/internal/ia;


# direct methods
.method protected constructor <init>()V
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/os/IBinder;)Ljava/lang/Object;
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end method

.method protected final b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/arq;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tb;->a:Lcom/google/ads/interactivemedia/v3/internal/ia;

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->getRemoteContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    :try_start_0
    const-string v0, "com.google.android.gms.ads.adshield.AdShieldCreatorImpl"

    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/IBinder;

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tb;->a(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ia;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tb;->a:Lcom/google/ads/interactivemedia/v3/internal/ia;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :goto_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/arq;

    const-string v1, "Could not access creator."

    invoke-direct {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/arq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/arq;

    const-string v1, "Could not instantiate creator."

    invoke-direct {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/arq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/arq;

    const-string v1, "Could not load creator class."

    invoke-direct {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/arq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/arq;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/arq;-><init>()V

    throw p1

    :cond_1
    :goto_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tb;->a:Lcom/google/ads/interactivemedia/v3/internal/ia;

    return-object p1
.end method
