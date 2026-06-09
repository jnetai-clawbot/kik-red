.class public final Lcom/google/android/gms/internal/ads/zzss;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zztr;


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzsr;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaap;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfx;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzfx;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzd:Lcom/google/android/gms/internal/ads/zzfq;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzsr;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzsr;-><init>(Lcom/google/android/gms/internal/ads/zzaap;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzss;->zzc:Lcom/google/android/gms/internal/ads/zzsr;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzsr;->zza(Lcom/google/android/gms/internal/ads/zzfq;)V

    return-void
.end method
