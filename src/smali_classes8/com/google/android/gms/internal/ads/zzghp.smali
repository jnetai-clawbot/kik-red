.class public final synthetic Lcom/google/android/gms/internal/ads/zzghp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgec;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzghp;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzghp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzghp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzghp;->zza:Lcom/google/android/gms/internal/ads/zzghp;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgfs;Lcom/google/android/gms/internal/ads/zzfyg;)Lcom/google/android/gms/internal/ads/zzfwx;
    .locals 10

    sget v0, Lcom/google/android/gms/internal/ads/zzghq;->zza:I

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgfq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgfq;->zzg()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgfq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgfq;->zze()Lcom/google/android/gms/internal/ads/zzgqv;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgrp;->zza()Lcom/google/android/gms/internal/ads/zzgrp;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzglq;->zzf(Lcom/google/android/gms/internal/ads/zzgqv;Lcom/google/android/gms/internal/ads/zzgrp;)Lcom/google/android/gms/internal/ads/zzglq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzglq;->zza()I

    move-result v1

    if-nez v1, :cond_9

    new-instance v1, Lcom/google/android/gms/internal/ads/zzghh;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzghh;-><init>(Lcom/google/android/gms/internal/ads/zzghg;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzglq;->zzh()Lcom/google/android/gms/internal/ads/zzgqv;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgqv;->zzd()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzghh;->zzb(I)Lcom/google/android/gms/internal/ads/zzghh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzglq;->zzg()Lcom/google/android/gms/internal/ads/zzglw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzglw;->zza()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzghh;->zzc(I)Lcom/google/android/gms/internal/ads/zzghh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzglq;->zzg()Lcom/google/android/gms/internal/ads/zzglw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzglw;->zzg()I

    move-result v3

    sget-object v4, Lcom/google/android/gms/internal/ads/zzgnv;->zza:Lcom/google/android/gms/internal/ads/zzgnv;

    add-int/lit8 v4, v3, -0x2

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-eq v4, v5, :cond_1

    const/4 v9, 0x5

    if-ne v4, v9, :cond_0

    sget-object v3, Lcom/google/android/gms/internal/ads/zzghi;->zzb:Lcom/google/android/gms/internal/ads/zzghi;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgln;->zza(I)I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to parse HashType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/zzghi;->zze:Lcom/google/android/gms/internal/ads/zzghi;

    goto :goto_0

    :cond_2
    sget-object v3, Lcom/google/android/gms/internal/ads/zzghi;->zzc:Lcom/google/android/gms/internal/ads/zzghi;

    goto :goto_0

    :cond_3
    sget-object v3, Lcom/google/android/gms/internal/ads/zzghi;->zzd:Lcom/google/android/gms/internal/ads/zzghi;

    goto :goto_0

    :cond_4
    sget-object v3, Lcom/google/android/gms/internal/ads/zzghi;->zza:Lcom/google/android/gms/internal/ads/zzghi;

    :goto_0
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzghh;->zza(Lcom/google/android/gms/internal/ads/zzghi;)Lcom/google/android/gms/internal/ads/zzghh;

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzgfq;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgfq;->zzc()Lcom/google/android/gms/internal/ads/zzgnv;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eq v4, v8, :cond_8

    if-eq v4, v7, :cond_7

    if-eq v4, v6, :cond_6

    if-ne v4, v5, :cond_5

    sget-object v3, Lcom/google/android/gms/internal/ads/zzghj;->zzb:Lcom/google/android/gms/internal/ads/zzghj;

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgnv;->zza()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to parse OutputPrefixType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    sget-object v3, Lcom/google/android/gms/internal/ads/zzghj;->zzd:Lcom/google/android/gms/internal/ads/zzghj;

    goto :goto_1

    :cond_7
    sget-object v3, Lcom/google/android/gms/internal/ads/zzghj;->zzc:Lcom/google/android/gms/internal/ads/zzghj;

    goto :goto_1

    :cond_8
    sget-object v3, Lcom/google/android/gms/internal/ads/zzghj;->zza:Lcom/google/android/gms/internal/ads/zzghj;

    :goto_1
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzghh;->zzd(Lcom/google/android/gms/internal/ads/zzghj;)Lcom/google/android/gms/internal/ads/zzghh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzghh;->zze()Lcom/google/android/gms/internal/ads/zzghl;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/internal/ads/zzggz;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzggz;-><init>(Lcom/google/android/gms/internal/ads/zzggy;)V

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzggz;->zzc(Lcom/google/android/gms/internal/ads/zzghl;)Lcom/google/android/gms/internal/ads/zzggz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzglq;->zzh()Lcom/google/android/gms/internal/ads/zzgqv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgqv;->zzB()[B

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzgqb;->zzb([BLcom/google/android/gms/internal/ads/zzfyg;)Lcom/google/android/gms/internal/ads/zzgqb;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/ads/zzggz;->zzb(Lcom/google/android/gms/internal/ads/zzgqb;)Lcom/google/android/gms/internal/ads/zzggz;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgfq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgfq;->zzf()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzggz;->zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzggz;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzggz;->zzd()Lcom/google/android/gms/internal/ads/zzghb;

    move-result-object p1

    return-object p1

    :cond_9
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Only version 0 keys are accepted"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgsp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Parsing HmacKey failed"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong type URL in call to HmacProtoSerialization.parseKey"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
