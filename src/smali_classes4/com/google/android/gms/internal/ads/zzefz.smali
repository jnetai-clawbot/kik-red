.class public final synthetic Lcom/google/android/gms/internal/ads/zzefz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcgh;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdnj;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcew;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdnj;Lcom/google/android/gms/internal/ads/zzcew;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefz;->zza:Lcom/google/android/gms/internal/ads/zzdnj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzefz;->zzb:Lcom/google/android/gms/internal/ads/zzcew;

    return-void
.end method


# virtual methods
.method public final zza(Z)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzefz;->zza:Lcom/google/android/gms/internal/ads/zzdnj;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefz;->zzb:Lcom/google/android/gms/internal/ads/zzcew;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdnj;->zzb()V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcew;->zzY()V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcew;->zzN()Lcom/google/android/gms/internal/ads/zzcgj;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgj;->zzq()V

    return-void
.end method
