.class public final Lcom/google/android/gms/internal/ads/zzfx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfq;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfz;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfx;->zza:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfx;->zzb:Lcom/google/android/gms/internal/ads/zzfq;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Lcom/google/android/gms/internal/ads/zzfr;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfx;->zza:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfx;->zzb:Lcom/google/android/gms/internal/ads/zzfq;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfz;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfz;->zzg()Lcom/google/android/gms/internal/ads/zzge;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfy;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfr;)V

    return-object v0
.end method
