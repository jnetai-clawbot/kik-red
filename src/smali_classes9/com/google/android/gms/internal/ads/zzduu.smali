.class public final Lcom/google/android/gms/internal/ads/zzduu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgyp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgzc;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgzc;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgzc;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgzc;

.field private final zze:Lcom/google/android/gms/internal/ads/zzgzc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgzc;Lcom/google/android/gms/internal/ads/zzgzc;Lcom/google/android/gms/internal/ads/zzgzc;Lcom/google/android/gms/internal/ads/zzgzc;Lcom/google/android/gms/internal/ads/zzgzc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzduu;->zza:Lcom/google/android/gms/internal/ads/zzgzc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzduu;->zzb:Lcom/google/android/gms/internal/ads/zzgzc;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzduu;->zzc:Lcom/google/android/gms/internal/ads/zzgzc;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzduu;->zzd:Lcom/google/android/gms/internal/ads/zzgzc;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzduu;->zze:Lcom/google/android/gms/internal/ads/zzgzc;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdut;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduu;->zza:Lcom/google/android/gms/internal/ads/zzgzc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgzc;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzcab;->zza:Lcom/google/android/gms/internal/ads/zzfvt;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgyx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzcab;->zzb:Lcom/google/android/gms/internal/ads/zzfvt;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgyx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduu;->zzd:Lcom/google/android/gms/internal/ads/zzgzc;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdvl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdvl;->zza()Lcom/google/android/gms/internal/ads/zzdvk;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduu;->zze:Lcom/google/android/gms/internal/ads/zzgzc;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgyo;->zza(Lcom/google/android/gms/internal/ads/zzgzc;)Lcom/google/android/gms/internal/ads/zzgyj;

    move-result-object v6

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdut;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzdut;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfvt;Lcom/google/android/gms/internal/ads/zzfvt;Lcom/google/android/gms/internal/ads/zzdvk;Lcom/google/android/gms/internal/ads/zzgyj;)V

    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzduu;->zza()Lcom/google/android/gms/internal/ads/zzdut;

    move-result-object v0

    return-object v0
.end method
