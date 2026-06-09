.class public final Lcom/google/android/gms/internal/ads/zzfdd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfdn;

.field private final zzb:Ljava/lang/Object;

.field private final zzc:Ljava/util/List;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfdn;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfdc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdd;->zza:Lcom/google/android/gms/internal/ads/zzfdn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfdd;->zzb:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfdd;->zzc:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfdm;
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdd;->zzc:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfvi;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfvh;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfdb;->zza:Lcom/google/android/gms/internal/ads/zzfdb;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcab;->zzf:Lcom/google/android/gms/internal/ads/zzfvt;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfvh;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object v7

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfdm;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfdd;->zza:Lcom/google/android/gms/internal/ads/zzfdn;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfdd;->zzb:Ljava/lang/Object;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzfdd;->zzc:Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfdn;->zze(Lcom/google/android/gms/internal/ads/zzfdn;)Lcom/google/android/gms/internal/ads/zzfvt;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzfvh;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object v9

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzfdm;-><init>(Lcom/google/android/gms/internal/ads/zzfdn;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfvs;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfvs;Lcom/google/android/gms/internal/ads/zzfdl;)V

    return-object v1
.end method
