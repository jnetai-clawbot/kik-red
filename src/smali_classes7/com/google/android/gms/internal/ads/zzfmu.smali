.class public abstract Lcom/google/android/gms/internal/ads/zzfmu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzj()Lcom/google/android/gms/internal/ads/zzfmt;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzflz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzflz;-><init>()V

    const v1, 0x800053

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzflz;->zzd(I)Lcom/google/android/gms/internal/ads/zzfmt;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzflz;->zze(F)Lcom/google/android/gms/internal/ads/zzfmt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzflz;->zzc(I)Lcom/google/android/gms/internal/ads/zzfmt;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzflz;->zzf(Z)Lcom/google/android/gms/internal/ads/zzfmt;

    return-object v0
.end method


# virtual methods
.method public abstract zza()F
.end method

.method public abstract zzb()I
.end method

.method public abstract zzc()I
.end method

.method public abstract zzd()I
.end method

.method public abstract zze()Landroid/os/IBinder;
.end method

.method public abstract zzf()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract zzg()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract zzh()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract zzi()Z
.end method
