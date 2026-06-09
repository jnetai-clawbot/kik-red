.class public final synthetic Lcom/google/android/gms/internal/ads/zzfdt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdam;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfda;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfda;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdt;->zza:Lcom/google/android/gms/internal/ads/zzfda;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdt;->zza:Lcom/google/android/gms/internal/ads/zzfda;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfdw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfda;->zza()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfda;->zzb()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfdp;

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzfdw;->zzd(Lcom/google/android/gms/internal/ads/zzfdp;Ljava/lang/String;)V

    return-void
.end method
