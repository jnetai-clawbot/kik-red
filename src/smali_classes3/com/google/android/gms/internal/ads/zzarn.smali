.class final Lcom/google/android/gms/internal/ads/zzarn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static zza:Lcom/google/android/gms/internal/ads/zzfww;


# direct methods
.method static zza(Lcom/google/android/gms/internal/ads/zzarl;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzarn;->zza:Lcom/google/android/gms/internal/ads/zzfww;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbf;->zzcQ:Lcom/google/android/gms/internal/ads/zzbax;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    :cond_1
    const/4 v0, 0x0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const-string v3, "hunjs8A/5DNYOOAMFalGgcT5i4IxfyPvlvtXNFOaD034Wz4GSxVvrwBSs7k+Xuhr"

    const-string v4, "SWC7heB+iJvjMtyDTDnMRbHSVyBQ/kwwuxCjVwpzEBg="

    invoke-virtual {p0, v3, v4}, Lcom/google/android/gms/internal/ads/zzarl;->zzj(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_5

    :cond_4
    :try_start_0
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaov;->zzb(Ljava/lang/String;Z)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfxt;->zza([B)Lcom/google/android/gms/internal/ads/zzfxp;

    move-result-object p0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgcy;->zza()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgda;->zzd()V

    const-class v0, Lcom/google/android/gms/internal/ads/zzfww;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfxp;->zzd(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzfww;

    sput-object p0, Lcom/google/android/gms/internal/ads/zzarn;->zza:Lcom/google/android/gms/internal/ads/zzfww;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p0, :cond_5

    return v1

    :catch_0
    :cond_5
    return v2
.end method
