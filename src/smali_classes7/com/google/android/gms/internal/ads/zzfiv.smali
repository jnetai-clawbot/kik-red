.class public final Lcom/google/android/gms/internal/ads/zzfiv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfiv;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfiv;->zzb:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfjl;->zza()Lcom/google/android/gms/internal/ads/zzfjj;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfiv;->zza:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfjj;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfjj;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfjj;->zzc(I)Lcom/google/android/gms/internal/ads/zzfjj;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfjh;->zza()Lcom/google/android/gms/internal/ads/zzfjg;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzfjg;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfjg;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzfjg;->zzb(I)Lcom/google/android/gms/internal/ads/zzfjg;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfjj;->zzb(Lcom/google/android/gms/internal/ads/zzfjg;)Lcom/google/android/gms/internal/ads/zzfjj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgrz;->zzal()Lcom/google/android/gms/internal/ads/zzgsd;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfjl;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfiv;->zza:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfiv;->zzb:Landroid/os/Looper;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfiw;

    invoke-direct {v2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfiw;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzfjl;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfiw;->zza()V

    return-void
.end method
