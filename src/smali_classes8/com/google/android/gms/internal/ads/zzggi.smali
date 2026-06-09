.class final Lcom/google/android/gms/internal/ads/zzggi;
.super Lcom/google/android/gms/internal/ads/zzgek;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzggj;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzgek;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzgtn;)Lcom/google/android/gms/internal/ads/zzgtn;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgiq;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgin;->zzc()Lcom/google/android/gms/internal/ads/zzgim;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgim;->zzc(I)Lcom/google/android/gms/internal/ads/zzgim;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgiq;->zza()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgpv;->zza(I)[B

    move-result-object v2

    array-length v3, v2

    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzgqv;->zzv([BII)Lcom/google/android/gms/internal/ads/zzgqv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgim;->zza(Lcom/google/android/gms/internal/ads/zzgqv;)Lcom/google/android/gms/internal/ads/zzgim;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgiq;->zzf()Lcom/google/android/gms/internal/ads/zzgit;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgim;->zzb(Lcom/google/android/gms/internal/ads/zzgit;)Lcom/google/android/gms/internal/ads/zzgim;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgrz;->zzal()Lcom/google/android/gms/internal/ads/zzgsd;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgin;

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgiq;->zze(Lcom/google/android/gms/internal/ads/zzgqv;Lcom/google/android/gms/internal/ads/zzgrp;)Lcom/google/android/gms/internal/ads/zzgiq;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgej;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgiq;->zzc()Lcom/google/android/gms/internal/ads/zzgip;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgip;->zza(I)Lcom/google/android/gms/internal/ads/zzgip;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgit;->zzc()Lcom/google/android/gms/internal/ads/zzgis;

    move-result-object v4

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzgis;->zza(I)Lcom/google/android/gms/internal/ads/zzgis;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgrz;->zzal()Lcom/google/android/gms/internal/ads/zzgsd;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzgit;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgip;->zzb(Lcom/google/android/gms/internal/ads/zzgit;)Lcom/google/android/gms/internal/ads/zzgip;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgrz;->zzal()Lcom/google/android/gms/internal/ads/zzgsd;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgiq;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzgej;-><init>(Ljava/lang/Object;I)V

    const-string v2, "AES_CMAC"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgej;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgiq;->zzc()Lcom/google/android/gms/internal/ads/zzgip;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgip;->zza(I)Lcom/google/android/gms/internal/ads/zzgip;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgit;->zzc()Lcom/google/android/gms/internal/ads/zzgis;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzgis;->zza(I)Lcom/google/android/gms/internal/ads/zzgis;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzgrz;->zzal()Lcom/google/android/gms/internal/ads/zzgsd;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzgit;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzgip;->zzb(Lcom/google/android/gms/internal/ads/zzgit;)Lcom/google/android/gms/internal/ads/zzgip;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgrz;->zzal()Lcom/google/android/gms/internal/ads/zzgsd;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgiq;

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzgej;-><init>(Ljava/lang/Object;I)V

    const-string v2, "AES256_CMAC"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgej;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgiq;->zzc()Lcom/google/android/gms/internal/ads/zzgip;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgip;->zza(I)Lcom/google/android/gms/internal/ads/zzgip;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgit;->zzc()Lcom/google/android/gms/internal/ads/zzgis;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzgis;->zza(I)Lcom/google/android/gms/internal/ads/zzgis;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgrz;->zzal()Lcom/google/android/gms/internal/ads/zzgsd;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzgit;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgip;->zzb(Lcom/google/android/gms/internal/ads/zzgit;)Lcom/google/android/gms/internal/ads/zzgip;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgrz;->zzal()Lcom/google/android/gms/internal/ads/zzgsd;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgiq;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgej;-><init>(Ljava/lang/Object;I)V

    const-string v2, "AES256_CMAC_RAW"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzgtn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgiq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgiq;->zzf()Lcom/google/android/gms/internal/ads/zzgit;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzggj;->zzg(Lcom/google/android/gms/internal/ads/zzgit;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgiq;->zza()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzggj;->zzh(I)V

    return-void
.end method
