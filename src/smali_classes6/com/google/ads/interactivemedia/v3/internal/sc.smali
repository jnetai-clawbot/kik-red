.class public final Lcom/google/ads/interactivemedia/v3/internal/sc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation


# instance fields
.field final a:Lcom/google/ads/interactivemedia/v3/internal/vc;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field final b:Z
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/vc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sc;->a:Lcom/google/ads/interactivemedia/v3/internal/vc;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sc;->b:Z

    return-void
.end method

.method public static a()Lcom/google/ads/interactivemedia/v3/internal/sc;
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/uc;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/uc;-><init>()V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/sc;

    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/sc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/vc;)V

    return-object v1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/sc;
    .locals 3

    :try_start_0
    const-string v0, "com.google.android.gms.gass.internal.clearcut.GassDynamiteClearcutLogger"
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/asi; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_REMOTE:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    const-string v2, "com.google.android.gms.ads.dynamite"

    invoke-static {p0, v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->load(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->instantiate(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/uc;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.gass.internal.clearcut.IGassClearcut"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/ads/interactivemedia/v3/internal/vc;

    if-eqz v2, :cond_1

    move-object v0, v1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/vc;

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/tc;

    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/tc;-><init>(Landroid/os/IBinder;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v0, v1

    :goto_0
    :try_start_3
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/rb;->U(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/qb;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/vc;->R(Lcom/google/ads/interactivemedia/v3/internal/qb;Ljava/lang/String;)V

    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/sc;

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/sc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/vc;)V
    :try_end_3
    .catch Lcom/google/ads/interactivemedia/v3/internal/asi; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2

    return-object p0

    :catch_0
    move-exception p0

    :try_start_4
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/asi;

    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/asi;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception p0

    :try_start_5
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/asi;

    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/asi;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_5
    .catch Lcom/google/ads/interactivemedia/v3/internal/asi; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/uc;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/uc;-><init>()V

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/sc;

    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/sc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/vc;)V

    return-object p1
.end method
