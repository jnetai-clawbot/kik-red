.class final Lcom/google/android/gms/internal/ads/zzgdc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgop;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:I

.field private zzc:Lcom/google/android/gms/internal/ads/zzgju;

.field private zzd:Lcom/google/android/gms/internal/ads/zzgiw;

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/zzgkg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgmu;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgmu;->zzg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdc;->zza:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfyi;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgmu;->zzf()Lcom/google/android/gms/internal/ads/zzgqv;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgrp;->zza()Lcom/google/android/gms/internal/ads/zzgrp;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgjx;->zze(Lcom/google/android/gms/internal/ads/zzgqv;Lcom/google/android/gms/internal/ads/zzgrp;)Lcom/google/android/gms/internal/ads/zzgjx;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfyf;->zzd(Lcom/google/android/gms/internal/ads/zzgmu;)Lcom/google/android/gms/internal/ads/zzgtn;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgju;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdc;->zzc:Lcom/google/android/gms/internal/ads/zzgju;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjx;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgdc;->zzb:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgsp; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid KeyFormat protobuf, expected AesGcmKeyFormat"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfyi;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "invalid KeyFormat protobuf, expected AesCtrHmacAeadKeyFormat"

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgmu;->zzf()Lcom/google/android/gms/internal/ads/zzgqv;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgrp;->zza()Lcom/google/android/gms/internal/ads/zzgrp;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgiz;->zzd(Lcom/google/android/gms/internal/ads/zzgqv;Lcom/google/android/gms/internal/ads/zzgrp;)Lcom/google/android/gms/internal/ads/zzgiz;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfyf;->zzd(Lcom/google/android/gms/internal/ads/zzgmu;)Lcom/google/android/gms/internal/ads/zzgtn;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgiw;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdc;->zzd:Lcom/google/android/gms/internal/ads/zzgiw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgiz;->zze()Lcom/google/android/gms/internal/ads/zzgjf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjf;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgdc;->zze:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgiz;->zzf()Lcom/google/android/gms/internal/ads/zzglt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzglt;->zza()I

    move-result p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgdc;->zze:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgdc;->zzb:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzgsp; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgcn;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgmu;->zzf()Lcom/google/android/gms/internal/ads/zzgqv;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgrp;->zza()Lcom/google/android/gms/internal/ads/zzgrp;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgkj;->zze(Lcom/google/android/gms/internal/ads/zzgqv;Lcom/google/android/gms/internal/ads/zzgrp;)Lcom/google/android/gms/internal/ads/zzgkj;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfyf;->zzd(Lcom/google/android/gms/internal/ads/zzgmu;)Lcom/google/android/gms/internal/ads/zzgtn;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgkg;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdc;->zzf:Lcom/google/android/gms/internal/ads/zzgkg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgkj;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgdc;->zzb:I
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzgsp; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unsupported AEAD DEM key type: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgdc;->zzb:I

    return v0
.end method

.method public final zzb([B)Lcom/google/android/gms/internal/ads/zzgdy;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/ads/zzfwn;

    array-length v1, p1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgdc;->zzb:I

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgdc;->zza:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfyi;->zzb:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgju;->zzc()Lcom/google/android/gms/internal/ads/zzgjt;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgdc;->zzc:Lcom/google/android/gms/internal/ads/zzgju;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzgrz;->zzaj(Lcom/google/android/gms/internal/ads/zzgsd;)Lcom/google/android/gms/internal/ads/zzgrz;

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzgdc;->zzb:I

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgqv;->zzv([BII)Lcom/google/android/gms/internal/ads/zzgqv;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzgjt;->zza(Lcom/google/android/gms/internal/ads/zzgqv;)Lcom/google/android/gms/internal/ads/zzgjt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgrz;->zzal()Lcom/google/android/gms/internal/ads/zzgsd;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgju;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgdy;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgdc;->zza:Ljava/lang/String;

    invoke-static {v2, p1, v0}, Lcom/google/android/gms/internal/ads/zzfyf;->zzg(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgtn;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfwn;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzgdy;-><init>(Lcom/google/android/gms/internal/ads/zzfwn;)V

    return-object v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgdc;->zza:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfyi;->zza:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgdc;->zze:I

    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzgdc;->zze:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzgdc;->zzb:I

    invoke-static {p1, v3, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgjc;->zzc()Lcom/google/android/gms/internal/ads/zzgjb;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgdc;->zzd:Lcom/google/android/gms/internal/ads/zzgiw;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgiw;->zzf()Lcom/google/android/gms/internal/ads/zzgjc;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzgrz;->zzaj(Lcom/google/android/gms/internal/ads/zzgsd;)Lcom/google/android/gms/internal/ads/zzgrz;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzgqv;->zzb:Lcom/google/android/gms/internal/ads/zzgqv;

    array-length v4, v1

    invoke-static {v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzgqv;->zzv([BII)Lcom/google/android/gms/internal/ads/zzgqv;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzgjb;->zza(Lcom/google/android/gms/internal/ads/zzgqv;)Lcom/google/android/gms/internal/ads/zzgjb;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgrz;->zzal()Lcom/google/android/gms/internal/ads/zzgsd;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgjc;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzglq;->zzc()Lcom/google/android/gms/internal/ads/zzglp;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgdc;->zzd:Lcom/google/android/gms/internal/ads/zzgiw;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgiw;->zzg()Lcom/google/android/gms/internal/ads/zzglq;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzgrz;->zzaj(Lcom/google/android/gms/internal/ads/zzgsd;)Lcom/google/android/gms/internal/ads/zzgrz;

    array-length v4, p1

    invoke-static {p1, v2, v4}, Lcom/google/android/gms/internal/ads/zzgqv;->zzv([BII)Lcom/google/android/gms/internal/ads/zzgqv;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzglp;->zza(Lcom/google/android/gms/internal/ads/zzgqv;)Lcom/google/android/gms/internal/ads/zzglp;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgrz;->zzal()Lcom/google/android/gms/internal/ads/zzgsd;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzglq;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgiw;->zzc()Lcom/google/android/gms/internal/ads/zzgiv;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgdc;->zzd:Lcom/google/android/gms/internal/ads/zzgiw;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgiw;->zza()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgiv;->zzc(I)Lcom/google/android/gms/internal/ads/zzgiv;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzgiv;->zza(Lcom/google/android/gms/internal/ads/zzgjc;)Lcom/google/android/gms/internal/ads/zzgiv;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzgiv;->zzb(Lcom/google/android/gms/internal/ads/zzglq;)Lcom/google/android/gms/internal/ads/zzgiv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgrz;->zzal()Lcom/google/android/gms/internal/ads/zzgsd;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgiw;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgdy;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgdc;->zza:Ljava/lang/String;

    invoke-static {v2, p1, v0}, Lcom/google/android/gms/internal/ads/zzfyf;->zzg(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgtn;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfwn;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzgdy;-><init>(Lcom/google/android/gms/internal/ads/zzfwn;)V

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdc;->zza:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgcn;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgkg;->zzc()Lcom/google/android/gms/internal/ads/zzgkf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgdc;->zzf:Lcom/google/android/gms/internal/ads/zzgkg;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgrz;->zzaj(Lcom/google/android/gms/internal/ads/zzgsd;)Lcom/google/android/gms/internal/ads/zzgrz;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgdc;->zzb:I

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzgqv;->zzv([BII)Lcom/google/android/gms/internal/ads/zzgqv;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgkf;->zza(Lcom/google/android/gms/internal/ads/zzgqv;)Lcom/google/android/gms/internal/ads/zzgkf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgrz;->zzal()Lcom/google/android/gms/internal/ads/zzgsd;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgkg;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgdy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgdc;->zza:Ljava/lang/String;

    const-class v2, Lcom/google/android/gms/internal/ads/zzfwu;

    invoke-static {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzfyf;->zzg(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgtn;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfwu;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzgdy;-><init>(Lcom/google/android/gms/internal/ads/zzfwu;)V

    return-object v0

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown DEM key type"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Symmetric key has incorrect length"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
