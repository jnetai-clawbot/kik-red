.class public final Lcom/google/android/gms/internal/ads/zzdzq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdzm;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfvt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdzm;Lcom/google/android/gms/internal/ads/zzfvt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzq;->zza:Lcom/google/android/gms/internal/ads/zzdzm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdzq;->zzb:Lcom/google/android/gms/internal/ads/zzfvt;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfcy;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzq;->zzb:Lcom/google/android/gms/internal/ads/zzfvt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzq;->zza:Lcom/google/android/gms/internal/ads/zzdzm;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdzo;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzdzo;-><init>(Lcom/google/android/gms/internal/ads/zzdzm;)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzfvt;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdzp;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzdzp;-><init>(Lcom/google/android/gms/internal/ads/zzdzq;Lcom/google/android/gms/internal/ads/zzfcy;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzq;->zzb:Lcom/google/android/gms/internal/ads/zzfvt;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfvi;->zzq(Lcom/google/android/gms/internal/ads/zzfvs;Lcom/google/android/gms/internal/ads/zzfve;Ljava/util/concurrent/Executor;)V

    return-void
.end method
