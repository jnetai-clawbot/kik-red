.class final Lcom/google/android/gms/internal/ads/zzblx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcak;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzblz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzblz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzblx;->zza:Lcom/google/android/gms/internal/ads/zzblz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbmg;

    const-string p1, "Releasing engine reference."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzblx;->zza:Lcom/google/android/gms/internal/ads/zzblz;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzblz;->zza(Lcom/google/android/gms/internal/ads/zzblz;)Lcom/google/android/gms/internal/ads/zzbme;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbme;->zzd()V

    return-void
.end method
