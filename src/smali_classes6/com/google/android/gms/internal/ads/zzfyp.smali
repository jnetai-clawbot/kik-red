.class final Lcom/google/android/gms/internal/ads/zzfyp;
.super Lcom/google/android/gms/internal/ads/zzgek;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfyq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfyq;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfyp;->zza:Lcom/google/android/gms/internal/ads/zzfyq;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzgek;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzgtn;)Lcom/google/android/gms/internal/ads/zzgtn;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgiz;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfyt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfyt;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgiz;->zze()Lcom/google/android/gms/internal/ads/zzgjf;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfys;->zzf(Lcom/google/android/gms/internal/ads/zzgjf;)Lcom/google/android/gms/internal/ads/zzgjc;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzghf;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzghf;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzghf;->zza()Lcom/google/android/gms/internal/ads/zzgek;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgiz;->zzf()Lcom/google/android/gms/internal/ads/zzglt;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzgek;->zza(Lcom/google/android/gms/internal/ads/zzgtn;)Lcom/google/android/gms/internal/ads/zzgtn;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgiw;->zzc()Lcom/google/android/gms/internal/ads/zzgiv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgiv;->zza(Lcom/google/android/gms/internal/ads/zzgjc;)Lcom/google/android/gms/internal/ads/zzgiv;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzglq;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzgiv;->zzb(Lcom/google/android/gms/internal/ads/zzglq;)Lcom/google/android/gms/internal/ads/zzgiv;

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzgiv;->zzc(I)Lcom/google/android/gms/internal/ads/zzgiv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgrz;->zzal()Lcom/google/android/gms/internal/ads/zzgsd;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgiw;

    return-object p1
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzgqv;)Lcom/google/android/gms/internal/ads/zzgtn;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgsp;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgrp;->zza()Lcom/google/android/gms/internal/ads/zzgrp;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgiz;->zzd(Lcom/google/android/gms/internal/ads/zzgqv;Lcom/google/android/gms/internal/ads/zzgrp;)Lcom/google/android/gms/internal/ads/zzgiz;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v4, 0x10

    const/16 v3, 0x20

    const/4 v5, 0x5

    const/4 v6, 0x1

    move v1, v4

    move v2, v4

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfyq;->zzg(IIIIII)Lcom/google/android/gms/internal/ads/zzgej;

    move-result-object v1

    const-string v2, "AES128_CTR_HMAC_SHA256"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v6, 0x10

    const/16 v5, 0x20

    const/4 v7, 0x5

    const/4 v8, 0x3

    move v3, v6

    move v4, v6

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzfyq;->zzg(IIIIII)Lcom/google/android/gms/internal/ads/zzgej;

    move-result-object v1

    const-string v2, "AES128_CTR_HMAC_SHA256_RAW"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v6, 0x20

    const/16 v4, 0x10

    const/4 v8, 0x1

    move v3, v6

    move v5, v6

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzfyq;->zzg(IIIIII)Lcom/google/android/gms/internal/ads/zzgej;

    move-result-object v1

    const-string v2, "AES256_CTR_HMAC_SHA256"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x3

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzfyq;->zzg(IIIIII)Lcom/google/android/gms/internal/ads/zzgej;

    move-result-object v1

    const-string v2, "AES256_CTR_HMAC_SHA256_RAW"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzgtn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgiz;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfyt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfyt;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfyt;->zza()Lcom/google/android/gms/internal/ads/zzgek;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgiz;->zze()Lcom/google/android/gms/internal/ads/zzgjf;

    move-result-object v1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfys;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfys;->zze(Lcom/google/android/gms/internal/ads/zzgjf;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzghf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzghf;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzghf;->zza()Lcom/google/android/gms/internal/ads/zzgek;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgiz;->zzf()Lcom/google/android/gms/internal/ads/zzglt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgek;->zzd(Lcom/google/android/gms/internal/ads/zzgtn;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgiz;->zze()Lcom/google/android/gms/internal/ads/zzgjf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjf;->zza()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgpx;->zza(I)V

    return-void
.end method
