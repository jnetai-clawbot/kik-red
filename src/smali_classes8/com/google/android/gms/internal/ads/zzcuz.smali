.class public final Lcom/google/android/gms/internal/ads/zzcuz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgyp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcuy;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgzc;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgzc;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgzc;

.field private final zze:Lcom/google/android/gms/internal/ads/zzgzc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcuy;Lcom/google/android/gms/internal/ads/zzgzc;Lcom/google/android/gms/internal/ads/zzgzc;Lcom/google/android/gms/internal/ads/zzgzc;Lcom/google/android/gms/internal/ads/zzgzc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcuz;->zza:Lcom/google/android/gms/internal/ads/zzcuy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcuz;->zzb:Lcom/google/android/gms/internal/ads/zzgzc;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcuz;->zzc:Lcom/google/android/gms/internal/ads/zzgzc;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcuz;->zzd:Lcom/google/android/gms/internal/ads/zzgzc;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcuz;->zze:Lcom/google/android/gms/internal/ads/zzgzc;

    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuz;->zzb:Lcom/google/android/gms/internal/ads/zzgzc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgzc;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuz;->zzc:Lcom/google/android/gms/internal/ads/zzgzc;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzchi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchi;->zza()Lcom/google/android/gms/internal/ads/zzbzu;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuz;->zzd:Lcom/google/android/gms/internal/ads/zzgzc;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcrq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcrq;->zza()Lcom/google/android/gms/internal/ads/zzeyx;

    move-result-object v0

    new-instance v6, Lcom/google/android/gms/internal/ads/zzbwl;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzbwl;-><init>()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzeyx;->zzB:Lcom/google/android/gms/internal/ads/zzbwm;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzeyx;->zzt:Lcom/google/android/gms/internal/ads/zzezc;

    if-nez v1, :cond_0

    move-object v5, v4

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzezc;->zzb:Ljava/lang/String;

    move-object v5, v1

    :goto_0
    new-instance v7, Lcom/google/android/gms/internal/ads/zzbwk;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzeyx;->zzB:Lcom/google/android/gms/internal/ads/zzbwm;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzbwk;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzu;Lcom/google/android/gms/internal/ads/zzbwm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbwl;)V

    move-object v4, v7

    :cond_1
    return-object v4
.end method
