.class public final synthetic Lcom/google/android/gms/internal/ads/zzcfm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzawr;


# instance fields
.field public final synthetic zza:Z

.field public final synthetic zzb:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcfm;->zza:Z

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcfm;->zzb:I

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzayh;)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcfm;->zza:Z

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcfm;->zzb:I

    sget v2, Lcom/google/android/gms/internal/ads/zzcfp;->zza:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzban;->zza()Lcom/google/android/gms/internal/ads/zzbam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbam;->zzc()Z

    move-result v3

    if-eq v3, v0, :cond_0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbam;->zza(Z)Lcom/google/android/gms/internal/ads/zzbam;

    :cond_0
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbam;->zzb(I)Lcom/google/android/gms/internal/ads/zzbam;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgrz;->zzal()Lcom/google/android/gms/internal/ads/zzgsd;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzban;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzayh;->zzj(Lcom/google/android/gms/internal/ads/zzban;)Lcom/google/android/gms/internal/ads/zzayh;

    return-void
.end method
