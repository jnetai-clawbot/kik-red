.class public final Lcom/google/android/gms/internal/ads/zzghf;
.super Lcom/google/android/gms/internal/ads/zzgel;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgfi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzghc;->zza:Lcom/google/android/gms/internal/ads/zzghc;

    const-class v1, Lcom/google/android/gms/internal/ads/zzghb;

    const-class v2, Lcom/google/android/gms/internal/ads/zzggu;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgfi;->zzb(Lcom/google/android/gms/internal/ads/zzgfg;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgfi;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzghf;->zza:Lcom/google/android/gms/internal/ads/zzgfi;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzgfj;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzghd;

    const-class v2, Lcom/google/android/gms/internal/ads/zzfxs;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzghd;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/ads/zzglq;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzgel;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/zzgfj;)V

    return-void
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzglw;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzghf;->zzo(Lcom/google/android/gms/internal/ads/zzglw;)V

    return-void
.end method

.method public static zzh(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance p0, Lcom/google/android/gms/internal/ads/zzghf;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzghf;-><init>()V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzfyf;->zzk(Lcom/google/android/gms/internal/ads/zzgel;Z)V

    sget p0, Lcom/google/android/gms/internal/ads/zzghq;->zza:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgew;->zzb()Lcom/google/android/gms/internal/ads/zzgew;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzghq;->zza(Lcom/google/android/gms/internal/ads/zzgew;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgev;->zza()Lcom/google/android/gms/internal/ads/zzgev;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzghf;->zza:Lcom/google/android/gms/internal/ads/zzgfi;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgev;->zze(Lcom/google/android/gms/internal/ads/zzgfi;)V

    return-void
.end method

.method public static final zzm(Lcom/google/android/gms/internal/ads/zzglq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzglq;->zza()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgpx;->zzb(II)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzglq;->zzh()Lcom/google/android/gms/internal/ads/zzgqv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgqv;->zzd()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzglq;->zzg()Lcom/google/android/gms/internal/ads/zzglw;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzghf;->zzo(Lcom/google/android/gms/internal/ads/zzglw;)V

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static bridge synthetic zzn(IIII)Lcom/google/android/gms/internal/ads/zzgej;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgej;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzglt;->zzc()Lcom/google/android/gms/internal/ads/zzgls;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzglw;->zzc()Lcom/google/android/gms/internal/ads/zzglv;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zzglv;->zzb(I)Lcom/google/android/gms/internal/ads/zzglv;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzglv;->zza(I)Lcom/google/android/gms/internal/ads/zzglv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgrz;->zzal()Lcom/google/android/gms/internal/ads/zzgsd;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzglw;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzgls;->zzb(Lcom/google/android/gms/internal/ads/zzglw;)Lcom/google/android/gms/internal/ads/zzgls;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzgls;->zza(I)Lcom/google/android/gms/internal/ads/zzgls;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgrz;->zzal()Lcom/google/android/gms/internal/ads/zzgsd;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzglt;

    invoke-direct {v0, p0, p3}, Lcom/google/android/gms/internal/ads/zzgej;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method private static zzo(Lcom/google/android/gms/internal/ads/zzglw;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzglw;->zza()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzglw;->zzg()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    const/4 v1, 0x1

    const-string/jumbo v2, "tag size too big"

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzglw;->zza()I

    move-result p0

    const/16 v0, 0x1c

    if-gt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string/jumbo v0, "unknown hash type"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzglw;->zza()I

    move-result p0

    const/16 v0, 0x40

    if-gt p0, v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzglw;->zza()I

    move-result p0

    const/16 v0, 0x20

    if-gt p0, v0, :cond_5

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzglw;->zza()I

    move-result p0

    const/16 v0, 0x30

    if-gt p0, v0, :cond_7

    goto :goto_0

    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzglw;->zza()I

    move-result p0

    const/16 v0, 0x14

    if-gt p0, v0, :cond_9

    :goto_0
    return-void

    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string/jumbo v0, "tag size too small"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzgek;
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/ads/zzglt;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzghe;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzghe;-><init>(Lcom/google/android/gms/internal/ads/zzghf;Ljava/lang/Class;)V

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzglq;->zzf(Lcom/google/android/gms/internal/ads/zzgqv;Lcom/google/android/gms/internal/ads/zzgrp;)Lcom/google/android/gms/internal/ads/zzglq;

    move-result-object p1

    return-object p1
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    return-object v0
.end method

.method public final bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzgtn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/zzglq;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzghf;->zzm(Lcom/google/android/gms/internal/ads/zzglq;)V

    return-void
.end method

.method public final zzf()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
