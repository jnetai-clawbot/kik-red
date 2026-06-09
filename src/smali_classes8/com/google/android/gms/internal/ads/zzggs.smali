.class public final synthetic Lcom/google/android/gms/internal/ads/zzggs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgec;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzggs;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzggs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzggs;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzggs;->zza:Lcom/google/android/gms/internal/ads/zzggs;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgfs;Lcom/google/android/gms/internal/ads/zzfyg;)Lcom/google/android/gms/internal/ads/zzfwx;
    .locals 6

    sget v0, Lcom/google/android/gms/internal/ads/zzggt;->zza:I

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgfq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgfq;->zzg()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgfq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgfq;->zze()Lcom/google/android/gms/internal/ads/zzgqv;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgrp;->zza()Lcom/google/android/gms/internal/ads/zzgrp;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgin;->zze(Lcom/google/android/gms/internal/ads/zzgqv;Lcom/google/android/gms/internal/ads/zzgrp;)Lcom/google/android/gms/internal/ads/zzgin;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgin;->zza()I

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Lcom/google/android/gms/internal/ads/zzggl;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzggl;-><init>(Lcom/google/android/gms/internal/ads/zzggk;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgin;->zzg()Lcom/google/android/gms/internal/ads/zzgqv;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgqv;->zzd()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzggl;->zza(I)Lcom/google/android/gms/internal/ads/zzggl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgin;->zzf()Lcom/google/android/gms/internal/ads/zzgit;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgit;->zza()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzggl;->zzb(I)Lcom/google/android/gms/internal/ads/zzggl;

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzgfq;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgfq;->zzc()Lcom/google/android/gms/internal/ads/zzgnv;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/zzgnv;->zza:Lcom/google/android/gms/internal/ads/zzgnv;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    sget-object v3, Lcom/google/android/gms/internal/ads/zzggm;->zzb:Lcom/google/android/gms/internal/ads/zzggm;

    goto :goto_0

    :cond_0
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

    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/zzggm;->zzd:Lcom/google/android/gms/internal/ads/zzggm;

    goto :goto_0

    :cond_2
    sget-object v3, Lcom/google/android/gms/internal/ads/zzggm;->zzc:Lcom/google/android/gms/internal/ads/zzggm;

    goto :goto_0

    :cond_3
    sget-object v3, Lcom/google/android/gms/internal/ads/zzggm;->zza:Lcom/google/android/gms/internal/ads/zzggm;

    :goto_0
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzggl;->zzc(Lcom/google/android/gms/internal/ads/zzggm;)Lcom/google/android/gms/internal/ads/zzggl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzggl;->zzd()Lcom/google/android/gms/internal/ads/zzggo;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/internal/ads/zzggd;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzggd;-><init>(Lcom/google/android/gms/internal/ads/zzggc;)V

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzggd;->zzc(Lcom/google/android/gms/internal/ads/zzggo;)Lcom/google/android/gms/internal/ads/zzggd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgin;->zzg()Lcom/google/android/gms/internal/ads/zzgqv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgqv;->zzB()[B

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzgqb;->zzb([BLcom/google/android/gms/internal/ads/zzfyg;)Lcom/google/android/gms/internal/ads/zzgqb;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/ads/zzggd;->zza(Lcom/google/android/gms/internal/ads/zzgqb;)Lcom/google/android/gms/internal/ads/zzggd;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgfq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgfq;->zzf()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzggd;->zzb(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzggd;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzggd;->zzd()Lcom/google/android/gms/internal/ads/zzggf;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Only version 0 keys are accepted"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgsp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Parsing AesCmacKey failed"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong type URL in call to AesCmacParameters.parseParameters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
