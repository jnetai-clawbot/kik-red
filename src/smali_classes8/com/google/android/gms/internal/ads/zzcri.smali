.class public final synthetic Lcom/google/android/gms/internal/ads/zzcri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfve;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfve;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcri;->zza:Lcom/google/android/gms/internal/ads/zzfve;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcri;->zza:Lcom/google/android/gms/internal/ads/zzfve;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdtu;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzdtu;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfve;->zza(Ljava/lang/Throwable;)V

    return-void
.end method
