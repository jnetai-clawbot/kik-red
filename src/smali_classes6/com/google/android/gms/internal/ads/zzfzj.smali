.class public final synthetic Lcom/google/android/gms/internal/ads/zzfzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgec;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzfzj;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfzj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfzj;->zza:Lcom/google/android/gms/internal/ads/zzfzj;

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

    sget v0, Lcom/google/android/gms/internal/ads/zzfzk;->zza:I

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgfq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgfq;->zzg()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesEaxKey"

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

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgjl;->zze(Lcom/google/android/gms/internal/ads/zzgqv;Lcom/google/android/gms/internal/ads/zzgrp;)Lcom/google/android/gms/internal/ads/zzgjl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjl;->zza()I

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfzc;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfzc;-><init>(Lcom/google/android/gms/internal/ads/zzfzb;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjl;->zzg()Lcom/google/android/gms/internal/ads/zzgqv;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgqv;->zzd()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzfzc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfzc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjl;->zzf()Lcom/google/android/gms/internal/ads/zzgjr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgjr;->zza()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzfzc;->zza(I)Lcom/google/android/gms/internal/ads/zzfzc;

    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzfzc;->zzc(I)Lcom/google/android/gms/internal/ads/zzfzc;

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
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfzd;->zzc:Lcom/google/android/gms/internal/ads/zzfzd;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfzd;->zzb:Lcom/google/android/gms/internal/ads/zzfzd;

    goto :goto_1

    :cond_3
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfzd;->zza:Lcom/google/android/gms/internal/ads/zzfzd;

    :goto_1
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzfzc;->zzd(Lcom/google/android/gms/internal/ads/zzfzd;)Lcom/google/android/gms/internal/ads/zzfzc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfzc;->zze()Lcom/google/android/gms/internal/ads/zzfzf;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfyv;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzfyv;-><init>(Lcom/google/android/gms/internal/ads/zzfyu;)V

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzfyv;->zzc(Lcom/google/android/gms/internal/ads/zzfzf;)Lcom/google/android/gms/internal/ads/zzfyv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjl;->zzg()Lcom/google/android/gms/internal/ads/zzgqv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgqv;->zzB()[B

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzgqb;->zzb([BLcom/google/android/gms/internal/ads/zzfyg;)Lcom/google/android/gms/internal/ads/zzgqb;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/ads/zzfyv;->zzb(Lcom/google/android/gms/internal/ads/zzgqb;)Lcom/google/android/gms/internal/ads/zzfyv;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgfq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgfq;->zzf()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzfyv;->zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzfyv;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfyv;->zzd()Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Only version 0 keys are accepted"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgsp; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Parsing AesEaxcKey failed"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong type URL in call to AesEaxParameters.parseParameters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
