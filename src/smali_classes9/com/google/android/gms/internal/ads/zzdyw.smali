.class public final Lcom/google/android/gms/internal/ads/zzdyw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbum;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbum;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyw;->zza:Lcom/google/android/gms/internal/ads/zzbum;

    return-void
.end method

.method public static zza(Ljava/util/Map;Lwp/b;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "pii"

    invoke-virtual {p1, v0}, Lwp/b;->v(Ljava/lang/String;)Lwp/b;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "doritos"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lwp/b;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1, v0, v1}, Lwp/b;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "x-afma-drt-cookie"

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "doritos_v2"

    invoke-virtual {p1, v0, v1}, Lwp/b;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1, v0, v1}, Lwp/b;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "x-afma-drt-v2-cookie"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    const-string p0, "DSID signal does not exist."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zzb()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyw;->zza:Lcom/google/android/gms/internal/ads/zzbum;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbum;->zza()Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object v0

    const-string v1, "persistFlags"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcae;->zza(Lcom/google/android/gms/internal/ads/zzfvs;Ljava/lang/String;)V

    return-void
.end method
