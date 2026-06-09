.class public final Lcom/google/android/gms/internal/ads/zzepr;
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

.field private final zzf:Lcom/google/android/gms/internal/ads/zzgzc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgzc;Lcom/google/android/gms/internal/ads/zzgzc;Lcom/google/android/gms/internal/ads/zzgzc;Lcom/google/android/gms/internal/ads/zzgzc;Lcom/google/android/gms/internal/ads/zzgzc;Lcom/google/android/gms/internal/ads/zzgzc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzepr;->zza:Lcom/google/android/gms/internal/ads/zzgzc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzepr;->zzb:Lcom/google/android/gms/internal/ads/zzgzc;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzepr;->zzc:Lcom/google/android/gms/internal/ads/zzgzc;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzepr;->zzd:Lcom/google/android/gms/internal/ads/zzgzc;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzepr;->zze:Lcom/google/android/gms/internal/ads/zzgzc;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzepr;->zzf:Lcom/google/android/gms/internal/ads/zzgzc;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 8

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcab;->zza:Lcom/google/android/gms/internal/ads/zzfvt;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgyx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepr;->zzb:Lcom/google/android/gms/internal/ads/zzgzc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgzc;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepr;->zzc:Lcom/google/android/gms/internal/ads/zzgzc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgzc;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepr;->zzd:Lcom/google/android/gms/internal/ads/zzgzc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgzc;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepr;->zze:Lcom/google/android/gms/internal/ads/zzgzc;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcuu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcuu;->zza()Lcom/google/android/gms/internal/ads/zzezs;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepr;->zzf:Lcom/google/android/gms/internal/ads/zzgzc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgzc;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/zzcgr;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzepp;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzepp;-><init>(Lcom/google/android/gms/internal/ads/zzfvt;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzezs;Lcom/google/android/gms/internal/ads/zzcgr;)V

    return-object v7
.end method
