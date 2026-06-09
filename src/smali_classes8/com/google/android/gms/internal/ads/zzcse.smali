.class public final synthetic Lcom/google/android/gms/internal/ads/zzcse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfup;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcsh;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfbl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcsh;Lcom/google/android/gms/internal/ads/zzfbl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcse;->zza:Lcom/google/android/gms/internal/ads/zzcsh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcse;->zzb:Lcom/google/android/gms/internal/ads/zzfbl;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvs;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcse;->zza:Lcom/google/android/gms/internal/ads/zzcsh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcse;->zzb:Lcom/google/android/gms/internal/ads/zzfbl;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbub;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcsh;->zzf(Lcom/google/android/gms/internal/ads/zzfbl;Lcom/google/android/gms/internal/ads/zzbub;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object p1

    return-object p1
.end method
