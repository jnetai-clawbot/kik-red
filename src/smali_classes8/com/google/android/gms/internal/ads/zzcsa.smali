.class public final synthetic Lcom/google/android/gms/internal/ads/zzcsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcsh;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfvs;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfvs;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfvs;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcsh;Lcom/google/android/gms/internal/ads/zzfvs;Lcom/google/android/gms/internal/ads/zzfvs;Lcom/google/android/gms/internal/ads/zzfvs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsa;->zza:Lcom/google/android/gms/internal/ads/zzcsh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcsa;->zzb:Lcom/google/android/gms/internal/ads/zzfvs;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcsa;->zzc:Lcom/google/android/gms/internal/ads/zzfvs;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcsa;->zzd:Lcom/google/android/gms/internal/ads/zzfvs;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsa;->zza:Lcom/google/android/gms/internal/ads/zzcsh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcsa;->zzb:Lcom/google/android/gms/internal/ads/zzfvs;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcsa;->zzc:Lcom/google/android/gms/internal/ads/zzfvs;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcsa;->zzd:Lcom/google/android/gms/internal/ads/zzfvs;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcsh;->zzg(Lcom/google/android/gms/internal/ads/zzfvs;Lcom/google/android/gms/internal/ads/zzfvs;Lcom/google/android/gms/internal/ads/zzfvs;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object v0

    return-object v0
.end method
