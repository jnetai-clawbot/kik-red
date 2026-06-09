.class public final Lcom/google/android/gms/internal/ads/zzcos;
.super Lcom/google/android/gms/internal/ads/zzcra;
.source "SourceFile"


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzcew;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:I

.field private final zze:Landroid/content/Context;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzcoh;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzdet;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzdbz;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzcvq;

.field private final zzj:Z

.field private zzk:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcqz;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcew;ILcom/google/android/gms/internal/ads/zzcoh;Lcom/google/android/gms/internal/ads/zzdet;Lcom/google/android/gms/internal/ads/zzdbz;Lcom/google/android/gms/internal/ads/zzcvq;)V
    .locals 0
    .param p3    # Lcom/google/android/gms/internal/ads/zzcew;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcra;-><init>(Lcom/google/android/gms/internal/ads/zzcqz;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcos;->zzk:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcos;->zzc:Lcom/google/android/gms/internal/ads/zzcew;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcos;->zze:Landroid/content/Context;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzcos;->zzd:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcos;->zzf:Lcom/google/android/gms/internal/ads/zzcoh;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcos;->zzg:Lcom/google/android/gms/internal/ads/zzdet;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcos;->zzh:Lcom/google/android/gms/internal/ads/zzdbz;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzcos;->zzi:Lcom/google/android/gms/internal/ads/zzcvq;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbf;->zzeU:Lcom/google/android/gms/internal/ads/zzbax;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcos;->zzj:Z

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcos;->zzd:I

    return v0
.end method

.method public final zzb()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzcra;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcos;->zzc:Lcom/google/android/gms/internal/ads/zzcew;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcew;->destroy()V

    :cond_0
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzavg;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcos;->zzc:Lcom/google/android/gms/internal/ads/zzcew;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcew;->zzah(Lcom/google/android/gms/internal/ads/zzavg;)V

    :cond_0
    return-void
.end method

.method public final zzd(Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzavt;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcos;->zze:Landroid/content/Context;

    :cond_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcos;->zzj:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcos;->zzh:Lcom/google/android/gms/internal/ads/zzdbz;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdbz;->zzb()V

    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbbf;->zzaA:Lcom/google/android/gms/internal/ads/zzbax;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzB(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://googlemobileadssdk.page.link/admob-interstitial-policies"

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbzo;->zzj(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcos;->zzi:Lcom/google/android/gms/internal/ads/zzcvq;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcvq;->zzb()V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbbf;->zzaB:Lcom/google/android/gms/internal/ads/zzbax;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfiv;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzt()Lcom/google/android/gms/ads/internal/util/zzbv;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/ads/internal/util/zzbv;->zzb()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzfiv;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcra;->zza:Lcom/google/android/gms/internal/ads/zzezj;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzezj;->zzb:Lcom/google/android/gms/internal/ads/zzezi;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzezi;->zzb:Lcom/google/android/gms/internal/ads/zzeza;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzeza;->zzb:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfiv;->zza(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcos;->zzk:Z

    if-eqz p2, :cond_3

    const-string p2, "App open interstitial ad is already visible."

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbzo;->zzj(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcos;->zzi:Lcom/google/android/gms/internal/ads/zzcvq;

    const/16 v0, 0xa

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzfas;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzcvq;->zza(Lcom/google/android/gms/ads/internal/client/zze;)V

    :cond_3
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcos;->zzk:Z

    if-nez p2, :cond_5

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcos;->zzg:Lcom/google/android/gms/internal/ads/zzdet;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcos;->zzi:Lcom/google/android/gms/internal/ads/zzcvq;

    invoke-interface {p2, p3, p1, v0}, Lcom/google/android/gms/internal/ads/zzdet;->zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzcvq;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcos;->zzj:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcos;->zzh:Lcom/google/android/gms/internal/ads/zzdbz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdbz;->zza()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdes; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcos;->zzk:Z

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcos;->zzi:Lcom/google/android/gms/internal/ads/zzcvq;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzcvq;->zzc(Lcom/google/android/gms/internal/ads/zzdes;)V

    :cond_5
    return-void
.end method

.method public final zze(JI)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcos;->zzf:Lcom/google/android/gms/internal/ads/zzcoh;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcoh;->zza(JI)V

    return-void
.end method
