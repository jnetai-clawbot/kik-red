.class public abstract Lcom/google/android/gms/internal/ads/zzwx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzww;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzb:Lcom/google/android/gms/internal/ads/zzxf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zzh()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwx;->zza:Lcom/google/android/gms/internal/ads/zzww;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzb:Lcom/google/android/gms/internal/ads/zzxf;

    return-void
.end method

.method public zzi(Lcom/google/android/gms/internal/ads/zzk;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public zzl()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract zzn([Lcom/google/android/gms/internal/ads/zzkz;Lcom/google/android/gms/internal/ads/zzve;Lcom/google/android/gms/internal/ads/zztf;Lcom/google/android/gms/internal/ads/zzcv;)Lcom/google/android/gms/internal/ads/zzwy;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhu;
        }
    .end annotation
.end method

.method public abstract zzo(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method protected final zzp()Lcom/google/android/gms/internal/ads/zzxf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzb:Lcom/google/android/gms/internal/ads/zzxf;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdw;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzww;Lcom/google/android/gms/internal/ads/zzxf;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwx;->zza:Lcom/google/android/gms/internal/ads/zzww;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzb:Lcom/google/android/gms/internal/ads/zzxf;

    return-void
.end method

.method protected final zzr()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwx;->zza:Lcom/google/android/gms/internal/ads/zzww;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzww;->zzj()V

    :cond_0
    return-void
.end method
