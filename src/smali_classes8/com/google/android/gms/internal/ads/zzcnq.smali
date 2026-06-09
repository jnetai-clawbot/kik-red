.class public final Lcom/google/android/gms/internal/ads/zzcnq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbmm;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzatp;

.field private final zzc:Landroid/os/PowerManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzatp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnq;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcnq;->zzb:Lcom/google/android/gms/internal/ads/zzatp;

    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnq;->zzc:Landroid/os/PowerManager;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzcnt;)Lwp/b;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lwp/a;

    invoke-direct {v0}, Lwp/a;-><init>()V

    new-instance v1, Lwp/b;

    invoke-direct {v1}, Lwp/b;-><init>()V

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzcnt;->zzf:Lcom/google/android/gms/internal/ads/zzats;

    if-nez v2, :cond_0

    new-instance p1, Lwp/b;

    invoke-direct {p1}, Lwp/b;-><init>()V

    goto/16 :goto_2

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcnq;->zzb:Lcom/google/android/gms/internal/ads/zzatp;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzatp;->zzd()Lwp/b;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzats;->zza:Z

    new-instance v4, Lwp/b;

    invoke-direct {v4}, Lwp/b;-><init>()V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcnq;->zzb:Lcom/google/android/gms/internal/ads/zzatp;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzatp;->zzb()Ljava/lang/String;

    move-result-object v5

    const-string v6, "afmaVersion"

    invoke-virtual {v4, v6, v5}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcnq;->zzb:Lcom/google/android/gms/internal/ads/zzatp;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzatp;->zzd()Lwp/b;

    move-result-object v5

    const-string v6, "activeViewJSON"

    invoke-virtual {v4, v6, v5}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    iget-wide v5, p1, Lcom/google/android/gms/internal/ads/zzcnt;->zzd:J

    const-string/jumbo v7, "timestamp"

    invoke-virtual {v4, v7, v5, v6}, Lwp/b;->C(Ljava/lang/String;J)Lwp/b;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcnq;->zzb:Lcom/google/android/gms/internal/ads/zzatp;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzatp;->zza()Ljava/lang/String;

    move-result-object v5

    const-string v6, "adFormat"

    invoke-virtual {v4, v6, v5}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcnq;->zzb:Lcom/google/android/gms/internal/ads/zzatp;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzatp;->zzc()Ljava/lang/String;

    move-result-object v5

    const-string v6, "hashCode"

    invoke-virtual {v4, v6, v5}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    const-string v5, "isMraid"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lwp/b;->E(Ljava/lang/String;Z)Lwp/b;

    const-string v5, "isStopped"

    invoke-virtual {v4, v5, v6}, Lwp/b;->E(Ljava/lang/String;Z)Lwp/b;

    iget-boolean v5, p1, Lcom/google/android/gms/internal/ads/zzcnt;->zzb:Z

    const-string v6, "isPaused"

    invoke-virtual {v4, v6, v5}, Lwp/b;->E(Ljava/lang/String;Z)Lwp/b;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcnq;->zzb:Lcom/google/android/gms/internal/ads/zzatp;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzatp;->zze()Z

    move-result v5

    const-string v6, "isNative"

    invoke-virtual {v4, v6, v5}, Lwp/b;->E(Ljava/lang/String;Z)Lwp/b;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcnq;->zzc:Landroid/os/PowerManager;

    invoke-virtual {v5}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v5

    const-string v6, "isScreenOn"

    invoke-virtual {v4, v6, v5}, Lwp/b;->E(Ljava/lang/String;Z)Lwp/b;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzr()Lcom/google/android/gms/ads/internal/util/zzab;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/ads/internal/util/zzab;->zze()Z

    move-result v5

    const-string v6, "appMuted"

    invoke-virtual {v4, v6, v5}, Lwp/b;->E(Ljava/lang/String;Z)Lwp/b;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzr()Lcom/google/android/gms/ads/internal/util/zzab;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/ads/internal/util/zzab;->zza()F

    move-result v5

    float-to-double v5, v5

    const-string v7, "appVolume"

    invoke-virtual {v4, v7, v5, v6}, Lwp/b;->A(Ljava/lang/String;D)Lwp/b;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcnq;->zza:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/zzab;->zzb(Landroid/content/Context;)F

    move-result v5

    float-to-double v5, v5

    const-string v7, "deviceVolume"

    invoke-virtual {v4, v7, v5, v6}, Lwp/b;->A(Ljava/lang/String;D)Lwp/b;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbbf;->zzfp:Lcom/google/android/gms/internal/ads/zzbax;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcnq;->zza:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "audio"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/AudioManager;

    if-nez v5, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Landroid/media/AudioManager;->getMode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_0
    if-eqz v5, :cond_2

    const-string v6, "audioMode"

    invoke-virtual {v4, v6, v5}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    :cond_2
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcnq;->zza:Landroid/content/Context;

    const-string/jumbo v7, "window"

    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/WindowManager;

    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/Display;->getWidth()I

    move-result v7

    iput v7, v5, Landroid/graphics/Rect;->right:I

    invoke-virtual {v6}, Landroid/view/Display;->getHeight()I

    move-result v6

    iput v6, v5, Landroid/graphics/Rect;->bottom:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcnq;->zza:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzats;->zzb:I

    const-string/jumbo v7, "windowVisibility"

    invoke-virtual {v4, v7, v6}, Lwp/b;->B(Ljava/lang/String;I)Lwp/b;

    const-string v6, "isAttachedToWindow"

    invoke-virtual {v4, v6, v3}, Lwp/b;->E(Ljava/lang/String;Z)Lwp/b;

    new-instance v3, Lwp/b;

    invoke-direct {v3}, Lwp/b;-><init>()V

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzats;->zzc:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    const-string/jumbo v7, "top"

    invoke-virtual {v3, v7, v6}, Lwp/b;->B(Ljava/lang/String;I)Lwp/b;

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzats;->zzc:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    const-string v8, "bottom"

    invoke-virtual {v3, v8, v6}, Lwp/b;->B(Ljava/lang/String;I)Lwp/b;

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzats;->zzc:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    const-string v9, "left"

    invoke-virtual {v3, v9, v6}, Lwp/b;->B(Ljava/lang/String;I)Lwp/b;

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzats;->zzc:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    const-string v10, "right"

    invoke-virtual {v3, v10, v6}, Lwp/b;->B(Ljava/lang/String;I)Lwp/b;

    const-string/jumbo v6, "viewBox"

    invoke-virtual {v4, v6, v3}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    new-instance v3, Lwp/b;

    invoke-direct {v3}, Lwp/b;-><init>()V

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzats;->zzd:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v7, v6}, Lwp/b;->B(Ljava/lang/String;I)Lwp/b;

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzats;->zzd:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, v8, v6}, Lwp/b;->B(Ljava/lang/String;I)Lwp/b;

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzats;->zzd:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3, v9, v6}, Lwp/b;->B(Ljava/lang/String;I)Lwp/b;

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzats;->zzd:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3, v10, v6}, Lwp/b;->B(Ljava/lang/String;I)Lwp/b;

    const-string v6, "adBox"

    invoke-virtual {v4, v6, v3}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    new-instance v3, Lwp/b;

    invoke-direct {v3}, Lwp/b;-><init>()V

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzats;->zze:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v7, v6}, Lwp/b;->B(Ljava/lang/String;I)Lwp/b;

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzats;->zze:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, v8, v6}, Lwp/b;->B(Ljava/lang/String;I)Lwp/b;

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzats;->zze:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3, v9, v6}, Lwp/b;->B(Ljava/lang/String;I)Lwp/b;

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzats;->zze:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3, v10, v6}, Lwp/b;->B(Ljava/lang/String;I)Lwp/b;

    const-string v6, "globalVisibleBox"

    invoke-virtual {v4, v6, v3}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzats;->zzf:Z

    const-string v6, "globalVisibleBoxVisible"

    invoke-virtual {v4, v6, v3}, Lwp/b;->E(Ljava/lang/String;Z)Lwp/b;

    new-instance v3, Lwp/b;

    invoke-direct {v3}, Lwp/b;-><init>()V

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzats;->zzg:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v7, v6}, Lwp/b;->B(Ljava/lang/String;I)Lwp/b;

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzats;->zzg:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, v8, v6}, Lwp/b;->B(Ljava/lang/String;I)Lwp/b;

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzats;->zzg:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3, v9, v6}, Lwp/b;->B(Ljava/lang/String;I)Lwp/b;

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzats;->zzg:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3, v10, v6}, Lwp/b;->B(Ljava/lang/String;I)Lwp/b;

    const-string v6, "localVisibleBox"

    invoke-virtual {v4, v6, v3}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzats;->zzh:Z

    const-string v6, "localVisibleBoxVisible"

    invoke-virtual {v4, v6, v3}, Lwp/b;->E(Ljava/lang/String;Z)Lwp/b;

    new-instance v3, Lwp/b;

    invoke-direct {v3}, Lwp/b;-><init>()V

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzats;->zzi:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v7, v6}, Lwp/b;->B(Ljava/lang/String;I)Lwp/b;

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzats;->zzi:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, v8, v6}, Lwp/b;->B(Ljava/lang/String;I)Lwp/b;

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzats;->zzi:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3, v9, v6}, Lwp/b;->B(Ljava/lang/String;I)Lwp/b;

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzats;->zzi:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3, v10, v6}, Lwp/b;->B(Ljava/lang/String;I)Lwp/b;

    const-string v6, "hitBox"

    invoke-virtual {v4, v6, v3}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    iget v3, v5, Landroid/util/DisplayMetrics;->density:F

    float-to-double v5, v3

    const-string v3, "screenDensity"

    invoke-virtual {v4, v3, v5, v6}, Lwp/b;->A(Ljava/lang/String;D)Lwp/b;

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzcnt;->zza:Z

    const-string v5, "isVisible"

    invoke-virtual {v4, v5, v3}, Lwp/b;->E(Ljava/lang/String;Z)Lwp/b;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbbf;->zzbk:Lcom/google/android/gms/internal/ads/zzbax;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Lwp/a;

    invoke-direct {v3}, Lwp/a;-><init>()V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzats;->zzk:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    new-instance v6, Lwp/b;

    invoke-direct {v6}, Lwp/b;-><init>()V

    iget v11, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {v6, v7, v11}, Lwp/b;->B(Ljava/lang/String;I)Lwp/b;

    iget v11, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v6, v8, v11}, Lwp/b;->B(Ljava/lang/String;I)Lwp/b;

    iget v11, v5, Landroid/graphics/Rect;->left:I

    invoke-virtual {v6, v9, v11}, Lwp/b;->B(Ljava/lang/String;I)Lwp/b;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    invoke-virtual {v6, v10, v5}, Lwp/b;->B(Ljava/lang/String;I)Lwp/b;

    invoke-virtual {v3, v6}, Lwp/a;->q(Ljava/lang/Object;)Lwp/a;

    goto :goto_1

    :cond_3
    const-string v2, "scrollableContainerBoxes"

    invoke-virtual {v4, v2, v3}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    :cond_4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcnt;->zze:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "doneReasonCode"

    const-string/jumbo v2, "u"

    invoke-virtual {v4, p1, v2}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    :cond_5
    move-object p1, v4

    :goto_2
    invoke-virtual {v0, p1}, Lwp/a;->q(Ljava/lang/Object;)Lwp/a;

    const-string/jumbo p1, "units"

    invoke-virtual {v1, p1, v0}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    return-object v1

    :cond_6
    new-instance p1, Lorg/json/JSONException;

    const-string v0, "Active view Info cannot be null."

    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)Lwp/b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcnt;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcnq;->zza(Lcom/google/android/gms/internal/ads/zzcnt;)Lwp/b;

    move-result-object p1

    return-object p1
.end method
