.class public final synthetic Lcom/google/android/gms/internal/ads/zzevh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzevi;

.field public final synthetic zzb:Lcom/google/android/gms/ads/internal/client/zze;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzevi;Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzevh;->zza:Lcom/google/android/gms/internal/ads/zzevi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzevh;->zzb:Lcom/google/android/gms/ads/internal/client/zze;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevh;->zza:Lcom/google/android/gms/internal/ads/zzevi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzevh;->zzb:Lcom/google/android/gms/ads/internal/client/zze;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzevi;->zze:Lcom/google/android/gms/internal/ads/zzevj;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzevj;->zzg(Lcom/google/android/gms/internal/ads/zzevj;)Lcom/google/android/gms/internal/ads/zzeiw;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeiw;->zza(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method
