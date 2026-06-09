.class public final synthetic Lcom/google/android/gms/internal/ads/zzejq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzejs;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzejs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejq;->zza:Lcom/google/android/gms/internal/ads/zzejs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejq;->zza:Lcom/google/android/gms/internal/ads/zzejs;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzejs;->zze:Lcom/google/android/gms/internal/ads/zzejt;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzejt;->zzd(Lcom/google/android/gms/internal/ads/zzejt;)Lcom/google/android/gms/internal/ads/zzejj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzejj;->zzb()Lcom/google/android/gms/internal/ads/zzcwr;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcwr;->zzn()V

    return-void
.end method
