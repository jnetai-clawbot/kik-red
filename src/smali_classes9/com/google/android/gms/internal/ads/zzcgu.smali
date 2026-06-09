.class public final Lcom/google/android/gms/internal/ads/zzcgu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbzu;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/lang/ref/WeakReference;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcgs;Lcom/google/android/gms/internal/ads/zzcgt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcgs;->zzb(Lcom/google/android/gms/internal/ads/zzcgs;)Lcom/google/android/gms/internal/ads/zzbzu;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgu;->zza:Lcom/google/android/gms/internal/ads/zzbzu;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcgs;->zza(Lcom/google/android/gms/internal/ads/zzcgs;)Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgu;->zzb:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcgs;->zze(Lcom/google/android/gms/internal/ads/zzcgs;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgu;->zzc:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method final zza()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgu;->zzb:Landroid/content/Context;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzaqk;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaqk;

    new-instance v1, Lcom/google/android/gms/ads/internal/zzi;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcgu;->zzb:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcgu;->zza:Lcom/google/android/gms/internal/ads/zzbzu;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/ads/internal/zzi;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzu;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaqk;-><init>(Lcom/google/android/gms/internal/ads/zzaqg;)V

    return-object v0
.end method

.method final zzc()Lcom/google/android/gms/internal/ads/zzbds;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbds;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgu;->zzb:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbds;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method final zzd()Lcom/google/android/gms/internal/ads/zzbzu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgu;->zza:Lcom/google/android/gms/internal/ads/zzbzu;

    return-object v0
.end method

.method final zze()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgu;->zzb:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcgu;->zza:Lcom/google/android/gms/internal/ads/zzbzu;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbzu;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final zzf()Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgu;->zzc:Ljava/lang/ref/WeakReference;

    return-object v0
.end method
