.class public final synthetic Lcom/google/android/gms/internal/ads/zzdkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfup;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdkq;

.field public final synthetic zzb:Lwp/b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdkq;Lwp/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkh;->zza:Lcom/google/android/gms/internal/ads/zzdkq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdkh;->zzb:Lwp/b;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvs;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkh;->zza:Lcom/google/android/gms/internal/ads/zzdkq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdkh;->zzb:Lwp/b;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcew;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdkq;->zzc(Lwp/b;Lcom/google/android/gms/internal/ads/zzcew;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object p1

    return-object p1
.end method
