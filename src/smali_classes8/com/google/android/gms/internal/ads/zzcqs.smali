.class public final Lcom/google/android/gms/internal/ads/zzcqs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcxs;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzczz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcxs;Lcom/google/android/gms/internal/ads/zzczz;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzczz;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqs;->zza:Lcom/google/android/gms/internal/ads/zzcxs;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcqs;->zzb:Lcom/google/android/gms/internal/ads/zzczz;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcxs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqs;->zza:Lcom/google/android/gms/internal/ads/zzcxs;

    return-object v0
.end method

.method final zzb()Lcom/google/android/gms/internal/ads/zzczz;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqs;->zzb:Lcom/google/android/gms/internal/ads/zzczz;

    return-object v0
.end method

.method final zzc()Lcom/google/android/gms/internal/ads/zzdcj;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqs;->zzb:Lcom/google/android/gms/internal/ads/zzczz;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdcj;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcab;->zzf:Lcom/google/android/gms/internal/ads/zzfvt;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdcj;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdcj;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcqr;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcqr;-><init>(Lcom/google/android/gms/internal/ads/zzcqs;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcab;->zzf:Lcom/google/android/gms/internal/ads/zzfvt;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdcj;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
