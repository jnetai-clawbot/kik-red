.class public final Lcom/google/android/gms/internal/ads/zzdob;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdob;->zza:Lcom/google/android/gms/internal/ads/zzgzc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdob;->zzb:Lcom/google/android/gms/internal/ads/zzgzc;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdob;->zzc:Lcom/google/android/gms/internal/ads/zzgzc;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdob;->zzd:Lcom/google/android/gms/internal/ads/zzgzc;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdob;->zze:Lcom/google/android/gms/internal/ads/zzgzc;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdob;->zza:Lcom/google/android/gms/internal/ads/zzgzc;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgx;->zza()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdob;->zzb:Lcom/google/android/gms/internal/ads/zzgzc;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdum;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdum;->zza()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdob;->zzc:Lcom/google/android/gms/internal/ads/zzgzc;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzchi;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzchi;->zza()Lcom/google/android/gms/internal/ads/zzbzu;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdob;->zzd:Lcom/google/android/gms/internal/ads/zzgzc;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzgzc;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzaxc;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdob;->zze:Lcom/google/android/gms/internal/ads/zzgzc;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzgzc;->zzb()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzaws;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzawy;

    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/zzawy;-><init>(Landroid/content/Context;)V

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzaws;-><init>(Lcom/google/android/gms/internal/ads/zzawy;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzazs;->zza()Lcom/google/android/gms/internal/ads/zzazr;

    move-result-object v0

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzbzu;->zzb:I

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzazr;->zza(I)Lcom/google/android/gms/internal/ads/zzazr;

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzbzu;->zzc:I

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzazr;->zzc(I)Lcom/google/android/gms/internal/ads/zzazr;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzbzu;->zzd:Z

    const/4 v6, 0x1

    if-eq v6, v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzazr;->zzb(I)Lcom/google/android/gms/internal/ads/zzazr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgrz;->zzal()Lcom/google/android/gms/internal/ads/zzgsd;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzazs;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdoa;

    invoke-direct {v2, v3, v1, v0, v4}, Lcom/google/android/gms/internal/ads/zzdoa;-><init>(Lcom/google/android/gms/internal/ads/zzaxc;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzazs;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzaws;->zzb(Lcom/google/android/gms/internal/ads/zzawr;)V

    return-object v5
.end method
