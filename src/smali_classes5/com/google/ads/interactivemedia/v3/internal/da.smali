.class public final Lcom/google/ads/interactivemedia/v3/internal/da;
.super Lcom/google/ads/interactivemedia/v3/internal/tb;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation


# static fields
.field private static final b:Lcom/google/ads/interactivemedia/v3/internal/da;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/da;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/da;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/da;->b:Lcom/google/ads/interactivemedia/v3/internal/da;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/tb;-><init>()V

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/h1;)Lcom/google/ads/interactivemedia/v3/internal/ga;
    .locals 4

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/h1;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object v0

    const v1, 0xc35000

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/da;->b:Lcom/google/ads/interactivemedia/v3/internal/da;

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/rb;->U(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/qb;

    move-result-object v1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/rb;->U(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/qb;

    move-result-object v2

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/su;->av()[B

    move-result-object v3

    :try_start_0
    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/tb;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ia;->l(Lcom/google/ads/interactivemedia/v3/internal/qb;Lcom/google/ads/interactivemedia/v3/internal/qb;[B)Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.ads.adshield.internal.IAdShieldClient"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/ads/interactivemedia/v3/internal/ga;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/ga;

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ea;

    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ea;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/arq; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_2
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_3

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ca;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ca;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/h1;)V

    return-object v0

    :cond_3
    return-object v1
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.ads.adshield.internal.IAdShieldCreator"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ia;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ia;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ha;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ha;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
