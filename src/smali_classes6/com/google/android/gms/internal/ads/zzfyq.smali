.class public final Lcom/google/android/gms/internal/ads/zzfyq;
.super Lcom/google/android/gms/internal/ads/zzgel;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzgfj;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfyo;

    const-class v2, Lcom/google/android/gms/internal/ads/zzfwn;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfyo;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/ads/zzgiw;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzgel;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/zzgfj;)V

    return-void
.end method

.method static bridge synthetic zzg(IIIIII)Lcom/google/android/gms/internal/ads/zzgej;
    .locals 1

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgej;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgjf;->zzc()Lcom/google/android/gms/internal/ads/zzgje;

    move-result-object p2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgji;->zzc()Lcom/google/android/gms/internal/ads/zzgjh;

    move-result-object p4

    const/16 v0, 0x10

    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/ads/zzgjh;->zza(I)Lcom/google/android/gms/internal/ads/zzgjh;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzgrz;->zzal()Lcom/google/android/gms/internal/ads/zzgsd;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/ads/zzgji;

    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/ads/zzgje;->zzb(Lcom/google/android/gms/internal/ads/zzgji;)Lcom/google/android/gms/internal/ads/zzgje;

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzgje;->zza(I)Lcom/google/android/gms/internal/ads/zzgje;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgrz;->zzal()Lcom/google/android/gms/internal/ads/zzgsd;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgjf;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzglt;->zzc()Lcom/google/android/gms/internal/ads/zzgls;

    move-result-object p2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzglw;->zzc()Lcom/google/android/gms/internal/ads/zzglv;

    move-result-object p4

    const/4 v0, 0x5

    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/ads/zzglv;->zzb(I)Lcom/google/android/gms/internal/ads/zzglv;

    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/ads/zzglv;->zza(I)Lcom/google/android/gms/internal/ads/zzglv;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzgrz;->zzal()Lcom/google/android/gms/internal/ads/zzgsd;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/zzglw;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzgls;->zzb(Lcom/google/android/gms/internal/ads/zzglw;)Lcom/google/android/gms/internal/ads/zzgls;

    const/16 p3, 0x20

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzgls;->zza(I)Lcom/google/android/gms/internal/ads/zzgls;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgrz;->zzal()Lcom/google/android/gms/internal/ads/zzgsd;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzglt;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgiz;->zza()Lcom/google/android/gms/internal/ads/zzgiy;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzgiy;->zza(Lcom/google/android/gms/internal/ads/zzgjf;)Lcom/google/android/gms/internal/ads/zzgiy;

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzgiy;->zzb(Lcom/google/android/gms/internal/ads/zzglt;)Lcom/google/android/gms/internal/ads/zzgiy;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgrz;->zzal()Lcom/google/android/gms/internal/ads/zzgsd;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgiz;

    invoke-direct {p1, p0, p5}, Lcom/google/android/gms/internal/ads/zzgej;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzgek;
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/ads/zzgiz;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfyp;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzfyp;-><init>(Lcom/google/android/gms/internal/ads/zzfyq;Ljava/lang/Class;)V

    return-object v1
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzgmo;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgmo;->zzb:Lcom/google/android/gms/internal/ads/zzgmo;

    return-object v0
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzgqv;)Lcom/google/android/gms/internal/ads/zzgtn;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgsp;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgrp;->zza()Lcom/google/android/gms/internal/ads/zzgrp;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgiw;->zze(Lcom/google/android/gms/internal/ads/zzgqv;Lcom/google/android/gms/internal/ads/zzgrp;)Lcom/google/android/gms/internal/ads/zzgiw;

    move-result-object p1

    return-object p1
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    return-object v0
.end method

.method public final bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzgtn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgiw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgiw;->zza()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgpx;->zzb(II)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfyt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfyt;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgiw;->zzf()Lcom/google/android/gms/internal/ads/zzgjc;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfyt;->zzh(Lcom/google/android/gms/internal/ads/zzgjc;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzghf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzghf;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgiw;->zzg()Lcom/google/android/gms/internal/ads/zzglq;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzghf;->zzm(Lcom/google/android/gms/internal/ads/zzglq;)V

    return-void
.end method

.method public final zzf()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
