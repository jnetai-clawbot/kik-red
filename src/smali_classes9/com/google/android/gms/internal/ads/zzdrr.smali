.class public final synthetic Lcom/google/android/gms/internal/ads/zzdrr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdrz;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfex;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdrz;Lcom/google/android/gms/internal/ads/zzfex;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrr;->zza:Lcom/google/android/gms/internal/ads/zzdrz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdrr;->zzb:Lcom/google/android/gms/internal/ads/zzfex;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrr;->zza:Lcom/google/android/gms/internal/ads/zzdrz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdrr;->zzb:Lcom/google/android/gms/internal/ads/zzfex;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdrz;->zzf(Lcom/google/android/gms/internal/ads/zzfex;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method
