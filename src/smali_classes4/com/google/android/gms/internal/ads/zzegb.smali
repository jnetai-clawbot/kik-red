.class final Lcom/google/android/gms/internal/ads/zzegb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdet;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdnf;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzezs;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbzu;

.field private final zze:Lcom/google/android/gms/internal/ads/zzeyx;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfvs;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcew;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzbif;

.field private final zzi:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdnf;Lcom/google/android/gms/internal/ads/zzezs;Lcom/google/android/gms/internal/ads/zzbzu;Lcom/google/android/gms/internal/ads/zzeyx;Lcom/google/android/gms/internal/ads/zzfvs;Lcom/google/android/gms/internal/ads/zzcew;Lcom/google/android/gms/internal/ads/zzbif;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegb;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzegb;->zzb:Lcom/google/android/gms/internal/ads/zzdnf;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzegb;->zzc:Lcom/google/android/gms/internal/ads/zzezs;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzegb;->zzd:Lcom/google/android/gms/internal/ads/zzbzu;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzegb;->zze:Lcom/google/android/gms/internal/ads/zzeyx;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzegb;->zzf:Lcom/google/android/gms/internal/ads/zzfvs;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzegb;->zzg:Lcom/google/android/gms/internal/ads/zzcew;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzegb;->zzh:Lcom/google/android/gms/internal/ads/zzbif;

    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/zzegb;->zzi:Z

    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzcvq;)V
    .locals 21

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzegb;->zzf:Lcom/google/android/gms/internal/ads/zzfvs;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfvi;->zzp(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdmk;

    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzegb;->zze:Lcom/google/android/gms/internal/ads/zzeyx;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzegb;->zzg:Lcom/google/android/gms/internal/ads/zzcew;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcew;->zzaB()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzegb;->zzg:Lcom/google/android/gms/internal/ads/zzcew;

    :goto_0
    move-object v11, v2

    goto :goto_2

    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbbf;->zzaI:Lcom/google/android/gms/internal/ads/zzbax;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzegb;->zzg:Lcom/google/android/gms/internal/ads/zzcew;

    goto :goto_0

    :cond_1
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzegb;->zzb:Lcom/google/android/gms/internal/ads/zzdnf;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzegb;->zzc:Lcom/google/android/gms/internal/ads/zzezs;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzezs;->zze:Lcom/google/android/gms/ads/internal/client/zzq;

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6, v6}, Lcom/google/android/gms/internal/ads/zzdnf;->zza(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/zzeyx;Lcom/google/android/gms/internal/ads/zzeza;)Lcom/google/android/gms/internal/ads/zzcew;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdmk;->zzg()Lcom/google/android/gms/internal/ads/zzdda;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/zzbit;->zzb(Lcom/google/android/gms/internal/ads/zzcew;Lcom/google/android/gms/internal/ads/zzbis;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzdnj;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzdnj;-><init>()V

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzegb;->zza:Landroid/content/Context;

    move-object v8, v3

    check-cast v8, Landroid/view/View;

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/ads/zzdnj;->zza(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdmk;->zzl()Lcom/google/android/gms/internal/ads/zzdne;

    move-result-object v7

    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzegb;->zzi:Z

    if-eqz v8, :cond_2

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzegb;->zzh:Lcom/google/android/gms/internal/ads/zzbif;

    goto :goto_1

    :cond_2
    move-object v8, v6

    :goto_1
    invoke-virtual {v7, v3, v4, v8}, Lcom/google/android/gms/internal/ads/zzdne;->zzi(Lcom/google/android/gms/internal/ads/zzcew;ZLcom/google/android/gms/internal/ads/zzbif;)V

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcew;->zzN()Lcom/google/android/gms/internal/ads/zzcgj;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/zzefz;

    invoke-direct {v8, v5, v3}, Lcom/google/android/gms/internal/ads/zzefz;-><init>(Lcom/google/android/gms/internal/ads/zzdnj;Lcom/google/android/gms/internal/ads/zzcew;)V

    invoke-interface {v7, v8}, Lcom/google/android/gms/internal/ads/zzcgj;->zzA(Lcom/google/android/gms/internal/ads/zzcgh;)V

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcew;->zzN()Lcom/google/android/gms/internal/ads/zzcgj;

    move-result-object v5

    new-instance v7, Lcom/google/android/gms/internal/ads/zzega;

    invoke-direct {v7, v3}, Lcom/google/android/gms/internal/ads/zzega;-><init>(Lcom/google/android/gms/internal/ads/zzcew;)V

    invoke-interface {v5, v7}, Lcom/google/android/gms/internal/ads/zzcgj;->zzG(Lcom/google/android/gms/internal/ads/zzcgi;)V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzeyx;->zzt:Lcom/google/android/gms/internal/ads/zzezc;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzezc;->zzb:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzezc;->zza:Ljava/lang/String;

    invoke-interface {v3, v5, v2, v6}, Lcom/google/android/gms/internal/ads/zzcew;->zzab(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzcfh; {:try_start_0 .. :try_end_0} :catch_0

    move-object v11, v3

    :goto_2
    invoke-interface {v11, v4}, Lcom/google/android/gms/internal/ads/zzcew;->zzan(Z)V

    new-instance v2, Lcom/google/android/gms/ads/internal/zzj;

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzegb;->zzi:Z

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzegb;->zzh:Lcom/google/android/gms/internal/ads/zzbif;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzbif;->zze(Z)Z

    move-result v3

    move v13, v3

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    :goto_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzegb;->zza:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zzs;->zzD(Landroid/content/Context;)Z

    move-result v14

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzegb;->zzi:Z

    if-eqz v3, :cond_4

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzegb;->zzh:Lcom/google/android/gms/internal/ads/zzbif;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbif;->zzd()Z

    move-result v5

    move v15, v5

    goto :goto_4

    :cond_4
    const/4 v15, 0x0

    :goto_4
    if-eqz v3, :cond_5

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzegb;->zzh:Lcom/google/android/gms/internal/ads/zzbif;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbif;->zza()F

    move-result v3

    move/from16 v16, v3

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    const/16 v16, 0x0

    :goto_5
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzegb;->zze:Lcom/google/android/gms/internal/ads/zzeyx;

    const/16 v17, -0x1

    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/zzeyx;->zzP:Z

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzeyx;->zzQ:Z

    move-object v12, v2

    move/from16 v18, p1

    move/from16 v19, v5

    move/from16 v20, v3

    invoke-direct/range {v12 .. v20}, Lcom/google/android/gms/ads/internal/zzj;-><init>(ZZZFIZZZ)V

    if-eqz p3, :cond_6

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzcvq;->zzf()V

    :cond_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzi()Lcom/google/android/gms/ads/internal/overlay/zzm;

    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v8, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdmk;->zzh()Lcom/google/android/gms/internal/ads/zzdei;

    move-result-object v9

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzegb;->zze:Lcom/google/android/gms/internal/ads/zzeyx;

    const/4 v10, 0x0

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzeyx;->zzR:I

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzegb;->zzd:Lcom/google/android/gms/internal/ads/zzbzu;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzeyx;->zzC:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeyx;->zzt:Lcom/google/android/gms/internal/ads/zzezc;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzezc;->zzb:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzezc;->zza:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzegb;->zzc:Lcom/google/android/gms/internal/ads/zzezs;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzezs;->zzf:Ljava/lang/String;

    move-object v7, v3

    move-object v15, v2

    move-object/from16 v16, v5

    move-object/from16 v17, v0

    move-object/from16 v18, v6

    move-object/from16 v19, p3

    invoke-direct/range {v7 .. v19}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/ads/internal/overlay/zzz;Lcom/google/android/gms/internal/ads/zzcew;ILcom/google/android/gms/internal/ads/zzbzu;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcvq;)V

    move-object/from16 v0, p2

    invoke-static {v0, v3, v4}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void

    :catch_0
    move-exception v0

    const-string v2, ""

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzbzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
