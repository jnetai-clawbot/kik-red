.class public final synthetic Lcom/google/android/gms/internal/ads/zzepe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzepi;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbpq;

.field public final synthetic zzc:Landroid/os/Bundle;

.field public final synthetic zzd:Ljava/util/List;

.field public final synthetic zze:Lcom/google/android/gms/internal/ads/zzehv;

.field public final synthetic zzf:Lcom/google/android/gms/internal/ads/zzcag;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzepi;Lcom/google/android/gms/internal/ads/zzbpq;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzehv;Lcom/google/android/gms/internal/ads/zzcag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzepe;->zza:Lcom/google/android/gms/internal/ads/zzepi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzepe;->zzb:Lcom/google/android/gms/internal/ads/zzbpq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzepe;->zzc:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzepe;->zzd:Ljava/util/List;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzepe;->zze:Lcom/google/android/gms/internal/ads/zzehv;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzepe;->zzf:Lcom/google/android/gms/internal/ads/zzcag;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepe;->zza:Lcom/google/android/gms/internal/ads/zzepi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzepe;->zzb:Lcom/google/android/gms/internal/ads/zzbpq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzepe;->zzc:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzepe;->zzd:Ljava/util/List;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzepe;->zze:Lcom/google/android/gms/internal/ads/zzehv;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzepe;->zzf:Lcom/google/android/gms/internal/ads/zzcag;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzepi;->zze(Lcom/google/android/gms/internal/ads/zzbpq;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzehv;Lcom/google/android/gms/internal/ads/zzcag;)V

    return-void
.end method
