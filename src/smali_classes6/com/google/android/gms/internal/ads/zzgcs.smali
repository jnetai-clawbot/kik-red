.class public final Lcom/google/android/gms/internal/ads/zzgcs;
.super Lcom/google/android/gms/internal/ads/zzgfp;
.source "SourceFile"


# static fields
.field private static final zza:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgcs;->zza:[B

    return-void
.end method

.method constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzgfj;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgcq;

    const-class v2, Lcom/google/android/gms/internal/ads/zzfwv;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgcq;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/ads/zzgld;

    const-class v2, Lcom/google/android/gms/internal/ads/zzglg;

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgfp;-><init>(Ljava/lang/Class;Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/zzgfj;)V

    return-void
.end method

.method static bridge synthetic zzg()[B
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgcs;->zza:[B

    return-object v0
.end method

.method static bridge synthetic zzh(IIILcom/google/android/gms/internal/ads/zzfxh;[BI)Lcom/google/android/gms/internal/ads/zzgej;
    .locals 4

    new-instance p0, Lcom/google/android/gms/internal/ads/zzgej;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgkx;->zza()Lcom/google/android/gms/internal/ads/zzgkw;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzglj;->zza()Lcom/google/android/gms/internal/ads/zzgli;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgli;->zzb(I)Lcom/google/android/gms/internal/ads/zzgli;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgli;->zzc(I)Lcom/google/android/gms/internal/ads/zzgli;

    const/4 v1, 0x0

    invoke-static {p4, v1, v1}, Lcom/google/android/gms/internal/ads/zzgqv;->zzv([BII)Lcom/google/android/gms/internal/ads/zzgqv;

    move-result-object p4

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/zzgli;->zza(Lcom/google/android/gms/internal/ads/zzgqv;)Lcom/google/android/gms/internal/ads/zzgli;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgrz;->zzal()Lcom/google/android/gms/internal/ads/zzgsd;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/ads/zzglj;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmu;->zza()Lcom/google/android/gms/internal/ads/zzgmt;

    move-result-object v0

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfxh;->zzb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzgmt;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgmt;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfxh;->zzc()[B

    move-result-object v2

    array-length v3, v2

    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzgqv;->zzv([BII)Lcom/google/android/gms/internal/ads/zzgqv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgmt;->zzc(Lcom/google/android/gms/internal/ads/zzgqv;)Lcom/google/android/gms/internal/ads/zzgmt;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfxh;->zzd()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-eqz p3, :cond_2

    const/4 v1, 0x1

    if-eq p3, v1, :cond_1

    const/4 v1, 0x2

    if-eq p3, v1, :cond_0

    sget-object p3, Lcom/google/android/gms/internal/ads/zzgnv;->zze:Lcom/google/android/gms/internal/ads/zzgnv;

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/google/android/gms/internal/ads/zzgnv;->zzd:Lcom/google/android/gms/internal/ads/zzgnv;

    goto :goto_0

    :cond_1
    sget-object p3, Lcom/google/android/gms/internal/ads/zzgnv;->zzc:Lcom/google/android/gms/internal/ads/zzgnv;

    goto :goto_0

    :cond_2
    sget-object p3, Lcom/google/android/gms/internal/ads/zzgnv;->zzb:Lcom/google/android/gms/internal/ads/zzgnv;

    :goto_0
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzgmt;->zza(Lcom/google/android/gms/internal/ads/zzgnv;)Lcom/google/android/gms/internal/ads/zzgmt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgrz;->zzal()Lcom/google/android/gms/internal/ads/zzgsd;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/zzgmu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgku;->zza()Lcom/google/android/gms/internal/ads/zzgkt;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzgkt;->zza(Lcom/google/android/gms/internal/ads/zzgmu;)Lcom/google/android/gms/internal/ads/zzgkt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgrz;->zzal()Lcom/google/android/gms/internal/ads/zzgsd;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/zzgku;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgla;->zzc()Lcom/google/android/gms/internal/ads/zzgkz;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/zzgkz;->zzb(Lcom/google/android/gms/internal/ads/zzglj;)Lcom/google/android/gms/internal/ads/zzgkz;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzgkz;->zza(Lcom/google/android/gms/internal/ads/zzgku;)Lcom/google/android/gms/internal/ads/zzgkz;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzgkz;->zzc(I)Lcom/google/android/gms/internal/ads/zzgkz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgrz;->zzal()Lcom/google/android/gms/internal/ads/zzgsd;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzgla;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzgkw;->zza(Lcom/google/android/gms/internal/ads/zzgla;)Lcom/google/android/gms/internal/ads/zzgkw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgrz;->zzal()Lcom/google/android/gms/internal/ads/zzgsd;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgkx;

    invoke-direct {p0, p1, p5}, Lcom/google/android/gms/internal/ads/zzgej;-><init>(Ljava/lang/Object;I)V

    return-object p0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzgek;
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/ads/zzgkx;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgcr;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzgcr;-><init>(Lcom/google/android/gms/internal/ads/zzgcs;Ljava/lang/Class;)V

    return-object v1
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzgmo;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgmo;->zzc:Lcom/google/android/gms/internal/ads/zzgmo;

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgld;->zze(Lcom/google/android/gms/internal/ads/zzgqv;Lcom/google/android/gms/internal/ads/zzgrp;)Lcom/google/android/gms/internal/ads/zzgld;

    move-result-object p1

    return-object p1
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    return-object v0
.end method

.method public final bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzgtn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgld;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgld;->zzg()Lcom/google/android/gms/internal/ads/zzgqv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgqv;->zzA()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgld;->zza()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgpx;->zzb(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgld;->zzf()Lcom/google/android/gms/internal/ads/zzglg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzglg;->zzc()Lcom/google/android/gms/internal/ads/zzgla;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgdb;->zza(Lcom/google/android/gms/internal/ads/zzgla;)V

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid ECIES private key"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
