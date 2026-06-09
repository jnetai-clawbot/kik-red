.class public final synthetic Lcom/google/android/gms/internal/ads/zzcfe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfpg;


# instance fields
.field public final synthetic zza:Landroid/content/Context;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcgl;

.field public final synthetic zzc:Ljava/lang/String;

.field public final synthetic zzd:Z

.field public final synthetic zze:Z

.field public final synthetic zzf:Lcom/google/android/gms/internal/ads/zzaqk;

.field public final synthetic zzg:Lcom/google/android/gms/internal/ads/zzbch;

.field public final synthetic zzh:Lcom/google/android/gms/internal/ads/zzbzu;

.field public final synthetic zzi:Lcom/google/android/gms/ads/internal/zzl;

.field public final synthetic zzj:Lcom/google/android/gms/ads/internal/zza;

.field public final synthetic zzk:Lcom/google/android/gms/internal/ads/zzaws;

.field public final synthetic zzl:Lcom/google/android/gms/internal/ads/zzeyx;

.field public final synthetic zzm:Lcom/google/android/gms/internal/ads/zzeza;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcgl;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzaqk;Lcom/google/android/gms/internal/ads/zzbch;Lcom/google/android/gms/internal/ads/zzbzu;Lcom/google/android/gms/internal/ads/zzbbx;Lcom/google/android/gms/ads/internal/zzl;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzaws;Lcom/google/android/gms/internal/ads/zzeyx;Lcom/google/android/gms/internal/ads/zzeza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfe;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfe;->zzb:Lcom/google/android/gms/internal/ads/zzcgl;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcfe;->zzc:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzcfe;->zzd:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzcfe;->zze:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcfe;->zzf:Lcom/google/android/gms/internal/ads/zzaqk;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcfe;->zzg:Lcom/google/android/gms/internal/ads/zzbch;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzcfe;->zzh:Lcom/google/android/gms/internal/ads/zzbzu;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzcfe;->zzi:Lcom/google/android/gms/ads/internal/zzl;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzcfe;->zzj:Lcom/google/android/gms/ads/internal/zza;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzcfe;->zzk:Lcom/google/android/gms/internal/ads/zzaws;

    iput-object p13, p0, Lcom/google/android/gms/internal/ads/zzcfe;->zzl:Lcom/google/android/gms/internal/ads/zzeyx;

    iput-object p14, p0, Lcom/google/android/gms/internal/ads/zzcfe;->zzm:Lcom/google/android/gms/internal/ads/zzeza;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcfe;->zza:Landroid/content/Context;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzcfe;->zzb:Lcom/google/android/gms/internal/ads/zzcgl;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzcfe;->zzc:Ljava/lang/String;

    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzcfe;->zzd:Z

    iget-boolean v15, v1, Lcom/google/android/gms/internal/ads/zzcfe;->zze:Z

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzcfe;->zzf:Lcom/google/android/gms/internal/ads/zzaqk;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzcfe;->zzg:Lcom/google/android/gms/internal/ads/zzbch;

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzcfe;->zzh:Lcom/google/android/gms/internal/ads/zzbzu;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzcfe;->zzi:Lcom/google/android/gms/ads/internal/zzl;

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzcfe;->zzj:Lcom/google/android/gms/ads/internal/zza;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzcfe;->zzk:Lcom/google/android/gms/internal/ads/zzaws;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzcfe;->zzl:Lcom/google/android/gms/internal/ads/zzeyx;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzcfe;->zzm:Lcom/google/android/gms/internal/ads/zzeza;

    const/16 v2, 0x108

    :try_start_0
    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcfl;

    sget v2, Lcom/google/android/gms/internal/ads/zzcfp;->zza:I

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcgk;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzcgk;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcfp;

    const/16 v16, 0x0

    move-object/from16 v17, v2

    move-object v2, v0

    move-object/from16 v18, v3

    move-object/from16 v3, v17

    move-object/from16 v17, v7

    move v7, v15

    move-object/from16 v19, v11

    move-object/from16 v11, v16

    move-object/from16 v20, v14

    move/from16 v21, v15

    move-object/from16 v15, v19

    move-object/from16 v16, v17

    invoke-direct/range {v2 .. v16}, Lcom/google/android/gms/internal/ads/zzcfp;-><init>(Lcom/google/android/gms/internal/ads/zzcgk;Lcom/google/android/gms/internal/ads/zzcgl;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzaqk;Lcom/google/android/gms/internal/ads/zzbch;Lcom/google/android/gms/internal/ads/zzbzu;Lcom/google/android/gms/internal/ads/zzbbx;Lcom/google/android/gms/ads/internal/zzl;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzaws;Lcom/google/android/gms/internal/ads/zzeyx;Lcom/google/android/gms/internal/ads/zzeza;)V

    move-object/from16 v2, v18

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzcfl;-><init>(Lcom/google/android/gms/internal/ads/zzcew;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzq()Lcom/google/android/gms/ads/internal/util/zzaa;

    move-result-object v0

    move-object/from16 v4, v20

    move/from16 v3, v21

    invoke-virtual {v0, v2, v4, v3}, Lcom/google/android/gms/ads/internal/util/zzaa;->zzd(Lcom/google/android/gms/internal/ads/zzcew;Lcom/google/android/gms/internal/ads/zzaws;Z)Lcom/google/android/gms/internal/ads/zzcfd;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzcew;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcev;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzcev;-><init>(Lcom/google/android/gms/internal/ads/zzcew;)V

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzcew;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0
.end method
