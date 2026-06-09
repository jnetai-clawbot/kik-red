.class final Lcom/google/android/gms/internal/ads/zzbmv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcai;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcag;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzblz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbmx;Lcom/google/android/gms/internal/ads/zzcag;Lcom/google/android/gms/internal/ads/zzblz;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbmv;->zza:Lcom/google/android/gms/internal/ads/zzcag;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbmv;->zzb:Lcom/google/android/gms/internal/ads/zzblz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmv;->zza:Lcom/google/android/gms/internal/ads/zzcag;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbmi;

    const-string v2, "Unable to obtain a JavascriptEngine."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzbmi;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcag;->zze(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmv;->zzb:Lcom/google/android/gms/internal/ads/zzblz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzblz;->zzb()V

    return-void
.end method
