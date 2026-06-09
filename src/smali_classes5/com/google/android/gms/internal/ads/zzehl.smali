.class final Lcom/google/android/gms/internal/ads/zzehl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/zzf;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzddl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzehm;Lcom/google/android/gms/internal/ads/zzddl;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzehl;->zza:Lcom/google/android/gms/internal/ads/zzddl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final zzb()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehl;->zza:Lcom/google/android/gms/internal/ads/zzddl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcrb;->zzb()Lcom/google/android/gms/internal/ads/zzcvb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcvb;->onAdClicked()V

    return-void
.end method

.method public final zzc()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehl;->zza:Lcom/google/android/gms/internal/ads/zzddl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzddl;->zzc()Lcom/google/android/gms/internal/ads/zzcvv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcvv;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehl;->zza:Lcom/google/android/gms/internal/ads/zzddl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcrb;->zzf()Lcom/google/android/gms/internal/ads/zzdct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdct;->zza()V

    return-void
.end method
