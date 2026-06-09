.class public final synthetic Lcom/google/android/gms/internal/ads/zzewv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzewz;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzewz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzewv;->zza:Lcom/google/android/gms/internal/ads/zzewz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewv;->zza:Lcom/google/android/gms/internal/ads/zzewz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzewz;->zze:Lcom/google/android/gms/internal/ads/zzexa;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzexa;->zzc(Lcom/google/android/gms/internal/ads/zzexa;)Lcom/google/android/gms/internal/ads/zzeiw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeiw;->zzn()V

    return-void
.end method
