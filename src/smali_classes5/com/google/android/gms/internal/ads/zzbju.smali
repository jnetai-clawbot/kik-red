.class final Lcom/google/android/gms/internal/ads/zzbju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfup;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbjm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbjy;Lcom/google/android/gms/internal/ads/zzbjm;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbju;->zza:Lcom/google/android/gms/internal/ads/zzbjm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvs;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbjs;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcag;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcag;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbju;->zza:Lcom/google/android/gms/internal/ads/zzbjm;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbjt;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzbjt;-><init>(Lcom/google/android/gms/internal/ads/zzbju;Lcom/google/android/gms/internal/ads/zzcag;)V

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzbjs;->zze(Lcom/google/android/gms/internal/ads/zzbjm;Lcom/google/android/gms/internal/ads/zzbjr;)V

    return-object v0
.end method
