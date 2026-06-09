.class public final synthetic Lcom/google/android/gms/internal/ads/zzejr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzejs;

.field public final synthetic zzb:Lcom/google/android/gms/ads/internal/client/zze;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzejs;Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejr;->zza:Lcom/google/android/gms/internal/ads/zzejs;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzejr;->zzb:Lcom/google/android/gms/ads/internal/client/zze;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejr;->zza:Lcom/google/android/gms/internal/ads/zzejs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzejr;->zzb:Lcom/google/android/gms/ads/internal/client/zze;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzejs;->zze:Lcom/google/android/gms/internal/ads/zzejt;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzejt;->zzd(Lcom/google/android/gms/internal/ads/zzejt;)Lcom/google/android/gms/internal/ads/zzejj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzejj;->zza()Lcom/google/android/gms/internal/ads/zzcvg;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcvg;->zza(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method
