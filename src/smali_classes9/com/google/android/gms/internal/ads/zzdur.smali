.class public final synthetic Lcom/google/android/gms/internal/ads/zzdur;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdut;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbub;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdut;Lcom/google/android/gms/internal/ads/zzbub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdur;->zza:Lcom/google/android/gms/internal/ads/zzdut;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdur;->zzb:Lcom/google/android/gms/internal/ads/zzbub;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdur;->zza:Lcom/google/android/gms/internal/ads/zzdut;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdur;->zzb:Lcom/google/android/gms/internal/ads/zzbub;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdut;->zzc(Lcom/google/android/gms/internal/ads/zzbub;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
