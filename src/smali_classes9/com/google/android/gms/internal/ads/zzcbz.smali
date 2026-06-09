.class final Lcom/google/android/gms/internal/ads/zzcbz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcbl;

.field private zzb:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcbl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbz;->zzb:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbz;->zza:Lcom/google/android/gms/internal/ads/zzcbl;

    return-void
.end method

.method private final zzc()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzflm;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbz;->zzb:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbz;->zza:Lcom/google/android/gms/internal/ads/zzcbl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbl;->zzt()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcbz;->zzc()V

    :cond_0
    return-void
.end method

.method public final zza()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbz;->zzb:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbz;->zza:Lcom/google/android/gms/internal/ads/zzcbl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbl;->zzt()V

    return-void
.end method

.method public final zzb()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbz;->zzb:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcbz;->zzc()V

    return-void
.end method
