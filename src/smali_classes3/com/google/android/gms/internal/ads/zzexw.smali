.class public final synthetic Lcom/google/android/gms/internal/ads/zzexw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzewb;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbur;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbur;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzexw;->zza:Lcom/google/android/gms/internal/ads/zzbur;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexw;->zza:Lcom/google/android/gms/internal/ads/zzbur;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbvn;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbwb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbur;->zzc()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbur;->zzb()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbwb;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzbvn;->zzk(Lcom/google/android/gms/internal/ads/zzbvh;)V

    return-void
.end method
