.class final Lcom/google/android/gms/internal/ads/zzbgp;
.super Lcom/google/android/gms/internal/ads/zzbfr;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbgq;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbgq;Lcom/google/android/gms/internal/ads/zzbgo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgp;->zza:Lcom/google/android/gms/internal/ads/zzbgq;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbfr;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/ads/zzbff;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgp;->zza:Lcom/google/android/gms/internal/ads/zzbgq;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbgq;->zzb(Lcom/google/android/gms/internal/ads/zzbgq;)Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomTemplateAdLoadedListener;

    move-result-object v1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc(Lcom/google/android/gms/internal/ads/zzbgq;Lcom/google/android/gms/internal/ads/zzbff;)Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomTemplateAdLoadedListener;->onCustomTemplateAdLoaded(Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;)V

    return-void
.end method
