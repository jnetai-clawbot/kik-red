.class public final synthetic Lcom/google/android/gms/internal/ads/zzdoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzawr;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzaxc;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzazs;

.field public final synthetic zzd:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzaxc;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzazs;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdoa;->zza:Lcom/google/android/gms/internal/ads/zzaxc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdoa;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdoa;->zzc:Lcom/google/android/gms/internal/ads/zzazs;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdoa;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzayh;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoa;->zza:Lcom/google/android/gms/internal/ads/zzaxc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdoa;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdoa;->zzc:Lcom/google/android/gms/internal/ads/zzazs;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdoa;->zzd:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzayh;->zza()Lcom/google/android/gms/internal/ads/zzaxe;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgsd;->zzaA()Lcom/google/android/gms/internal/ads/zzgrz;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzaxd;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzaxd;->zza(Lcom/google/android/gms/internal/ads/zzaxc;)Lcom/google/android/gms/internal/ads/zzaxd;

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzayh;->zze(Lcom/google/android/gms/internal/ads/zzaxd;)Lcom/google/android/gms/internal/ads/zzayh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzayh;->zzb()Lcom/google/android/gms/internal/ads/zzaya;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgsd;->zzaA()Lcom/google/android/gms/internal/ads/zzgrz;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaxz;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaxz;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaxz;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzaxz;->zzb(Lcom/google/android/gms/internal/ads/zzazs;)Lcom/google/android/gms/internal/ads/zzaxz;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzayh;->zzg(Lcom/google/android/gms/internal/ads/zzaxz;)Lcom/google/android/gms/internal/ads/zzayh;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzayh;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzayh;

    return-void
.end method
