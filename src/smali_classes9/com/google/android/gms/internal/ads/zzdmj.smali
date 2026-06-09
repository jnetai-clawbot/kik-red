.class public final Lcom/google/android/gms/internal/ads/zzdmj;
.super Lcom/google/android/gms/internal/ads/zzcra;
.source "SourceFile"


# instance fields
.field private final zzc:Landroid/content/Context;

.field private final zzd:Ljava/lang/ref/WeakReference;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdet;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdbz;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcvq;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzcwx;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzcru;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzbvh;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzfiv;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzezl;

.field private zzm:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcqz;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcew;Lcom/google/android/gms/internal/ads/zzdet;Lcom/google/android/gms/internal/ads/zzdbz;Lcom/google/android/gms/internal/ads/zzcvq;Lcom/google/android/gms/internal/ads/zzcwx;Lcom/google/android/gms/internal/ads/zzcru;Lcom/google/android/gms/internal/ads/zzeyx;Lcom/google/android/gms/internal/ads/zzfiv;Lcom/google/android/gms/internal/ads/zzezl;)V
    .locals 0
    .param p3    # Lcom/google/android/gms/internal/ads/zzcew;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcra;-><init>(Lcom/google/android/gms/internal/ads/zzcqz;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdmj;->zzm:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdmj;->zzc:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdmj;->zze:Lcom/google/android/gms/internal/ads/zzdet;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmj;->zzd:Ljava/lang/ref/WeakReference;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdmj;->zzf:Lcom/google/android/gms/internal/ads/zzdbz;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdmj;->zzg:Lcom/google/android/gms/internal/ads/zzcvq;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdmj;->zzh:Lcom/google/android/gms/internal/ads/zzcwx;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdmj;->zzi:Lcom/google/android/gms/internal/ads/zzcru;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzdmj;->zzk:Lcom/google/android/gms/internal/ads/zzfiv;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbwb;

    iget-object p2, p9, Lcom/google/android/gms/internal/ads/zzeyx;->zzm:Lcom/google/android/gms/internal/ads/zzbvd;

    if-eqz p2, :cond_0

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzbvd;->zza:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p3, ""

    :goto_0
    if-eqz p2, :cond_1

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzbvd;->zzb:I

    goto :goto_1

    :cond_1
    const/4 p2, 0x1

    :goto_1
    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzbwb;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmj;->zzj:Lcom/google/android/gms/internal/ads/zzbvh;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzdmj;->zzl:Lcom/google/android/gms/internal/ads/zzezl;

    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmj;->zzd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcew;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbf;->zzgs:Lcom/google/android/gms/internal/ads/zzbax;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdmj;->zzm:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcab;->zze:Lcom/google/android/gms/internal/ads/zzfvt;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdmi;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzdmi;-><init>(Lcom/google/android/gms/internal/ads/zzcew;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcew;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final zza()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmj;->zzh:Lcom/google/android/gms/internal/ads/zzcwx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcwx;->zzb()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzbvh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmj;->zzj:Lcom/google/android/gms/internal/ads/zzbvh;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzezl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmj;->zzl:Lcom/google/android/gms/internal/ads/zzezl;

    return-object v0
.end method

.method public final zze()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmj;->zzi:Lcom/google/android/gms/internal/ads/zzcru;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcru;->zzg()Z

    move-result v0

    return v0
.end method

.method public final zzf()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdmj;->zzm:Z

    return v0
.end method

.method public final zzg()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmj;->zzd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcew;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcew;->zzaB()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzh(ZLandroid/app/Activity;)Z
    .locals 4
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbf;->zzaA:Lcom/google/android/gms/internal/ads/zzbax;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmj;->zzc:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzB(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "Rewarded ads that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit https://googlemobileadssdk.page.link/admob-interstitial-policies"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzj(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmj;->zzg:Lcom/google/android/gms/internal/ads/zzcvq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcvq;->zzb()V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbf;->zzaB:Lcom/google/android/gms/internal/ads/zzbax;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmj;->zzk:Lcom/google/android/gms/internal/ads/zzfiv;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcra;->zza:Lcom/google/android/gms/internal/ads/zzezj;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzezj;->zzb:Lcom/google/android/gms/internal/ads/zzezi;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzezi;->zzb:Lcom/google/android/gms/internal/ads/zzeza;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzeza;->zzb:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfiv;->zza(Ljava/lang/String;)V

    :cond_0
    return v1

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdmj;->zzm:Z

    if-eqz v0, :cond_2

    const-string p1, "The rewarded ad have been showed."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzj(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmj;->zzg:Lcom/google/android/gms/internal/ads/zzcvq;

    const/16 p2, 0xa

    const/4 v0, 0x0

    invoke-static {p2, v0, v0}, Lcom/google/android/gms/internal/ads/zzfas;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcvq;->zza(Lcom/google/android/gms/ads/internal/client/zze;)V

    return v1

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdmj;->zzm:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdmj;->zzf:Lcom/google/android/gms/internal/ads/zzdbz;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdbz;->zzb()V

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdmj;->zzc:Landroid/content/Context;

    :cond_3
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdmj;->zze:Lcom/google/android/gms/internal/ads/zzdet;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdmj;->zzg:Lcom/google/android/gms/internal/ads/zzcvq;

    invoke-interface {v2, p1, p2, v3}, Lcom/google/android/gms/internal/ads/zzdet;->zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzcvq;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmj;->zzf:Lcom/google/android/gms/internal/ads/zzdbz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdbz;->zza()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdes; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdmj;->zzg:Lcom/google/android/gms/internal/ads/zzcvq;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzcvq;->zzc(Lcom/google/android/gms/internal/ads/zzdes;)V

    return v1
.end method
