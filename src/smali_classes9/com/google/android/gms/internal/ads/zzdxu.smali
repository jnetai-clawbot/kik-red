.class public final synthetic Lcom/google/android/gms/internal/ads/zzdxu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdye;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfvs;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfvs;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzbub;

.field public final synthetic zze:Lcom/google/android/gms/internal/ads/zzfex;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdye;Lcom/google/android/gms/internal/ads/zzfvs;Lcom/google/android/gms/internal/ads/zzfvs;Lcom/google/android/gms/internal/ads/zzbub;Lcom/google/android/gms/internal/ads/zzfex;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxu;->zza:Lcom/google/android/gms/internal/ads/zzdye;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdxu;->zzb:Lcom/google/android/gms/internal/ads/zzfvs;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdxu;->zzc:Lcom/google/android/gms/internal/ads/zzfvs;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdxu;->zzd:Lcom/google/android/gms/internal/ads/zzbub;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdxu;->zze:Lcom/google/android/gms/internal/ads/zzfex;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxu;->zza:Lcom/google/android/gms/internal/ads/zzdye;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdxu;->zzb:Lcom/google/android/gms/internal/ads/zzfvs;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdxu;->zzc:Lcom/google/android/gms/internal/ads/zzfvs;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdxu;->zzd:Lcom/google/android/gms/internal/ads/zzbub;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdxu;->zze:Lcom/google/android/gms/internal/ads/zzfex;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdye;->zzj(Lcom/google/android/gms/internal/ads/zzfvs;Lcom/google/android/gms/internal/ads/zzfvs;Lcom/google/android/gms/internal/ads/zzbub;Lcom/google/android/gms/internal/ads/zzfex;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
