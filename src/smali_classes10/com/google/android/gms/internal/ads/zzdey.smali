.class public final Lcom/google/android/gms/internal/ads/zzdey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcvd;
.implements Lcom/google/android/gms/internal/ads/zzdca;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbxb;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbxt;

.field private final zzd:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:Ljava/lang/String;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzaxc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbxb;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbxt;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzaxc;)V
    .locals 0
    .param p4    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdey;->zza:Lcom/google/android/gms/internal/ads/zzbxb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdey;->zzb:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdey;->zzc:Lcom/google/android/gms/internal/ads/zzbxt;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdey;->zzd:Landroid/view/View;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdey;->zzf:Lcom/google/android/gms/internal/ads/zzaxc;

    return-void
.end method


# virtual methods
.method public final zzbr()V
    .locals 0

    return-void
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method

.method public final zzg()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdey;->zzf:Lcom/google/android/gms/internal/ads/zzaxc;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzaxc;->zzk:Lcom/google/android/gms/internal/ads/zzaxc;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdey;->zzc:Lcom/google/android/gms/internal/ads/zzbxt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdey;->zzb:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbxt;->zzd(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdey;->zze:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdey;->zzf:Lcom/google/android/gms/internal/ads/zzaxc;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzaxc;->zzh:Lcom/google/android/gms/internal/ads/zzaxc;

    if-ne v1, v2, :cond_1

    const-string v1, "/Rewarded"

    goto :goto_0

    :cond_1
    const-string v1, "/Interstitial"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdey;->zze:Ljava/lang/String;

    return-void
.end method

.method public final zzj()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdey;->zza:Lcom/google/android/gms/internal/ads/zzbxb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbxb;->zzb(Z)V

    return-void
.end method

.method public final zzm()V
    .locals 0

    return-void
.end method

.method public final zzo()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdey;->zzd:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdey;->zze:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdey;->zzc:Lcom/google/android/gms/internal/ads/zzbxt;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdey;->zze:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbxt;->zzs(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdey;->zza:Lcom/google/android/gms/internal/ads/zzbxb;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbxb;->zzb(Z)V

    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzbur;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
    .end annotation

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdey;->zzc:Lcom/google/android/gms/internal/ads/zzbxt;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdey;->zzb:Landroid/content/Context;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzbxt;->zzu(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdey;->zzc:Lcom/google/android/gms/internal/ads/zzbxt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdey;->zzb:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbxt;->zza(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdey;->zza:Lcom/google/android/gms/internal/ads/zzbxb;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbxb;->zza()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbur;->zzc()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbur;->zzb()I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbxt;->zzo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Remote Exception to get reward item."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final zzq()V
    .locals 0

    return-void
.end method
