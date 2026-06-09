.class public final Lcom/google/android/gms/internal/ads/zzddu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgyp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzddo;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgzc;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgzc;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgzc;

.field private final zze:Lcom/google/android/gms/internal/ads/zzgzc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzddo;Lcom/google/android/gms/internal/ads/zzgzc;Lcom/google/android/gms/internal/ads/zzgzc;Lcom/google/android/gms/internal/ads/zzgzc;Lcom/google/android/gms/internal/ads/zzgzc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzddu;->zza:Lcom/google/android/gms/internal/ads/zzddo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzddu;->zzb:Lcom/google/android/gms/internal/ads/zzgzc;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzddu;->zzc:Lcom/google/android/gms/internal/ads/zzgzc;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzddu;->zzd:Lcom/google/android/gms/internal/ads/zzgzc;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzddu;->zze:Lcom/google/android/gms/internal/ads/zzgzc;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddu;->zzb:Lcom/google/android/gms/internal/ads/zzgzc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgzc;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzddu;->zzc:Lcom/google/android/gms/internal/ads/zzgzc;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzchi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzchi;->zza()Lcom/google/android/gms/internal/ads/zzbzu;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzddu;->zzd:Lcom/google/android/gms/internal/ads/zzgzc;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcrq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcrq;->zza()Lcom/google/android/gms/internal/ads/zzeyx;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzddu;->zze:Lcom/google/android/gms/internal/ads/zzgzc;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzcuu;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcuu;->zza()Lcom/google/android/gms/internal/ads/zzezs;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzdcj;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzddn;

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzddn;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzu;Lcom/google/android/gms/internal/ads/zzeyx;Lcom/google/android/gms/internal/ads/zzezs;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcab;->zzf:Lcom/google/android/gms/internal/ads/zzfvt;

    invoke-direct {v4, v5, v0}, Lcom/google/android/gms/internal/ads/zzdcj;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v4
.end method
