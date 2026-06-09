.class public final Lcom/google/android/gms/internal/ads/zzerf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbtf;

.field private final zzb:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbtf;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzerf;->zza:Lcom/google/android/gms/internal/ads/zzbtf;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzerf;->zzb:I

    return-void
.end method


# virtual methods
.method final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzerf;->zzb:I

    return v0
.end method

.method final zzb()Landroid/content/pm/PackageInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerf;->zza:Lcom/google/android/gms/internal/ads/zzbtf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbtf;->zzc:Landroid/content/pm/PackageInfo;

    return-object v0
.end method

.method final zzc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerf;->zza:Lcom/google/android/gms/internal/ads/zzbtf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbtf;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method final zzd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerf;->zza:Lcom/google/android/gms/internal/ads/zzbtf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbtf;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method final zze()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerf;->zza:Lcom/google/android/gms/internal/ads/zzbtf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbtf;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method final zzf()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerf;->zza:Lcom/google/android/gms/internal/ads/zzbtf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbtf;->zzg:Ljava/util/List;

    return-object v0
.end method

.method final zzg()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerf;->zza:Lcom/google/android/gms/internal/ads/zzbtf;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbtf;->zzi:Z

    return v0
.end method

.method final zzh()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerf;->zza:Lcom/google/android/gms/internal/ads/zzbtf;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbtf;->zzh:Z

    return v0
.end method
