.class public final Lcom/google/android/gms/internal/ads/zzfxh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgmu;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgmu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfxh;->zza:Lcom/google/android/gms/internal/ads/zzgmu;

    return-void
.end method

.method public static zze(Ljava/lang/String;[BI)Lcom/google/android/gms/internal/ads/zzfxh;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxh;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmu;->zza()Lcom/google/android/gms/internal/ads/zzgmt;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzgmt;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgmt;

    sget-object p0, Lcom/google/android/gms/internal/ads/zzgqv;->zzb:Lcom/google/android/gms/internal/ads/zzgqv;

    array-length p0, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, p0}, Lcom/google/android/gms/internal/ads/zzgqv;->zzv([BII)Lcom/google/android/gms/internal/ads/zzgqv;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzgmt;->zzc(Lcom/google/android/gms/internal/ads/zzgqv;)Lcom/google/android/gms/internal/ads/zzgmt;

    add-int/lit8 p2, p2, -0x1

    if-eqz p2, :cond_1

    const/4 p0, 0x1

    if-eq p2, p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzgnv;->zzd:Lcom/google/android/gms/internal/ads/zzgnv;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgnv;->zzc:Lcom/google/android/gms/internal/ads/zzgnv;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgnv;->zzb:Lcom/google/android/gms/internal/ads/zzgnv;

    :goto_0
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzgmt;->zza(Lcom/google/android/gms/internal/ads/zzgnv;)Lcom/google/android/gms/internal/ads/zzgmt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgrz;->zzal()Lcom/google/android/gms/internal/ads/zzgsd;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgmu;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfxh;-><init>(Lcom/google/android/gms/internal/ads/zzgmu;)V

    return-object v0
.end method


# virtual methods
.method final zza()Lcom/google/android/gms/internal/ads/zzgmu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxh;->zza:Lcom/google/android/gms/internal/ads/zzgmu;

    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxh;->zza:Lcom/google/android/gms/internal/ads/zzgmu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgmu;->zzg()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxh;->zza:Lcom/google/android/gms/internal/ads/zzgmu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgmu;->zzf()Lcom/google/android/gms/internal/ads/zzgqv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgqv;->zzB()[B

    move-result-object v0

    return-object v0
.end method

.method public final zzd()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxh;->zza:Lcom/google/android/gms/internal/ads/zzgmu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgmu;->zze()Lcom/google/android/gms/internal/ads/zzgnv;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgnv;->zza:Lcom/google/android/gms/internal/ads/zzgnv;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown output prefix type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v1
.end method
