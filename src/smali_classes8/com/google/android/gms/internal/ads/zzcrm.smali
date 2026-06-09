.class final Lcom/google/android/gms/internal/ads/zzcrm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfve;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfve;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcro;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcro;Lcom/google/android/gms/internal/ads/zzfve;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrm;->zzb:Lcom/google/android/gms/internal/ads/zzcro;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcrm;->zza:Lcom/google/android/gms/internal/ads/zzfve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrm;->zza:Lcom/google/android/gms/internal/ads/zzfve;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzfve;->zza(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrm;->zzb:Lcom/google/android/gms/internal/ads/zzcro;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcro;->zzc(Lcom/google/android/gms/internal/ads/zzcro;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcrh;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrm;->zzb:Lcom/google/android/gms/internal/ads/zzcro;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcrh;->zza:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcrm;->zza:Lcom/google/android/gms/internal/ads/zzfve;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcro;->zzb(Lcom/google/android/gms/internal/ads/zzcro;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfve;)V

    return-void
.end method
