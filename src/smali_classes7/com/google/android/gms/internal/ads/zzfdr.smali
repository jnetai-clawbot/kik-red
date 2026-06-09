.class public final synthetic Lcom/google/android/gms/internal/ads/zzfdr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdam;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfda;

.field public final synthetic zzb:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfda;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdr;->zza:Lcom/google/android/gms/internal/ads/zzfda;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfdr;->zzb:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdr;->zza:Lcom/google/android/gms/internal/ads/zzfda;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfdr;->zzb:Ljava/lang/Throwable;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfdw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfda;->zza()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfda;->zzb()Ljava/lang/String;

    move-result-object v0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfdp;

    invoke-interface {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfdw;->zzbC(Lcom/google/android/gms/internal/ads/zzfdp;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
