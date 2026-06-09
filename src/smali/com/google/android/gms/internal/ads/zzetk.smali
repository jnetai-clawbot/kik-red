.class public final synthetic Lcom/google/android/gms/internal/ads/zzetk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeqh;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzetk;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzetk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzetk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzetk;->zza:Lcom/google/android/gms/internal/ads/zzetk;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzh(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lwp/b;

    :try_start_0
    const-string v0, "sdk_env"

    invoke-virtual {p1, v0}, Lwp/b;->f(Ljava/lang/String;)Lwp/b;

    move-result-object p1

    const-string v0, "container_version"

    const v1, 0xbdfcb8

    invoke-virtual {p1, v0, v1}, Lwp/b;->B(Ljava/lang/String;I)Lwp/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
