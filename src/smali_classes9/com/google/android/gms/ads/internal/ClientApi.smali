.class public Lcom/google/android/gms/ads/internal/ClientApi;
.super Lcom/google/android/gms/ads/internal/client/zzcd;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzcd;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnt;I)Lcom/google/android/gms/ads/internal/client/zzbq;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzcgr;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbnt;I)Lcom/google/android/gms/internal/ads/zzcgr;

    move-result-object p3

    new-instance p4, Lcom/google/android/gms/internal/ads/zzehz;

    invoke-direct {p4, p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzehz;-><init>(Lcom/google/android/gms/internal/ads/zzcgr;Landroid/content/Context;Ljava/lang/String;)V

    return-object p4
.end method

.method public final zzc(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnt;I)Lcom/google/android/gms/ads/internal/client/zzbu;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/zzcgr;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbnt;I)Lcom/google/android/gms/internal/ads/zzcgr;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcgr;->zzr()Lcom/google/android/gms/internal/ads/zzetx;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/zzetx;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzetx;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzetx;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzetx;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzetx;->zzc()Lcom/google/android/gms/internal/ads/zzety;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbbf;->zzeR:Lcom/google/android/gms/internal/ads/zzbax;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-lt p5, p2, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzety;->zza()Lcom/google/android/gms/internal/ads/zzevd;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/android/gms/ads/internal/client/zzew;

    invoke-direct {p1}, Lcom/google/android/gms/ads/internal/client/zzew;-><init>()V

    return-object p1
.end method

.method public final zzd(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnt;I)Lcom/google/android/gms/ads/internal/client/zzbu;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/zzcgr;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbnt;I)Lcom/google/android/gms/internal/ads/zzcgr;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzcgr;->zzs()Lcom/google/android/gms/internal/ads/zzevl;

    move-result-object p4

    invoke-interface {p4, p1}, Lcom/google/android/gms/internal/ads/zzevl;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzevl;

    invoke-interface {p4, p2}, Lcom/google/android/gms/internal/ads/zzevl;->zza(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/zzevl;

    invoke-interface {p4, p3}, Lcom/google/android/gms/internal/ads/zzevl;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzevl;

    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/zzevl;->zzd()Lcom/google/android/gms/internal/ads/zzevm;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzevm;->zza()Lcom/google/android/gms/internal/ads/zzeic;

    move-result-object p1

    return-object p1
.end method

.method public final zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnt;I)Lcom/google/android/gms/ads/internal/client/zzbu;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/zzcgr;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbnt;I)Lcom/google/android/gms/internal/ads/zzcgr;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzcgr;->zzt()Lcom/google/android/gms/internal/ads/zzexc;

    move-result-object p4

    invoke-interface {p4, p1}, Lcom/google/android/gms/internal/ads/zzexc;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzexc;

    invoke-interface {p4, p2}, Lcom/google/android/gms/internal/ads/zzexc;->zza(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/zzexc;

    invoke-interface {p4, p3}, Lcom/google/android/gms/internal/ads/zzexc;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzexc;

    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/zzexc;->zzd()Lcom/google/android/gms/internal/ads/zzexd;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzexd;->zza()Lcom/google/android/gms/internal/ads/zzeje;

    move-result-object p1

    return-object p1
.end method

.method public final zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;I)Lcom/google/android/gms/ads/internal/client/zzbu;
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbzu;

    const v1, 0xdc4d760

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, p4, v2, v3}, Lcom/google/android/gms/internal/ads/zzbzu;-><init>(IIZZ)V

    new-instance p4, Lcom/google/android/gms/ads/internal/zzs;

    invoke-direct {p4, p1, p2, p3, v0}, Lcom/google/android/gms/ads/internal/zzs;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbzu;)V

    return-object p4
.end method

.method public final zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;I)Lcom/google/android/gms/ads/internal/client/zzco;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzcgr;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbnt;I)Lcom/google/android/gms/internal/ads/zzcgr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcgr;->zzb()Lcom/google/android/gms/internal/ads/zzclg;

    move-result-object p1

    return-object p1
.end method

.method public final zzh(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbnt;I)Lcom/google/android/gms/ads/internal/client/zzdj;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcgr;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbnt;I)Lcom/google/android/gms/internal/ads/zzcgr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcgr;->zzk()Lcom/google/android/gms/internal/ads/zzdto;

    move-result-object p1

    return-object p1
.end method

.method public final zzi(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/internal/ads/zzbep;
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdht;

    const v1, 0xdc4d760

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzdht;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;I)V

    return-object v0
.end method

.method public final zzj(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/internal/ads/zzbev;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    invoke-static {p3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/HashMap;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdhr;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdhr;-><init>(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-object v0
.end method

.method public final zzk(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbnt;ILcom/google/android/gms/internal/ads/zzbja;)Lcom/google/android/gms/internal/ads/zzbjd;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcgr;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbnt;I)Lcom/google/android/gms/internal/ads/zzcgr;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcgr;->zzi()Lcom/google/android/gms/internal/ads/zzdrf;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzdrf;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdrf;

    invoke-interface {p2, p4}, Lcom/google/android/gms/internal/ads/zzdrf;->zza(Lcom/google/android/gms/internal/ads/zzbja;)Lcom/google/android/gms/internal/ads/zzdrf;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdrf;->zzc()Lcom/google/android/gms/internal/ads/zzdrg;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdrg;->zzd()Lcom/google/android/gms/internal/ads/zzdrd;

    move-result-object p1

    return-object p1
.end method

.method public final zzl(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbnt;I)Lcom/google/android/gms/internal/ads/zzbrj;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcgr;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbnt;I)Lcom/google/android/gms/internal/ads/zzcgr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcgr;->zzl()Lcom/google/android/gms/internal/ads/zzebf;

    move-result-object p1

    return-object p1
.end method

.method public final zzm(Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/internal/ads/zzbrq;
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zza(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzt;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzt;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzk:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzt;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzt;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzac;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzac;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/zzy;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzy;-><init>(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    move-object v0, v1

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzaf;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzaf;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzae;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzae;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :cond_5
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzs;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzs;-><init>(Landroid/app/Activity;)V

    :goto_0
    return-object v0
.end method

.method public final zzn(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbnt;I)Lcom/google/android/gms/internal/ads/zzbuu;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcgr;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbnt;I)Lcom/google/android/gms/internal/ads/zzcgr;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcgr;->zzu()Lcom/google/android/gms/internal/ads/zzeyq;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzeyq;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzeyq;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzeyq;->zzc()Lcom/google/android/gms/internal/ads/zzeyr;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzeyr;->zzb()Lcom/google/android/gms/internal/ads/zzeyu;

    move-result-object p1

    return-object p1
.end method

.method public final zzo(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnt;I)Lcom/google/android/gms/internal/ads/zzbvk;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzcgr;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbnt;I)Lcom/google/android/gms/internal/ads/zzcgr;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcgr;->zzu()Lcom/google/android/gms/internal/ads/zzeyq;

    move-result-object p3

    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/zzeyq;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzeyq;

    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/zzeyq;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeyq;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzeyq;->zzc()Lcom/google/android/gms/internal/ads/zzeyr;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzeyr;->zza()Lcom/google/android/gms/internal/ads/zzeyo;

    move-result-object p1

    return-object p1
.end method

.method public final zzp(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbnt;I)Lcom/google/android/gms/internal/ads/zzbyf;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcgr;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbnt;I)Lcom/google/android/gms/internal/ads/zzcgr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcgr;->zzo()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;

    move-result-object p1

    return-object p1
.end method
