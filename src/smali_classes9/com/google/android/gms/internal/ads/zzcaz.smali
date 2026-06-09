.class final Lcom/google/android/gms/internal/ads/zzcaz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcbb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcbb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcaz;->zza:Lcom/google/android/gms/internal/ads/zzcbb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcaz;->zza:Lcom/google/android/gms/internal/ads/zzcbb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcbb;->zzi(Lcom/google/android/gms/internal/ads/zzcbb;)Lcom/google/android/gms/internal/ads/zzcbc;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcbb;->zzv(Lcom/google/android/gms/internal/ads/zzcbb;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcbb;->zzi(Lcom/google/android/gms/internal/ads/zzcbb;)Lcom/google/android/gms/internal/ads/zzcbc;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcbc;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcaz;->zza:Lcom/google/android/gms/internal/ads/zzcbb;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcbb;->zzk(Lcom/google/android/gms/internal/ads/zzcbb;Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcaz;->zza:Lcom/google/android/gms/internal/ads/zzcbb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcbb;->zzi(Lcom/google/android/gms/internal/ads/zzcbb;)Lcom/google/android/gms/internal/ads/zzcbc;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcbc;->zze()V

    :cond_1
    return-void
.end method
