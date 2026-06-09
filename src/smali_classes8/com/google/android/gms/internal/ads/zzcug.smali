.class public final synthetic Lcom/google/android/gms/internal/ads/zzcug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcuh;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfvs;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcuh;Lcom/google/android/gms/internal/ads/zzfvs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcug;->zza:Lcom/google/android/gms/internal/ads/zzcuh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcug;->zzb:Lcom/google/android/gms/internal/ads/zzfvs;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcug;->zza:Lcom/google/android/gms/internal/ads/zzcuh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcug;->zzb:Lcom/google/android/gms/internal/ads/zzfvs;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcuh;->zza(Lcom/google/android/gms/internal/ads/zzfvs;)Lcom/google/android/gms/internal/ads/zzbub;

    move-result-object v0

    return-object v0
.end method
