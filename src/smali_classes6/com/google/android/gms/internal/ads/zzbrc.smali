.class final Lcom/google/android/gms/internal/ads/zzbrc;
.super Lcom/google/android/gms/internal/ads/zzbfr;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbrd;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbrd;Lcom/google/android/gms/internal/ads/zzbrb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrc;->zza:Lcom/google/android/gms/internal/ads/zzbrd;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbfr;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/ads/zzbff;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrc;->zza:Lcom/google/android/gms/internal/ads/zzbrd;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbrd;->zzd(Lcom/google/android/gms/internal/ads/zzbrd;)Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomFormatAdLoadedListener;

    move-result-object v1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbrd;->zze(Lcom/google/android/gms/internal/ads/zzbrd;Lcom/google/android/gms/internal/ads/zzbff;)Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomFormatAdLoadedListener;->onCustomFormatAdLoaded(Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;)V

    return-void
.end method
