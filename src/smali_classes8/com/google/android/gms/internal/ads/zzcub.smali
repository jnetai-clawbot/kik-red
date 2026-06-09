.class public final Lcom/google/android/gms/internal/ads/zzcub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgyp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgzc;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgzc;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgzc;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgzc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgzc;Lcom/google/android/gms/internal/ads/zzgzc;Lcom/google/android/gms/internal/ads/zzgzc;Lcom/google/android/gms/internal/ads/zzgzc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcub;->zza:Lcom/google/android/gms/internal/ads/zzgzc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcub;->zzb:Lcom/google/android/gms/internal/ads/zzgzc;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcub;->zzc:Lcom/google/android/gms/internal/ads/zzgzc;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcub;->zzd:Lcom/google/android/gms/internal/ads/zzgzc;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcub;->zza:Lcom/google/android/gms/internal/ads/zzgzc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgzc;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcvv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcub;->zzb:Lcom/google/android/gms/internal/ads/zzgzc;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcrq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcrq;->zza()Lcom/google/android/gms/internal/ads/zzeyx;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcub;->zzc:Lcom/google/android/gms/internal/ads/zzgzc;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzgzc;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzcab;->zza:Lcom/google/android/gms/internal/ads/zzfvt;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgyx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzcua;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcua;-><init>(Lcom/google/android/gms/internal/ads/zzcvv;Lcom/google/android/gms/internal/ads/zzeyx;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V

    return-object v4
.end method
