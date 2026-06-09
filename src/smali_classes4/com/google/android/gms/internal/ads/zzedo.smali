.class public final synthetic Lcom/google/android/gms/internal/ads/zzedo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfoe;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzedq;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcew;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzeyx;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzddl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzedq;Lcom/google/android/gms/internal/ads/zzcew;Lcom/google/android/gms/internal/ads/zzeyx;Lcom/google/android/gms/internal/ads/zzddl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedo;->zza:Lcom/google/android/gms/internal/ads/zzedq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzedo;->zzb:Lcom/google/android/gms/internal/ads/zzcew;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzedo;->zzc:Lcom/google/android/gms/internal/ads/zzeyx;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzedo;->zzd:Lcom/google/android/gms/internal/ads/zzddl;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzedo;->zzb:Lcom/google/android/gms/internal/ads/zzcew;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedo;->zzc:Lcom/google/android/gms/internal/ads/zzeyx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedo;->zzd:Lcom/google/android/gms/internal/ads/zzddl;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzeyx;->zzN:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcew;->zzae()V

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcew;->zzY()V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcew;->onPause()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzddl;->zzg()Lcom/google/android/gms/internal/ads/zzddk;

    move-result-object p1

    return-object p1
.end method
