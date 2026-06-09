.class public final Lcom/google/android/gms/internal/ads/zzeae;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeae;->zza:Lcom/google/android/gms/internal/ads/zzgzc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeae;->zzb:Lcom/google/android/gms/internal/ads/zzgzc;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeae;->zzc:Lcom/google/android/gms/internal/ads/zzgzc;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeae;->zzd:Lcom/google/android/gms/internal/ads/zzgzc;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeae;->zze:Lcom/google/android/gms/internal/ads/zzgzc;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzeac;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeae;->zza:Lcom/google/android/gms/internal/ads/zzgzc;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgx;->zza()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeae;->zzb:Lcom/google/android/gms/internal/ads/zzgzc;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcui;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcui;->zza()Lcom/google/android/gms/internal/ads/zzcuh;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeae;->zzc:Lcom/google/android/gms/internal/ads/zzgzc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgzc;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/zzdzu;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeae;->zzd:Lcom/google/android/gms/internal/ads/zzgzc;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdzr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdzr;->zza()Lcom/google/android/gms/internal/ads/zzdzq;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeae;->zze:Lcom/google/android/gms/internal/ads/zzgzc;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcgv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgv;->zza()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v6

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeac;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzeac;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcuh;Lcom/google/android/gms/internal/ads/zzdzu;Lcom/google/android/gms/internal/ads/zzdzq;Lcom/google/android/gms/ads/internal/util/zzg;)V

    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeae;->zza()Lcom/google/android/gms/internal/ads/zzeac;

    move-result-object v0

    return-object v0
.end method
